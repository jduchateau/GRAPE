package grape.carml;

import be.ugent.knows.idlabFunctions.IDLabFunctions;
import io.carml.engine.rdf.RdfRmlMapper;
import io.carml.util.RmlMappingLoader;
import io.fno.grel.StringFunctions;
import org.eclipse.rdf4j.model.Model;
import org.eclipse.rdf4j.rio.RDFFormat;
import org.eclipse.rdf4j.rio.Rio;
import picocli.CommandLine;
import picocli.CommandLine.Command;
import picocli.CommandLine.Option;

import java.io.FileOutputStream;
import java.io.InputStream;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.concurrent.Callable;

@Command(
    name = "CarmlRunner",
    mixinStandardHelpOptions = true,
    description = "Runs CARML RML mappings for GRAPE"
)
public class CarmlRunner implements Callable<Integer> {

    @Option(
        names = "--mapping",
        required = true,
        description = "Path to the RML mapping file"
    )
    private Path mappingFile;

    @Option(
        names = "--output",
        description = "Optional output file path"
    )
    private Path outputFile;

    @Option(
        names = "--working-dir",
        description = "Optional base working directory"
    )
    private Path workingDirectory;

    public static void main(String... args) {
        int exitCode = new CommandLine(new CarmlRunner()).execute(args);
        System.exit(exitCode);
    }

    @Override
    public Integer call() throws Exception {
        Path basePath = workingDirectory != null
                ? workingDirectory.toAbsolutePath().normalize()
                : Paths.get(".").toAbsolutePath().normalize();

        Path mappingPath = mappingFile;
        if (!Files.exists(mappingPath) && !mappingPath.isAbsolute()) {
            Path resolved = basePath.resolve(mappingPath);
            if (Files.exists(resolved)) {
                mappingPath = resolved;
            }
        }
        mappingPath = mappingPath.toAbsolutePath().normalize();

        var mapping = RmlMappingLoader.build().load(RDFFormat.TURTLE, mappingPath);

        var builder = RdfRmlMapper.builder()
                .triplesMaps(mapping)
                .fileResolver(basePath)
                .addFunctions(new IDLabFunctions(), new StringFunctions());

        // Load function descriptions / mappings
        loadResource(builder, IDLabFunctions.class, "/fno/functions_idlab.ttl");
        loadResource(builder, IDLabFunctions.class, "/fno/functions_idlab_classes_java_mapping.ttl");
        loadResource(builder, StringFunctions.class, "/grel_java_mapping.ttl");
        loadResource(builder, CarmlRunner.class, "/grel.ttl");
        loadResource(builder, CarmlRunner.class, "/rml/fnml/test-cases/functions.ttl");

        RdfRmlMapper mapper = builder.build();
        Model result = mapper.mapToModel();

        if (outputFile != null) {
            Path outPath = outputFile;
            if (!outPath.isAbsolute()) {
                outPath = basePath.resolve(outPath);
            }
            outPath = outPath.toAbsolutePath().normalize();
            if (outPath.getParent() != null) {
                Files.createDirectories(outPath.getParent());
            }
            try (var fos = new FileOutputStream(outPath.toFile())) {
                Rio.write(result, fos, RDFFormat.TURTLE);
            }
        } else {
            Rio.write(result, System.out, RDFFormat.TURTLE);
        }

        return 0;
    }

    private static void loadResource(RdfRmlMapper.Builder builder, Class<?> loaderClass, String path) {
        try (InputStream in = loaderClass.getResourceAsStream(path)) {
            if (in != null) {
                builder.addFunctionDescriptions(in, RDFFormat.TURTLE);
            }
        } catch (Exception ignored) {
        }
    }
}
