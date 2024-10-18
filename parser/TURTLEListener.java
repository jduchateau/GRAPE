// Generated from src/main/java/org/example/turtle/TURTLE.g4 by ANTLR 4.13.2
package org.example.turtle;
import org.antlr.v4.runtime.tree.ParseTreeListener;

/**
 * This interface defines a complete listener for a parse tree produced by
 * {@link TURTLEParser}.
 */
public interface TURTLEListener extends ParseTreeListener {
	/**
	 * Enter a parse tree produced by {@link TURTLEParser#turtleDoc}.
	 * @param ctx the parse tree
	 */
	void enterTurtleDoc(TURTLEParser.TurtleDocContext ctx);
	/**
	 * Exit a parse tree produced by {@link TURTLEParser#turtleDoc}.
	 * @param ctx the parse tree
	 */
	void exitTurtleDoc(TURTLEParser.TurtleDocContext ctx);
	/**
	 * Enter a parse tree produced by {@link TURTLEParser#statement}.
	 * @param ctx the parse tree
	 */
	void enterStatement(TURTLEParser.StatementContext ctx);
	/**
	 * Exit a parse tree produced by {@link TURTLEParser#statement}.
	 * @param ctx the parse tree
	 */
	void exitStatement(TURTLEParser.StatementContext ctx);
	/**
	 * Enter a parse tree produced by {@link TURTLEParser#directive}.
	 * @param ctx the parse tree
	 */
	void enterDirective(TURTLEParser.DirectiveContext ctx);
	/**
	 * Exit a parse tree produced by {@link TURTLEParser#directive}.
	 * @param ctx the parse tree
	 */
	void exitDirective(TURTLEParser.DirectiveContext ctx);
	/**
	 * Enter a parse tree produced by {@link TURTLEParser#prefixID}.
	 * @param ctx the parse tree
	 */
	void enterPrefixID(TURTLEParser.PrefixIDContext ctx);
	/**
	 * Exit a parse tree produced by {@link TURTLEParser#prefixID}.
	 * @param ctx the parse tree
	 */
	void exitPrefixID(TURTLEParser.PrefixIDContext ctx);
	/**
	 * Enter a parse tree produced by {@link TURTLEParser#base}.
	 * @param ctx the parse tree
	 */
	void enterBase(TURTLEParser.BaseContext ctx);
	/**
	 * Exit a parse tree produced by {@link TURTLEParser#base}.
	 * @param ctx the parse tree
	 */
	void exitBase(TURTLEParser.BaseContext ctx);
	/**
	 * Enter a parse tree produced by {@link TURTLEParser#sparqlBase}.
	 * @param ctx the parse tree
	 */
	void enterSparqlBase(TURTLEParser.SparqlBaseContext ctx);
	/**
	 * Exit a parse tree produced by {@link TURTLEParser#sparqlBase}.
	 * @param ctx the parse tree
	 */
	void exitSparqlBase(TURTLEParser.SparqlBaseContext ctx);
	/**
	 * Enter a parse tree produced by {@link TURTLEParser#sparqlPrefix}.
	 * @param ctx the parse tree
	 */
	void enterSparqlPrefix(TURTLEParser.SparqlPrefixContext ctx);
	/**
	 * Exit a parse tree produced by {@link TURTLEParser#sparqlPrefix}.
	 * @param ctx the parse tree
	 */
	void exitSparqlPrefix(TURTLEParser.SparqlPrefixContext ctx);
	/**
	 * Enter a parse tree produced by {@link TURTLEParser#triples}.
	 * @param ctx the parse tree
	 */
	void enterTriples(TURTLEParser.TriplesContext ctx);
	/**
	 * Exit a parse tree produced by {@link TURTLEParser#triples}.
	 * @param ctx the parse tree
	 */
	void exitTriples(TURTLEParser.TriplesContext ctx);
	/**
	 * Enter a parse tree produced by {@link TURTLEParser#predicateObjectList}.
	 * @param ctx the parse tree
	 */
	void enterPredicateObjectList(TURTLEParser.PredicateObjectListContext ctx);
	/**
	 * Exit a parse tree produced by {@link TURTLEParser#predicateObjectList}.
	 * @param ctx the parse tree
	 */
	void exitPredicateObjectList(TURTLEParser.PredicateObjectListContext ctx);
	/**
	 * Enter a parse tree produced by {@link TURTLEParser#objectList}.
	 * @param ctx the parse tree
	 */
	void enterObjectList(TURTLEParser.ObjectListContext ctx);
	/**
	 * Exit a parse tree produced by {@link TURTLEParser#objectList}.
	 * @param ctx the parse tree
	 */
	void exitObjectList(TURTLEParser.ObjectListContext ctx);
	/**
	 * Enter a parse tree produced by {@link TURTLEParser#verb}.
	 * @param ctx the parse tree
	 */
	void enterVerb(TURTLEParser.VerbContext ctx);
	/**
	 * Exit a parse tree produced by {@link TURTLEParser#verb}.
	 * @param ctx the parse tree
	 */
	void exitVerb(TURTLEParser.VerbContext ctx);
	/**
	 * Enter a parse tree produced by {@link TURTLEParser#subject}.
	 * @param ctx the parse tree
	 */
	void enterSubject(TURTLEParser.SubjectContext ctx);
	/**
	 * Exit a parse tree produced by {@link TURTLEParser#subject}.
	 * @param ctx the parse tree
	 */
	void exitSubject(TURTLEParser.SubjectContext ctx);
	/**
	 * Enter a parse tree produced by {@link TURTLEParser#predicate}.
	 * @param ctx the parse tree
	 */
	void enterPredicate(TURTLEParser.PredicateContext ctx);
	/**
	 * Exit a parse tree produced by {@link TURTLEParser#predicate}.
	 * @param ctx the parse tree
	 */
	void exitPredicate(TURTLEParser.PredicateContext ctx);
	/**
	 * Enter a parse tree produced by {@link TURTLEParser#object_}.
	 * @param ctx the parse tree
	 */
	void enterObject_(TURTLEParser.Object_Context ctx);
	/**
	 * Exit a parse tree produced by {@link TURTLEParser#object_}.
	 * @param ctx the parse tree
	 */
	void exitObject_(TURTLEParser.Object_Context ctx);
	/**
	 * Enter a parse tree produced by {@link TURTLEParser#literal}.
	 * @param ctx the parse tree
	 */
	void enterLiteral(TURTLEParser.LiteralContext ctx);
	/**
	 * Exit a parse tree produced by {@link TURTLEParser#literal}.
	 * @param ctx the parse tree
	 */
	void exitLiteral(TURTLEParser.LiteralContext ctx);
	/**
	 * Enter a parse tree produced by {@link TURTLEParser#blankNodePropertyList}.
	 * @param ctx the parse tree
	 */
	void enterBlankNodePropertyList(TURTLEParser.BlankNodePropertyListContext ctx);
	/**
	 * Exit a parse tree produced by {@link TURTLEParser#blankNodePropertyList}.
	 * @param ctx the parse tree
	 */
	void exitBlankNodePropertyList(TURTLEParser.BlankNodePropertyListContext ctx);
	/**
	 * Enter a parse tree produced by {@link TURTLEParser#collection}.
	 * @param ctx the parse tree
	 */
	void enterCollection(TURTLEParser.CollectionContext ctx);
	/**
	 * Exit a parse tree produced by {@link TURTLEParser#collection}.
	 * @param ctx the parse tree
	 */
	void exitCollection(TURTLEParser.CollectionContext ctx);
	/**
	 * Enter a parse tree produced by {@link TURTLEParser#rdfLiteral}.
	 * @param ctx the parse tree
	 */
	void enterRdfLiteral(TURTLEParser.RdfLiteralContext ctx);
	/**
	 * Exit a parse tree produced by {@link TURTLEParser#rdfLiteral}.
	 * @param ctx the parse tree
	 */
	void exitRdfLiteral(TURTLEParser.RdfLiteralContext ctx);
	/**
	 * Enter a parse tree produced by {@link TURTLEParser#iri}.
	 * @param ctx the parse tree
	 */
	void enterIri(TURTLEParser.IriContext ctx);
	/**
	 * Exit a parse tree produced by {@link TURTLEParser#iri}.
	 * @param ctx the parse tree
	 */
	void exitIri(TURTLEParser.IriContext ctx);
}