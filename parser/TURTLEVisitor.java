// Generated from src/main/java/org/example/turtle/TURTLE.g4 by ANTLR 4.13.2
package org.example.turtle;
import org.antlr.v4.runtime.tree.ParseTreeVisitor;

/**
 * This interface defines a complete generic visitor for a parse tree produced
 * by {@link TURTLEParser}.
 *
 * @param <T> The return type of the visit operation. Use {@link Void} for
 * operations with no return type.
 */
public interface TURTLEVisitor<T> extends ParseTreeVisitor<T> {
	/**
	 * Visit a parse tree produced by {@link TURTLEParser#turtleDoc}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitTurtleDoc(TURTLEParser.TurtleDocContext ctx);
	/**
	 * Visit a parse tree produced by {@link TURTLEParser#statement}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitStatement(TURTLEParser.StatementContext ctx);
	/**
	 * Visit a parse tree produced by {@link TURTLEParser#directive}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitDirective(TURTLEParser.DirectiveContext ctx);
	/**
	 * Visit a parse tree produced by {@link TURTLEParser#prefixID}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitPrefixID(TURTLEParser.PrefixIDContext ctx);
	/**
	 * Visit a parse tree produced by {@link TURTLEParser#base}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitBase(TURTLEParser.BaseContext ctx);
	/**
	 * Visit a parse tree produced by {@link TURTLEParser#sparqlBase}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitSparqlBase(TURTLEParser.SparqlBaseContext ctx);
	/**
	 * Visit a parse tree produced by {@link TURTLEParser#sparqlPrefix}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitSparqlPrefix(TURTLEParser.SparqlPrefixContext ctx);
	/**
	 * Visit a parse tree produced by {@link TURTLEParser#triples}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitTriples(TURTLEParser.TriplesContext ctx);
	/**
	 * Visit a parse tree produced by {@link TURTLEParser#predicateObjectList}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitPredicateObjectList(TURTLEParser.PredicateObjectListContext ctx);
	/**
	 * Visit a parse tree produced by {@link TURTLEParser#objectList}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitObjectList(TURTLEParser.ObjectListContext ctx);
	/**
	 * Visit a parse tree produced by {@link TURTLEParser#verb}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitVerb(TURTLEParser.VerbContext ctx);
	/**
	 * Visit a parse tree produced by {@link TURTLEParser#subject}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitSubject(TURTLEParser.SubjectContext ctx);
	/**
	 * Visit a parse tree produced by {@link TURTLEParser#predicate}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitPredicate(TURTLEParser.PredicateContext ctx);
	/**
	 * Visit a parse tree produced by {@link TURTLEParser#object_}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitObject_(TURTLEParser.Object_Context ctx);
	/**
	 * Visit a parse tree produced by {@link TURTLEParser#literal}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitLiteral(TURTLEParser.LiteralContext ctx);
	/**
	 * Visit a parse tree produced by {@link TURTLEParser#blankNodePropertyList}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitBlankNodePropertyList(TURTLEParser.BlankNodePropertyListContext ctx);
	/**
	 * Visit a parse tree produced by {@link TURTLEParser#collection}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitCollection(TURTLEParser.CollectionContext ctx);
	/**
	 * Visit a parse tree produced by {@link TURTLEParser#rdfLiteral}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitRdfLiteral(TURTLEParser.RdfLiteralContext ctx);
	/**
	 * Visit a parse tree produced by {@link TURTLEParser#iri}.
	 * @param ctx the parse tree
	 * @return the visitor result
	 */
	T visitIri(TURTLEParser.IriContext ctx);
}