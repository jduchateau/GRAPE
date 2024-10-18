// Generated from Turtle.g4 by ANTLR 4.10.1
import org.antlr.v4.runtime.tree.ParseTreeListener;

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link TurtleParser}.
 */
public interface TurtleListener extends ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link TurtleParser#turtleDoc}.
	 * @param ctx the parse tree
	 */
	void enterTurtleDoc(TurtleParser.TurtleDocContext ctx);
	/**
	 * Exit a parse tree produced by {@link TurtleParser#turtleDoc}.
	 * @param ctx the parse tree
	 */
	void exitTurtleDoc(TurtleParser.TurtleDocContext ctx);
	/**
	 * Enter a parse tree produced by {@link TurtleParser#statement}.
	 * @param ctx the parse tree
	 */
	void enterStatement(TurtleParser.StatementContext ctx);
	/**
	 * Exit a parse tree produced by {@link TurtleParser#statement}.
	 * @param ctx the parse tree
	 */
	void exitStatement(TurtleParser.StatementContext ctx);
	/**
	 * Enter a parse tree produced by {@link TurtleParser#directive}.
	 * @param ctx the parse tree
	 */
	void enterDirective(TurtleParser.DirectiveContext ctx);
	/**
	 * Exit a parse tree produced by {@link TurtleParser#directive}.
	 * @param ctx the parse tree
	 */
	void exitDirective(TurtleParser.DirectiveContext ctx);
	/**
	 * Enter a parse tree produced by {@link TurtleParser#prefixID}.
	 * @param ctx the parse tree
	 */
	void enterPrefixID(TurtleParser.PrefixIDContext ctx);
	/**
	 * Exit a parse tree produced by {@link TurtleParser#prefixID}.
	 * @param ctx the parse tree
	 */
	void exitPrefixID(TurtleParser.PrefixIDContext ctx);
	/**
	 * Enter a parse tree produced by {@link TurtleParser#base}.
	 * @param ctx the parse tree
	 */
	void enterBase(TurtleParser.BaseContext ctx);
	/**
	 * Exit a parse tree produced by {@link TurtleParser#base}.
	 * @param ctx the parse tree
	 */
	void exitBase(TurtleParser.BaseContext ctx);
	/**
	 * Enter a parse tree produced by {@link TurtleParser#sparqlBase}.
	 * @param ctx the parse tree
	 */
	void enterSparqlBase(TurtleParser.SparqlBaseContext ctx);
	/**
	 * Exit a parse tree produced by {@link TurtleParser#sparqlBase}.
	 * @param ctx the parse tree
	 */
	void exitSparqlBase(TurtleParser.SparqlBaseContext ctx);
	/**
	 * Enter a parse tree produced by {@link TurtleParser#sparqlPrefix}.
	 * @param ctx the parse tree
	 */
	void enterSparqlPrefix(TurtleParser.SparqlPrefixContext ctx);
	/**
	 * Exit a parse tree produced by {@link TurtleParser#sparqlPrefix}.
	 * @param ctx the parse tree
	 */
	void exitSparqlPrefix(TurtleParser.SparqlPrefixContext ctx);
	/**
	 * Enter a parse tree produced by {@link TurtleParser#triples}.
	 * @param ctx the parse tree
	 */
	void enterTriples(TurtleParser.TriplesContext ctx);
	/**
	 * Exit a parse tree produced by {@link TurtleParser#triples}.
	 * @param ctx the parse tree
	 */
	void exitTriples(TurtleParser.TriplesContext ctx);
	/**
	 * Enter a parse tree produced by {@link TurtleParser#predicateObjectList}.
	 * @param ctx the parse tree
	 */
	void enterPredicateObjectList(TurtleParser.PredicateObjectListContext ctx);
	/**
	 * Exit a parse tree produced by {@link TurtleParser#predicateObjectList}.
	 * @param ctx the parse tree
	 */
	void exitPredicateObjectList(TurtleParser.PredicateObjectListContext ctx);
	/**
	 * Enter a parse tree produced by {@link TurtleParser#objectList}.
	 * @param ctx the parse tree
	 */
	void enterObjectList(TurtleParser.ObjectListContext ctx);
	/**
	 * Exit a parse tree produced by {@link TurtleParser#objectList}.
	 * @param ctx the parse tree
	 */
	void exitObjectList(TurtleParser.ObjectListContext ctx);
	/**
	 * Enter a parse tree produced by {@link TurtleParser#verb}.
	 * @param ctx the parse tree
	 */
	void enterVerb(TurtleParser.VerbContext ctx);
	/**
	 * Exit a parse tree produced by {@link TurtleParser#verb}.
	 * @param ctx the parse tree
	 */
	void exitVerb(TurtleParser.VerbContext ctx);
	/**
	 * Enter a parse tree produced by {@link TurtleParser#subject}.
	 * @param ctx the parse tree
	 */
	void enterSubject(TurtleParser.SubjectContext ctx);
	/**
	 * Exit a parse tree produced by {@link TurtleParser#subject}.
	 * @param ctx the parse tree
	 */
	void exitSubject(TurtleParser.SubjectContext ctx);
	/**
	 * Enter a parse tree produced by {@link TurtleParser#predicate}.
	 * @param ctx the parse tree
	 */
	void enterPredicate(TurtleParser.PredicateContext ctx);
	/**
	 * Exit a parse tree produced by {@link TurtleParser#predicate}.
	 * @param ctx the parse tree
	 */
	void exitPredicate(TurtleParser.PredicateContext ctx);
	/**
	 * Enter a parse tree produced by {@link TurtleParser#object_}.
	 * @param ctx the parse tree
	 */
	void enterObject_(TurtleParser.Object_Context ctx);
	/**
	 * Exit a parse tree produced by {@link TurtleParser#object_}.
	 * @param ctx the parse tree
	 */
	void exitObject_(TurtleParser.Object_Context ctx);
	/**
	 * Enter a parse tree produced by {@link TurtleParser#literal}.
	 * @param ctx the parse tree
	 */
	void enterLiteral(TurtleParser.LiteralContext ctx);
	/**
	 * Exit a parse tree produced by {@link TurtleParser#literal}.
	 * @param ctx the parse tree
	 */
	void exitLiteral(TurtleParser.LiteralContext ctx);
	/**
	 * Enter a parse tree produced by {@link TurtleParser#blankNodePropertyList}.
	 * @param ctx the parse tree
	 */
	void enterBlankNodePropertyList(TurtleParser.BlankNodePropertyListContext ctx);
	/**
	 * Exit a parse tree produced by {@link TurtleParser#blankNodePropertyList}.
	 * @param ctx the parse tree
	 */
	void exitBlankNodePropertyList(TurtleParser.BlankNodePropertyListContext ctx);
	/**
	 * Enter a parse tree produced by {@link TurtleParser#collection}.
	 * @param ctx the parse tree
	 */
	void enterCollection(TurtleParser.CollectionContext ctx);
	/**
	 * Exit a parse tree produced by {@link TurtleParser#collection}.
	 * @param ctx the parse tree
	 */
	void exitCollection(TurtleParser.CollectionContext ctx);
	/**
	 * Enter a parse tree produced by {@link TurtleParser#rdfLiteral}.
	 * @param ctx the parse tree
	 */
	void enterRdfLiteral(TurtleParser.RdfLiteralContext ctx);
	/**
	 * Exit a parse tree produced by {@link TurtleParser#rdfLiteral}.
	 * @param ctx the parse tree
	 */
	void exitRdfLiteral(TurtleParser.RdfLiteralContext ctx);
	/**
	 * Enter a parse tree produced by {@link TurtleParser#iri}.
	 * @param ctx the parse tree
	 */
	void enterIri(TurtleParser.IriContext ctx);
	/**
	 * Exit a parse tree produced by {@link TurtleParser#iri}.
	 * @param ctx the parse tree
	 */
	void exitIri(TurtleParser.IriContext ctx);
}