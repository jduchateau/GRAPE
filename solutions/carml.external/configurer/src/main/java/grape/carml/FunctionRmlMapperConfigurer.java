package grape.carml;

import be.ugent.knows.idlabFunctions.IDLabFunctions;
import com.google.auto.service.AutoService;
import io.carml.engine.rdf.RdfRmlMapper;
import io.carml.jar.runner.RmlMapperConfigurer;
import io.fno.grel.StringFunctions;
import org.eclipse.rdf4j.rio.RDFFormat;
import java.io.InputStream;

@AutoService(RmlMapperConfigurer.class)
public class FunctionRmlMapperConfigurer implements RmlMapperConfigurer {

    @Override
    public void configureMapper(RdfRmlMapper.Builder builder) {
        // Load function descriptions/mappings from libraries
        loadResource(builder, IDLabFunctions.class, "/fno/functions_idlab.ttl");
        loadResource(builder, IDLabFunctions.class, "/fno/functions_idlab_classes_java_mapping.ttl");
        loadResource(builder, StringFunctions.class, "/grel_java_mapping.ttl");

        // Load the local grel.ttl resource downloaded by the user
        loadResource(builder, FunctionRmlMapperConfigurer.class, "/grel.ttl");

        // Load test-case helper functions if available
        loadResource(builder, FunctionRmlMapperConfigurer.class, "/rml/fnml/test-cases/functions.ttl");


    }

    private void loadResource(RdfRmlMapper.Builder builder, Class<?> loaderClass, String path) {
        try (InputStream in = loaderClass.getResourceAsStream(path)) {
            if (in == null) {
                System.err.println("[grape-carml-configurer] Resource not found on classpath: " + path);
                return;
            }
            builder.addFunctionDescriptions(in, RDFFormat.TURTLE);
        } catch (Exception e) {
            System.err.println("[grape-carml-configurer] Failed to load resource: " + path);
            e.printStackTrace();
        }
    }
}
