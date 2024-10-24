// Generated from Turtle.g4 by ANTLR 4.13.2
package converter.grammar;
import org.antlr.v4.runtime.atn.*;
import org.antlr.v4.runtime.dfa.DFA;
import org.antlr.v4.runtime.*;
import org.antlr.v4.runtime.misc.*;
import org.antlr.v4.runtime.tree.*;
import java.util.List;
import java.util.Iterator;
import java.util.ArrayList;

@SuppressWarnings({"all", "warnings", "unchecked", "unused", "cast", "CheckReturnValue", "this-escape"})
public class TurtleParser extends Parser {
	static { RuntimeMetaData.checkVersion("4.13.2", RuntimeMetaData.VERSION); }

	protected static final DFA[] _decisionToDFA;
	protected static final PredictionContextCache _sharedContextCache =
		new PredictionContextCache();
	public static final int
		T__0=1, T__1=2, T__2=3, T__3=4, T__4=5, T__5=6, T__6=7, T__7=8, T__8=9, 
		T__9=10, T__10=11, T__11=12, T__12=13, T__13=14, T__14=15, T__15=16, T__16=17, 
		T__17=18, T__18=19, T__19=20, NumericLiteral=21, BooleanLiteral=22, String=23, 
		BlankNode=24, IRIREF=25, PNAME_NS=26, PrefixedName=27, PNAME_LN=28, WS=29, 
		PN_PREFIX=30, BLANK_NODE_LABEL=31, LANG_DIR=32, INTEGER=33, DECIMAL=34, 
		DOUBLE=35, EXPONENT=36, STRING_LITERAL_LONG_SINGLE_QUOTE=37, STRING_LITERAL_LONG_QUOTE=38, 
		STRING_LITERAL_QUOTE=39, STRING_LITERAL_SINGLE_QUOTE=40, UCHAR=41, ECHAR=42, 
		ANON_WS=43, ANON=44, PN_CHARS_BASE=45, PN_CHARS_U=46, PN_CHARS=47, PN_LOCAL=48, 
		PLX=49, PERCENT=50, HEX=51, PN_LOCAL_ESC=52, LC=53;
	public static final int
		RULE_turtleDoc = 0, RULE_statement = 1, RULE_directive = 2, RULE_prefixID = 3, 
		RULE_base = 4, RULE_sparqlPrefix = 5, RULE_sparqlBase = 6, RULE_triples = 7, 
		RULE_predicateObjectList = 8, RULE_objectList = 9, RULE_verb = 10, RULE_subject = 11, 
		RULE_object_ = 12, RULE_literal = 13, RULE_blankNodePropertyList = 14, 
		RULE_collection = 15, RULE_rdfLiteral = 16, RULE_iri = 17, RULE_reifier = 18, 
		RULE_reifiedTriple = 19, RULE_rtSubject = 20, RULE_rtObject = 21, RULE_tripleTerm = 22, 
		RULE_ttSubject = 23, RULE_ttObject = 24, RULE_annotation = 25, RULE_annotationBlock = 26;
	private static String[] makeRuleNames() {
		return new String[] {
			"turtleDoc", "statement", "directive", "prefixID", "base", "sparqlPrefix", 
			"sparqlBase", "triples", "predicateObjectList", "objectList", "verb", 
			"subject", "object_", "literal", "blankNodePropertyList", "collection", 
			"rdfLiteral", "iri", "reifier", "reifiedTriple", "rtSubject", "rtObject", 
			"tripleTerm", "ttSubject", "ttObject", "annotation", "annotationBlock"
		};
	}
	public static final String[] ruleNames = makeRuleNames();

	private static String[] makeLiteralNames() {
		return new String[] {
			null, "'.'", "'@prefix'", "'@base'", "'PREFIX'", "'BASE'", "';'", "','", 
			"'a'", "'['", "']'", "'('", "')'", "'^^'", "'~'", "'<<'", "'>>'", "'<<('", 
			"')>>'", "'{|'", "'|}'"
		};
	}
	private static final String[] _LITERAL_NAMES = makeLiteralNames();
	private static String[] makeSymbolicNames() {
		return new String[] {
			null, null, null, null, null, null, null, null, null, null, null, null, 
			null, null, null, null, null, null, null, null, null, "NumericLiteral", 
			"BooleanLiteral", "String", "BlankNode", "IRIREF", "PNAME_NS", "PrefixedName", 
			"PNAME_LN", "WS", "PN_PREFIX", "BLANK_NODE_LABEL", "LANG_DIR", "INTEGER", 
			"DECIMAL", "DOUBLE", "EXPONENT", "STRING_LITERAL_LONG_SINGLE_QUOTE", 
			"STRING_LITERAL_LONG_QUOTE", "STRING_LITERAL_QUOTE", "STRING_LITERAL_SINGLE_QUOTE", 
			"UCHAR", "ECHAR", "ANON_WS", "ANON", "PN_CHARS_BASE", "PN_CHARS_U", "PN_CHARS", 
			"PN_LOCAL", "PLX", "PERCENT", "HEX", "PN_LOCAL_ESC", "LC"
		};
	}
	private static final String[] _SYMBOLIC_NAMES = makeSymbolicNames();
	public static final Vocabulary VOCABULARY = new VocabularyImpl(_LITERAL_NAMES, _SYMBOLIC_NAMES);

	/**
	 * @deprecated Use {@link #VOCABULARY} instead.
	 */
	@Deprecated
	public static final String[] tokenNames;
	static {
		tokenNames = new String[_SYMBOLIC_NAMES.length];
		for (int i = 0; i < tokenNames.length; i++) {
			tokenNames[i] = VOCABULARY.getLiteralName(i);
			if (tokenNames[i] == null) {
				tokenNames[i] = VOCABULARY.getSymbolicName(i);
			}

			if (tokenNames[i] == null) {
				tokenNames[i] = "<INVALID>";
			}
		}
	}

	@Override
	@Deprecated
	public String[] getTokenNames() {
		return tokenNames;
	}

	@Override

	public Vocabulary getVocabulary() {
		return VOCABULARY;
	}

	@Override
	public String getGrammarFileName() { return "Turtle.g4"; }

	@Override
	public String[] getRuleNames() { return ruleNames; }

	@Override
	public String getSerializedATN() { return _serializedATN; }

	@Override
	public ATN getATN() { return _ATN; }

	public TurtleParser(TokenStream input) {
		super(input);
		_interp = new ParserATNSimulator(this,_ATN,_decisionToDFA,_sharedContextCache);
	}

	@SuppressWarnings("CheckReturnValue")
	public static class TurtleDocContext extends ParserRuleContext {
		public TerminalNode EOF() { return getToken(TurtleParser.EOF, 0); }
		public List<StatementContext> statement() {
			return getRuleContexts(StatementContext.class);
		}
		public StatementContext statement(int i) {
			return getRuleContext(StatementContext.class,i);
		}
		public TurtleDocContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_turtleDoc; }
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof TurtleVisitor ) return ((TurtleVisitor<? extends T>)visitor).visitTurtleDoc(this);
			else return visitor.visitChildren(this);
		}
	}

	public final TurtleDocContext turtleDoc() throws RecognitionException {
		TurtleDocContext _localctx = new TurtleDocContext(_ctx, getState());
		enterRule(_localctx, 0, RULE_turtleDoc);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(57);
			_errHandler.sync(this);
			_la = _input.LA(1);
			while ((((_la) & ~0x3f) == 0 && ((1L << _la) & 184584764L) != 0)) {
				{
				{
				setState(54);
				statement();
				}
				}
				setState(59);
				_errHandler.sync(this);
				_la = _input.LA(1);
			}
			setState(60);
			match(EOF);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	@SuppressWarnings("CheckReturnValue")
	public static class StatementContext extends ParserRuleContext {
		public DirectiveContext directive() {
			return getRuleContext(DirectiveContext.class,0);
		}
		public TriplesContext triples() {
			return getRuleContext(TriplesContext.class,0);
		}
		public StatementContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_statement; }
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof TurtleVisitor ) return ((TurtleVisitor<? extends T>)visitor).visitStatement(this);
			else return visitor.visitChildren(this);
		}
	}

	public final StatementContext statement() throws RecognitionException {
		StatementContext _localctx = new StatementContext(_ctx, getState());
		enterRule(_localctx, 2, RULE_statement);
		try {
			setState(66);
			_errHandler.sync(this);
			switch (_input.LA(1)) {
			case T__1:
			case T__2:
			case T__3:
			case T__4:
				enterOuterAlt(_localctx, 1);
				{
				setState(62);
				directive();
				}
				break;
			case T__8:
			case T__10:
			case T__14:
			case BlankNode:
			case IRIREF:
			case PrefixedName:
				enterOuterAlt(_localctx, 2);
				{
				setState(63);
				triples();
				setState(64);
				match(T__0);
				}
				break;
			default:
				throw new NoViableAltException(this);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	@SuppressWarnings("CheckReturnValue")
	public static class DirectiveContext extends ParserRuleContext {
		public PrefixIDContext prefixID() {
			return getRuleContext(PrefixIDContext.class,0);
		}
		public BaseContext base() {
			return getRuleContext(BaseContext.class,0);
		}
		public SparqlPrefixContext sparqlPrefix() {
			return getRuleContext(SparqlPrefixContext.class,0);
		}
		public SparqlBaseContext sparqlBase() {
			return getRuleContext(SparqlBaseContext.class,0);
		}
		public DirectiveContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_directive; }
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof TurtleVisitor ) return ((TurtleVisitor<? extends T>)visitor).visitDirective(this);
			else return visitor.visitChildren(this);
		}
	}

	public final DirectiveContext directive() throws RecognitionException {
		DirectiveContext _localctx = new DirectiveContext(_ctx, getState());
		enterRule(_localctx, 4, RULE_directive);
		try {
			setState(72);
			_errHandler.sync(this);
			switch (_input.LA(1)) {
			case T__1:
				enterOuterAlt(_localctx, 1);
				{
				setState(68);
				prefixID();
				}
				break;
			case T__2:
				enterOuterAlt(_localctx, 2);
				{
				setState(69);
				base();
				}
				break;
			case T__3:
				enterOuterAlt(_localctx, 3);
				{
				setState(70);
				sparqlPrefix();
				}
				break;
			case T__4:
				enterOuterAlt(_localctx, 4);
				{
				setState(71);
				sparqlBase();
				}
				break;
			default:
				throw new NoViableAltException(this);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	@SuppressWarnings("CheckReturnValue")
	public static class PrefixIDContext extends ParserRuleContext {
		public TerminalNode PNAME_NS() { return getToken(TurtleParser.PNAME_NS, 0); }
		public TerminalNode IRIREF() { return getToken(TurtleParser.IRIREF, 0); }
		public PrefixIDContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_prefixID; }
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof TurtleVisitor ) return ((TurtleVisitor<? extends T>)visitor).visitPrefixID(this);
			else return visitor.visitChildren(this);
		}
	}

	public final PrefixIDContext prefixID() throws RecognitionException {
		PrefixIDContext _localctx = new PrefixIDContext(_ctx, getState());
		enterRule(_localctx, 6, RULE_prefixID);
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(74);
			match(T__1);
			setState(75);
			match(PNAME_NS);
			setState(76);
			match(IRIREF);
			setState(77);
			match(T__0);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	@SuppressWarnings("CheckReturnValue")
	public static class BaseContext extends ParserRuleContext {
		public TerminalNode IRIREF() { return getToken(TurtleParser.IRIREF, 0); }
		public BaseContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_base; }
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof TurtleVisitor ) return ((TurtleVisitor<? extends T>)visitor).visitBase(this);
			else return visitor.visitChildren(this);
		}
	}

	public final BaseContext base() throws RecognitionException {
		BaseContext _localctx = new BaseContext(_ctx, getState());
		enterRule(_localctx, 8, RULE_base);
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(79);
			match(T__2);
			setState(80);
			match(IRIREF);
			setState(81);
			match(T__0);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	@SuppressWarnings("CheckReturnValue")
	public static class SparqlPrefixContext extends ParserRuleContext {
		public TerminalNode PNAME_NS() { return getToken(TurtleParser.PNAME_NS, 0); }
		public TerminalNode IRIREF() { return getToken(TurtleParser.IRIREF, 0); }
		public SparqlPrefixContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_sparqlPrefix; }
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof TurtleVisitor ) return ((TurtleVisitor<? extends T>)visitor).visitSparqlPrefix(this);
			else return visitor.visitChildren(this);
		}
	}

	public final SparqlPrefixContext sparqlPrefix() throws RecognitionException {
		SparqlPrefixContext _localctx = new SparqlPrefixContext(_ctx, getState());
		enterRule(_localctx, 10, RULE_sparqlPrefix);
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(83);
			match(T__3);
			setState(84);
			match(PNAME_NS);
			setState(85);
			match(IRIREF);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	@SuppressWarnings("CheckReturnValue")
	public static class SparqlBaseContext extends ParserRuleContext {
		public TerminalNode IRIREF() { return getToken(TurtleParser.IRIREF, 0); }
		public SparqlBaseContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_sparqlBase; }
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof TurtleVisitor ) return ((TurtleVisitor<? extends T>)visitor).visitSparqlBase(this);
			else return visitor.visitChildren(this);
		}
	}

	public final SparqlBaseContext sparqlBase() throws RecognitionException {
		SparqlBaseContext _localctx = new SparqlBaseContext(_ctx, getState());
		enterRule(_localctx, 12, RULE_sparqlBase);
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(87);
			match(T__4);
			setState(88);
			match(IRIREF);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	@SuppressWarnings("CheckReturnValue")
	public static class TriplesContext extends ParserRuleContext {
		public SubjectContext subject() {
			return getRuleContext(SubjectContext.class,0);
		}
		public PredicateObjectListContext predicateObjectList() {
			return getRuleContext(PredicateObjectListContext.class,0);
		}
		public BlankNodePropertyListContext blankNodePropertyList() {
			return getRuleContext(BlankNodePropertyListContext.class,0);
		}
		public ReifiedTripleContext reifiedTriple() {
			return getRuleContext(ReifiedTripleContext.class,0);
		}
		public TriplesContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_triples; }
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof TurtleVisitor ) return ((TurtleVisitor<? extends T>)visitor).visitTriples(this);
			else return visitor.visitChildren(this);
		}
	}

	public final TriplesContext triples() throws RecognitionException {
		TriplesContext _localctx = new TriplesContext(_ctx, getState());
		enterRule(_localctx, 14, RULE_triples);
		int _la;
		try {
			setState(101);
			_errHandler.sync(this);
			switch (_input.LA(1)) {
			case T__10:
			case BlankNode:
			case IRIREF:
			case PrefixedName:
				enterOuterAlt(_localctx, 1);
				{
				setState(90);
				subject();
				setState(91);
				predicateObjectList();
				}
				break;
			case T__8:
				enterOuterAlt(_localctx, 2);
				{
				setState(93);
				blankNodePropertyList();
				setState(95);
				_errHandler.sync(this);
				_la = _input.LA(1);
				if ((((_la) & ~0x3f) == 0 && ((1L << _la) & 167772416L) != 0)) {
					{
					setState(94);
					predicateObjectList();
					}
				}

				}
				break;
			case T__14:
				enterOuterAlt(_localctx, 3);
				{
				setState(97);
				reifiedTriple();
				setState(99);
				_errHandler.sync(this);
				_la = _input.LA(1);
				if ((((_la) & ~0x3f) == 0 && ((1L << _la) & 167772416L) != 0)) {
					{
					setState(98);
					predicateObjectList();
					}
				}

				}
				break;
			default:
				throw new NoViableAltException(this);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	@SuppressWarnings("CheckReturnValue")
	public static class PredicateObjectListContext extends ParserRuleContext {
		public List<VerbContext> verb() {
			return getRuleContexts(VerbContext.class);
		}
		public VerbContext verb(int i) {
			return getRuleContext(VerbContext.class,i);
		}
		public List<ObjectListContext> objectList() {
			return getRuleContexts(ObjectListContext.class);
		}
		public ObjectListContext objectList(int i) {
			return getRuleContext(ObjectListContext.class,i);
		}
		public PredicateObjectListContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_predicateObjectList; }
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof TurtleVisitor ) return ((TurtleVisitor<? extends T>)visitor).visitPredicateObjectList(this);
			else return visitor.visitChildren(this);
		}
	}

	public final PredicateObjectListContext predicateObjectList() throws RecognitionException {
		PredicateObjectListContext _localctx = new PredicateObjectListContext(_ctx, getState());
		enterRule(_localctx, 16, RULE_predicateObjectList);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(103);
			verb();
			setState(104);
			objectList();
			setState(113);
			_errHandler.sync(this);
			_la = _input.LA(1);
			while (_la==T__5) {
				{
				{
				setState(105);
				match(T__5);
				setState(109);
				_errHandler.sync(this);
				_la = _input.LA(1);
				if ((((_la) & ~0x3f) == 0 && ((1L << _la) & 167772416L) != 0)) {
					{
					setState(106);
					verb();
					setState(107);
					objectList();
					}
				}

				}
				}
				setState(115);
				_errHandler.sync(this);
				_la = _input.LA(1);
			}
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	@SuppressWarnings("CheckReturnValue")
	public static class ObjectListContext extends ParserRuleContext {
		public List<Object_Context> object_() {
			return getRuleContexts(Object_Context.class);
		}
		public Object_Context object_(int i) {
			return getRuleContext(Object_Context.class,i);
		}
		public List<AnnotationContext> annotation() {
			return getRuleContexts(AnnotationContext.class);
		}
		public AnnotationContext annotation(int i) {
			return getRuleContext(AnnotationContext.class,i);
		}
		public ObjectListContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_objectList; }
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof TurtleVisitor ) return ((TurtleVisitor<? extends T>)visitor).visitObjectList(this);
			else return visitor.visitChildren(this);
		}
	}

	public final ObjectListContext objectList() throws RecognitionException {
		ObjectListContext _localctx = new ObjectListContext(_ctx, getState());
		enterRule(_localctx, 18, RULE_objectList);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(116);
			object_();
			setState(117);
			annotation();
			setState(124);
			_errHandler.sync(this);
			_la = _input.LA(1);
			while (_la==T__6) {
				{
				{
				setState(118);
				match(T__6);
				setState(119);
				object_();
				setState(120);
				annotation();
				}
				}
				setState(126);
				_errHandler.sync(this);
				_la = _input.LA(1);
			}
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	@SuppressWarnings("CheckReturnValue")
	public static class VerbContext extends ParserRuleContext {
		public IriContext iri() {
			return getRuleContext(IriContext.class,0);
		}
		public VerbContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_verb; }
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof TurtleVisitor ) return ((TurtleVisitor<? extends T>)visitor).visitVerb(this);
			else return visitor.visitChildren(this);
		}
	}

	public final VerbContext verb() throws RecognitionException {
		VerbContext _localctx = new VerbContext(_ctx, getState());
		enterRule(_localctx, 20, RULE_verb);
		try {
			setState(129);
			_errHandler.sync(this);
			switch (_input.LA(1)) {
			case IRIREF:
			case PrefixedName:
				enterOuterAlt(_localctx, 1);
				{
				setState(127);
				iri();
				}
				break;
			case T__7:
				enterOuterAlt(_localctx, 2);
				{
				setState(128);
				match(T__7);
				}
				break;
			default:
				throw new NoViableAltException(this);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	@SuppressWarnings("CheckReturnValue")
	public static class SubjectContext extends ParserRuleContext {
		public IriContext iri() {
			return getRuleContext(IriContext.class,0);
		}
		public TerminalNode BlankNode() { return getToken(TurtleParser.BlankNode, 0); }
		public CollectionContext collection() {
			return getRuleContext(CollectionContext.class,0);
		}
		public SubjectContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_subject; }
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof TurtleVisitor ) return ((TurtleVisitor<? extends T>)visitor).visitSubject(this);
			else return visitor.visitChildren(this);
		}
	}

	public final SubjectContext subject() throws RecognitionException {
		SubjectContext _localctx = new SubjectContext(_ctx, getState());
		enterRule(_localctx, 22, RULE_subject);
		try {
			setState(134);
			_errHandler.sync(this);
			switch (_input.LA(1)) {
			case IRIREF:
			case PrefixedName:
				enterOuterAlt(_localctx, 1);
				{
				setState(131);
				iri();
				}
				break;
			case BlankNode:
				enterOuterAlt(_localctx, 2);
				{
				setState(132);
				match(BlankNode);
				}
				break;
			case T__10:
				enterOuterAlt(_localctx, 3);
				{
				setState(133);
				collection();
				}
				break;
			default:
				throw new NoViableAltException(this);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	@SuppressWarnings("CheckReturnValue")
	public static class Object_Context extends ParserRuleContext {
		public IriContext iri() {
			return getRuleContext(IriContext.class,0);
		}
		public TerminalNode BlankNode() { return getToken(TurtleParser.BlankNode, 0); }
		public CollectionContext collection() {
			return getRuleContext(CollectionContext.class,0);
		}
		public BlankNodePropertyListContext blankNodePropertyList() {
			return getRuleContext(BlankNodePropertyListContext.class,0);
		}
		public LiteralContext literal() {
			return getRuleContext(LiteralContext.class,0);
		}
		public TripleTermContext tripleTerm() {
			return getRuleContext(TripleTermContext.class,0);
		}
		public ReifiedTripleContext reifiedTriple() {
			return getRuleContext(ReifiedTripleContext.class,0);
		}
		public Object_Context(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_object_; }
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof TurtleVisitor ) return ((TurtleVisitor<? extends T>)visitor).visitObject_(this);
			else return visitor.visitChildren(this);
		}
	}

	public final Object_Context object_() throws RecognitionException {
		Object_Context _localctx = new Object_Context(_ctx, getState());
		enterRule(_localctx, 24, RULE_object_);
		try {
			setState(143);
			_errHandler.sync(this);
			switch (_input.LA(1)) {
			case IRIREF:
			case PrefixedName:
				enterOuterAlt(_localctx, 1);
				{
				setState(136);
				iri();
				}
				break;
			case BlankNode:
				enterOuterAlt(_localctx, 2);
				{
				setState(137);
				match(BlankNode);
				}
				break;
			case T__10:
				enterOuterAlt(_localctx, 3);
				{
				setState(138);
				collection();
				}
				break;
			case T__8:
				enterOuterAlt(_localctx, 4);
				{
				setState(139);
				blankNodePropertyList();
				}
				break;
			case NumericLiteral:
			case BooleanLiteral:
			case String:
				enterOuterAlt(_localctx, 5);
				{
				setState(140);
				literal();
				}
				break;
			case T__16:
				enterOuterAlt(_localctx, 6);
				{
				setState(141);
				tripleTerm();
				}
				break;
			case T__14:
				enterOuterAlt(_localctx, 7);
				{
				setState(142);
				reifiedTriple();
				}
				break;
			default:
				throw new NoViableAltException(this);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	@SuppressWarnings("CheckReturnValue")
	public static class LiteralContext extends ParserRuleContext {
		public RdfLiteralContext rdfLiteral() {
			return getRuleContext(RdfLiteralContext.class,0);
		}
		public TerminalNode NumericLiteral() { return getToken(TurtleParser.NumericLiteral, 0); }
		public TerminalNode BooleanLiteral() { return getToken(TurtleParser.BooleanLiteral, 0); }
		public LiteralContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_literal; }
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof TurtleVisitor ) return ((TurtleVisitor<? extends T>)visitor).visitLiteral(this);
			else return visitor.visitChildren(this);
		}
	}

	public final LiteralContext literal() throws RecognitionException {
		LiteralContext _localctx = new LiteralContext(_ctx, getState());
		enterRule(_localctx, 26, RULE_literal);
		try {
			setState(148);
			_errHandler.sync(this);
			switch (_input.LA(1)) {
			case String:
				enterOuterAlt(_localctx, 1);
				{
				setState(145);
				rdfLiteral();
				}
				break;
			case NumericLiteral:
				enterOuterAlt(_localctx, 2);
				{
				setState(146);
				match(NumericLiteral);
				}
				break;
			case BooleanLiteral:
				enterOuterAlt(_localctx, 3);
				{
				setState(147);
				match(BooleanLiteral);
				}
				break;
			default:
				throw new NoViableAltException(this);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	@SuppressWarnings("CheckReturnValue")
	public static class BlankNodePropertyListContext extends ParserRuleContext {
		public PredicateObjectListContext predicateObjectList() {
			return getRuleContext(PredicateObjectListContext.class,0);
		}
		public BlankNodePropertyListContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_blankNodePropertyList; }
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof TurtleVisitor ) return ((TurtleVisitor<? extends T>)visitor).visitBlankNodePropertyList(this);
			else return visitor.visitChildren(this);
		}
	}

	public final BlankNodePropertyListContext blankNodePropertyList() throws RecognitionException {
		BlankNodePropertyListContext _localctx = new BlankNodePropertyListContext(_ctx, getState());
		enterRule(_localctx, 28, RULE_blankNodePropertyList);
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(150);
			match(T__8);
			setState(151);
			predicateObjectList();
			setState(152);
			match(T__9);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	@SuppressWarnings("CheckReturnValue")
	public static class CollectionContext extends ParserRuleContext {
		public List<Object_Context> object_() {
			return getRuleContexts(Object_Context.class);
		}
		public Object_Context object_(int i) {
			return getRuleContext(Object_Context.class,i);
		}
		public CollectionContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_collection; }
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof TurtleVisitor ) return ((TurtleVisitor<? extends T>)visitor).visitCollection(this);
			else return visitor.visitChildren(this);
		}
	}

	public final CollectionContext collection() throws RecognitionException {
		CollectionContext _localctx = new CollectionContext(_ctx, getState());
		enterRule(_localctx, 30, RULE_collection);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(154);
			match(T__10);
			setState(158);
			_errHandler.sync(this);
			_la = _input.LA(1);
			while ((((_la) & ~0x3f) == 0 && ((1L << _la) & 199395840L) != 0)) {
				{
				{
				setState(155);
				object_();
				}
				}
				setState(160);
				_errHandler.sync(this);
				_la = _input.LA(1);
			}
			setState(161);
			match(T__11);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	@SuppressWarnings("CheckReturnValue")
	public static class RdfLiteralContext extends ParserRuleContext {
		public TerminalNode String() { return getToken(TurtleParser.String, 0); }
		public TerminalNode LANG_DIR() { return getToken(TurtleParser.LANG_DIR, 0); }
		public IriContext iri() {
			return getRuleContext(IriContext.class,0);
		}
		public RdfLiteralContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_rdfLiteral; }
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof TurtleVisitor ) return ((TurtleVisitor<? extends T>)visitor).visitRdfLiteral(this);
			else return visitor.visitChildren(this);
		}
	}

	public final RdfLiteralContext rdfLiteral() throws RecognitionException {
		RdfLiteralContext _localctx = new RdfLiteralContext(_ctx, getState());
		enterRule(_localctx, 32, RULE_rdfLiteral);
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(163);
			match(String);
			setState(167);
			_errHandler.sync(this);
			switch (_input.LA(1)) {
			case LANG_DIR:
				{
				setState(164);
				match(LANG_DIR);
				}
				break;
			case T__12:
				{
				setState(165);
				match(T__12);
				setState(166);
				iri();
				}
				break;
			case T__0:
			case T__5:
			case T__6:
			case T__8:
			case T__9:
			case T__10:
			case T__11:
			case T__13:
			case T__14:
			case T__15:
			case T__16:
			case T__17:
			case T__18:
			case T__19:
			case NumericLiteral:
			case BooleanLiteral:
			case String:
			case BlankNode:
			case IRIREF:
			case PrefixedName:
				break;
			default:
				break;
			}
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	@SuppressWarnings("CheckReturnValue")
	public static class IriContext extends ParserRuleContext {
		public TerminalNode IRIREF() { return getToken(TurtleParser.IRIREF, 0); }
		public TerminalNode PrefixedName() { return getToken(TurtleParser.PrefixedName, 0); }
		public IriContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_iri; }
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof TurtleVisitor ) return ((TurtleVisitor<? extends T>)visitor).visitIri(this);
			else return visitor.visitChildren(this);
		}
	}

	public final IriContext iri() throws RecognitionException {
		IriContext _localctx = new IriContext(_ctx, getState());
		enterRule(_localctx, 34, RULE_iri);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(169);
			_la = _input.LA(1);
			if ( !(_la==IRIREF || _la==PrefixedName) ) {
			_errHandler.recoverInline(this);
			}
			else {
				if ( _input.LA(1)==Token.EOF ) matchedEOF = true;
				_errHandler.reportMatch(this);
				consume();
			}
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	@SuppressWarnings("CheckReturnValue")
	public static class ReifierContext extends ParserRuleContext {
		public IriContext iri() {
			return getRuleContext(IriContext.class,0);
		}
		public TerminalNode BlankNode() { return getToken(TurtleParser.BlankNode, 0); }
		public ReifierContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_reifier; }
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof TurtleVisitor ) return ((TurtleVisitor<? extends T>)visitor).visitReifier(this);
			else return visitor.visitChildren(this);
		}
	}

	public final ReifierContext reifier() throws RecognitionException {
		ReifierContext _localctx = new ReifierContext(_ctx, getState());
		enterRule(_localctx, 36, RULE_reifier);
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(171);
			match(T__13);
			setState(174);
			_errHandler.sync(this);
			switch (_input.LA(1)) {
			case IRIREF:
			case PrefixedName:
				{
				setState(172);
				iri();
				}
				break;
			case BlankNode:
				{
				setState(173);
				match(BlankNode);
				}
				break;
			case T__0:
			case T__5:
			case T__6:
			case T__9:
			case T__13:
			case T__15:
			case T__18:
			case T__19:
				break;
			default:
				break;
			}
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	@SuppressWarnings("CheckReturnValue")
	public static class ReifiedTripleContext extends ParserRuleContext {
		public RtSubjectContext rtSubject() {
			return getRuleContext(RtSubjectContext.class,0);
		}
		public VerbContext verb() {
			return getRuleContext(VerbContext.class,0);
		}
		public RtObjectContext rtObject() {
			return getRuleContext(RtObjectContext.class,0);
		}
		public ReifierContext reifier() {
			return getRuleContext(ReifierContext.class,0);
		}
		public ReifiedTripleContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_reifiedTriple; }
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof TurtleVisitor ) return ((TurtleVisitor<? extends T>)visitor).visitReifiedTriple(this);
			else return visitor.visitChildren(this);
		}
	}

	public final ReifiedTripleContext reifiedTriple() throws RecognitionException {
		ReifiedTripleContext _localctx = new ReifiedTripleContext(_ctx, getState());
		enterRule(_localctx, 38, RULE_reifiedTriple);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(176);
			match(T__14);
			setState(177);
			rtSubject();
			setState(178);
			verb();
			setState(179);
			rtObject();
			setState(181);
			_errHandler.sync(this);
			_la = _input.LA(1);
			if (_la==T__13) {
				{
				setState(180);
				reifier();
				}
			}

			setState(183);
			match(T__15);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	@SuppressWarnings("CheckReturnValue")
	public static class RtSubjectContext extends ParserRuleContext {
		public IriContext iri() {
			return getRuleContext(IriContext.class,0);
		}
		public TerminalNode BlankNode() { return getToken(TurtleParser.BlankNode, 0); }
		public ReifiedTripleContext reifiedTriple() {
			return getRuleContext(ReifiedTripleContext.class,0);
		}
		public RtSubjectContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_rtSubject; }
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof TurtleVisitor ) return ((TurtleVisitor<? extends T>)visitor).visitRtSubject(this);
			else return visitor.visitChildren(this);
		}
	}

	public final RtSubjectContext rtSubject() throws RecognitionException {
		RtSubjectContext _localctx = new RtSubjectContext(_ctx, getState());
		enterRule(_localctx, 40, RULE_rtSubject);
		try {
			setState(188);
			_errHandler.sync(this);
			switch (_input.LA(1)) {
			case IRIREF:
			case PrefixedName:
				enterOuterAlt(_localctx, 1);
				{
				setState(185);
				iri();
				}
				break;
			case BlankNode:
				enterOuterAlt(_localctx, 2);
				{
				setState(186);
				match(BlankNode);
				}
				break;
			case T__14:
				enterOuterAlt(_localctx, 3);
				{
				setState(187);
				reifiedTriple();
				}
				break;
			default:
				throw new NoViableAltException(this);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	@SuppressWarnings("CheckReturnValue")
	public static class RtObjectContext extends ParserRuleContext {
		public IriContext iri() {
			return getRuleContext(IriContext.class,0);
		}
		public TerminalNode BlankNode() { return getToken(TurtleParser.BlankNode, 0); }
		public LiteralContext literal() {
			return getRuleContext(LiteralContext.class,0);
		}
		public TripleTermContext tripleTerm() {
			return getRuleContext(TripleTermContext.class,0);
		}
		public ReifiedTripleContext reifiedTriple() {
			return getRuleContext(ReifiedTripleContext.class,0);
		}
		public RtObjectContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_rtObject; }
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof TurtleVisitor ) return ((TurtleVisitor<? extends T>)visitor).visitRtObject(this);
			else return visitor.visitChildren(this);
		}
	}

	public final RtObjectContext rtObject() throws RecognitionException {
		RtObjectContext _localctx = new RtObjectContext(_ctx, getState());
		enterRule(_localctx, 42, RULE_rtObject);
		try {
			setState(195);
			_errHandler.sync(this);
			switch (_input.LA(1)) {
			case IRIREF:
			case PrefixedName:
				enterOuterAlt(_localctx, 1);
				{
				setState(190);
				iri();
				}
				break;
			case BlankNode:
				enterOuterAlt(_localctx, 2);
				{
				setState(191);
				match(BlankNode);
				}
				break;
			case NumericLiteral:
			case BooleanLiteral:
			case String:
				enterOuterAlt(_localctx, 3);
				{
				setState(192);
				literal();
				}
				break;
			case T__16:
				enterOuterAlt(_localctx, 4);
				{
				setState(193);
				tripleTerm();
				}
				break;
			case T__14:
				enterOuterAlt(_localctx, 5);
				{
				setState(194);
				reifiedTriple();
				}
				break;
			default:
				throw new NoViableAltException(this);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	@SuppressWarnings("CheckReturnValue")
	public static class TripleTermContext extends ParserRuleContext {
		public TtSubjectContext ttSubject() {
			return getRuleContext(TtSubjectContext.class,0);
		}
		public VerbContext verb() {
			return getRuleContext(VerbContext.class,0);
		}
		public TtObjectContext ttObject() {
			return getRuleContext(TtObjectContext.class,0);
		}
		public TripleTermContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_tripleTerm; }
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof TurtleVisitor ) return ((TurtleVisitor<? extends T>)visitor).visitTripleTerm(this);
			else return visitor.visitChildren(this);
		}
	}

	public final TripleTermContext tripleTerm() throws RecognitionException {
		TripleTermContext _localctx = new TripleTermContext(_ctx, getState());
		enterRule(_localctx, 44, RULE_tripleTerm);
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(197);
			match(T__16);
			setState(198);
			ttSubject();
			setState(199);
			verb();
			setState(200);
			ttObject();
			setState(201);
			match(T__17);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	@SuppressWarnings("CheckReturnValue")
	public static class TtSubjectContext extends ParserRuleContext {
		public IriContext iri() {
			return getRuleContext(IriContext.class,0);
		}
		public TerminalNode BlankNode() { return getToken(TurtleParser.BlankNode, 0); }
		public TtSubjectContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_ttSubject; }
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof TurtleVisitor ) return ((TurtleVisitor<? extends T>)visitor).visitTtSubject(this);
			else return visitor.visitChildren(this);
		}
	}

	public final TtSubjectContext ttSubject() throws RecognitionException {
		TtSubjectContext _localctx = new TtSubjectContext(_ctx, getState());
		enterRule(_localctx, 46, RULE_ttSubject);
		try {
			setState(205);
			_errHandler.sync(this);
			switch (_input.LA(1)) {
			case IRIREF:
			case PrefixedName:
				enterOuterAlt(_localctx, 1);
				{
				setState(203);
				iri();
				}
				break;
			case BlankNode:
				enterOuterAlt(_localctx, 2);
				{
				setState(204);
				match(BlankNode);
				}
				break;
			default:
				throw new NoViableAltException(this);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	@SuppressWarnings("CheckReturnValue")
	public static class TtObjectContext extends ParserRuleContext {
		public IriContext iri() {
			return getRuleContext(IriContext.class,0);
		}
		public TerminalNode BlankNode() { return getToken(TurtleParser.BlankNode, 0); }
		public LiteralContext literal() {
			return getRuleContext(LiteralContext.class,0);
		}
		public TripleTermContext tripleTerm() {
			return getRuleContext(TripleTermContext.class,0);
		}
		public TtObjectContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_ttObject; }
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof TurtleVisitor ) return ((TurtleVisitor<? extends T>)visitor).visitTtObject(this);
			else return visitor.visitChildren(this);
		}
	}

	public final TtObjectContext ttObject() throws RecognitionException {
		TtObjectContext _localctx = new TtObjectContext(_ctx, getState());
		enterRule(_localctx, 48, RULE_ttObject);
		try {
			setState(211);
			_errHandler.sync(this);
			switch (_input.LA(1)) {
			case IRIREF:
			case PrefixedName:
				enterOuterAlt(_localctx, 1);
				{
				setState(207);
				iri();
				}
				break;
			case BlankNode:
				enterOuterAlt(_localctx, 2);
				{
				setState(208);
				match(BlankNode);
				}
				break;
			case NumericLiteral:
			case BooleanLiteral:
			case String:
				enterOuterAlt(_localctx, 3);
				{
				setState(209);
				literal();
				}
				break;
			case T__16:
				enterOuterAlt(_localctx, 4);
				{
				setState(210);
				tripleTerm();
				}
				break;
			default:
				throw new NoViableAltException(this);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	@SuppressWarnings("CheckReturnValue")
	public static class AnnotationContext extends ParserRuleContext {
		public List<ReifierContext> reifier() {
			return getRuleContexts(ReifierContext.class);
		}
		public ReifierContext reifier(int i) {
			return getRuleContext(ReifierContext.class,i);
		}
		public List<AnnotationBlockContext> annotationBlock() {
			return getRuleContexts(AnnotationBlockContext.class);
		}
		public AnnotationBlockContext annotationBlock(int i) {
			return getRuleContext(AnnotationBlockContext.class,i);
		}
		public AnnotationContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_annotation; }
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof TurtleVisitor ) return ((TurtleVisitor<? extends T>)visitor).visitAnnotation(this);
			else return visitor.visitChildren(this);
		}
	}

	public final AnnotationContext annotation() throws RecognitionException {
		AnnotationContext _localctx = new AnnotationContext(_ctx, getState());
		enterRule(_localctx, 50, RULE_annotation);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(217);
			_errHandler.sync(this);
			_la = _input.LA(1);
			while (_la==T__13 || _la==T__18) {
				{
				setState(215);
				_errHandler.sync(this);
				switch (_input.LA(1)) {
				case T__13:
					{
					setState(213);
					reifier();
					}
					break;
				case T__18:
					{
					setState(214);
					annotationBlock();
					}
					break;
				default:
					throw new NoViableAltException(this);
				}
				}
				setState(219);
				_errHandler.sync(this);
				_la = _input.LA(1);
			}
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	@SuppressWarnings("CheckReturnValue")
	public static class AnnotationBlockContext extends ParserRuleContext {
		public PredicateObjectListContext predicateObjectList() {
			return getRuleContext(PredicateObjectListContext.class,0);
		}
		public AnnotationBlockContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_annotationBlock; }
		@Override
		public <T> T accept(ParseTreeVisitor<? extends T> visitor) {
			if ( visitor instanceof TurtleVisitor ) return ((TurtleVisitor<? extends T>)visitor).visitAnnotationBlock(this);
			else return visitor.visitChildren(this);
		}
	}

	public final AnnotationBlockContext annotationBlock() throws RecognitionException {
		AnnotationBlockContext _localctx = new AnnotationBlockContext(_ctx, getState());
		enterRule(_localctx, 52, RULE_annotationBlock);
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(220);
			match(T__18);
			setState(221);
			predicateObjectList();
			setState(222);
			match(T__19);
			}
		}
		catch (RecognitionException re) {
			_localctx.exception = re;
			_errHandler.reportError(this, re);
			_errHandler.recover(this, re);
		}
		finally {
			exitRule();
		}
		return _localctx;
	}

	public static final String _serializedATN =
		"\u0004\u00015\u00e1\u0002\u0000\u0007\u0000\u0002\u0001\u0007\u0001\u0002"+
		"\u0002\u0007\u0002\u0002\u0003\u0007\u0003\u0002\u0004\u0007\u0004\u0002"+
		"\u0005\u0007\u0005\u0002\u0006\u0007\u0006\u0002\u0007\u0007\u0007\u0002"+
		"\b\u0007\b\u0002\t\u0007\t\u0002\n\u0007\n\u0002\u000b\u0007\u000b\u0002"+
		"\f\u0007\f\u0002\r\u0007\r\u0002\u000e\u0007\u000e\u0002\u000f\u0007\u000f"+
		"\u0002\u0010\u0007\u0010\u0002\u0011\u0007\u0011\u0002\u0012\u0007\u0012"+
		"\u0002\u0013\u0007\u0013\u0002\u0014\u0007\u0014\u0002\u0015\u0007\u0015"+
		"\u0002\u0016\u0007\u0016\u0002\u0017\u0007\u0017\u0002\u0018\u0007\u0018"+
		"\u0002\u0019\u0007\u0019\u0002\u001a\u0007\u001a\u0001\u0000\u0005\u0000"+
		"8\b\u0000\n\u0000\f\u0000;\t\u0000\u0001\u0000\u0001\u0000\u0001\u0001"+
		"\u0001\u0001\u0001\u0001\u0001\u0001\u0003\u0001C\b\u0001\u0001\u0002"+
		"\u0001\u0002\u0001\u0002\u0001\u0002\u0003\u0002I\b\u0002\u0001\u0003"+
		"\u0001\u0003\u0001\u0003\u0001\u0003\u0001\u0003\u0001\u0004\u0001\u0004"+
		"\u0001\u0004\u0001\u0004\u0001\u0005\u0001\u0005\u0001\u0005\u0001\u0005"+
		"\u0001\u0006\u0001\u0006\u0001\u0006\u0001\u0007\u0001\u0007\u0001\u0007"+
		"\u0001\u0007\u0001\u0007\u0003\u0007`\b\u0007\u0001\u0007\u0001\u0007"+
		"\u0003\u0007d\b\u0007\u0003\u0007f\b\u0007\u0001\b\u0001\b\u0001\b\u0001"+
		"\b\u0001\b\u0001\b\u0003\bn\b\b\u0005\bp\b\b\n\b\f\bs\t\b\u0001\t\u0001"+
		"\t\u0001\t\u0001\t\u0001\t\u0001\t\u0005\t{\b\t\n\t\f\t~\t\t\u0001\n\u0001"+
		"\n\u0003\n\u0082\b\n\u0001\u000b\u0001\u000b\u0001\u000b\u0003\u000b\u0087"+
		"\b\u000b\u0001\f\u0001\f\u0001\f\u0001\f\u0001\f\u0001\f\u0001\f\u0003"+
		"\f\u0090\b\f\u0001\r\u0001\r\u0001\r\u0003\r\u0095\b\r\u0001\u000e\u0001"+
		"\u000e\u0001\u000e\u0001\u000e\u0001\u000f\u0001\u000f\u0005\u000f\u009d"+
		"\b\u000f\n\u000f\f\u000f\u00a0\t\u000f\u0001\u000f\u0001\u000f\u0001\u0010"+
		"\u0001\u0010\u0001\u0010\u0001\u0010\u0003\u0010\u00a8\b\u0010\u0001\u0011"+
		"\u0001\u0011\u0001\u0012\u0001\u0012\u0001\u0012\u0003\u0012\u00af\b\u0012"+
		"\u0001\u0013\u0001\u0013\u0001\u0013\u0001\u0013\u0001\u0013\u0003\u0013"+
		"\u00b6\b\u0013\u0001\u0013\u0001\u0013\u0001\u0014\u0001\u0014\u0001\u0014"+
		"\u0003\u0014\u00bd\b\u0014\u0001\u0015\u0001\u0015\u0001\u0015\u0001\u0015"+
		"\u0001\u0015\u0003\u0015\u00c4\b\u0015\u0001\u0016\u0001\u0016\u0001\u0016"+
		"\u0001\u0016\u0001\u0016\u0001\u0016\u0001\u0017\u0001\u0017\u0003\u0017"+
		"\u00ce\b\u0017\u0001\u0018\u0001\u0018\u0001\u0018\u0001\u0018\u0003\u0018"+
		"\u00d4\b\u0018\u0001\u0019\u0001\u0019\u0005\u0019\u00d8\b\u0019\n\u0019"+
		"\f\u0019\u00db\t\u0019\u0001\u001a\u0001\u001a\u0001\u001a\u0001\u001a"+
		"\u0001\u001a\u0000\u0000\u001b\u0000\u0002\u0004\u0006\b\n\f\u000e\u0010"+
		"\u0012\u0014\u0016\u0018\u001a\u001c\u001e \"$&(*,.024\u0000\u0001\u0002"+
		"\u0000\u0019\u0019\u001b\u001b\u00ee\u00009\u0001\u0000\u0000\u0000\u0002"+
		"B\u0001\u0000\u0000\u0000\u0004H\u0001\u0000\u0000\u0000\u0006J\u0001"+
		"\u0000\u0000\u0000\bO\u0001\u0000\u0000\u0000\nS\u0001\u0000\u0000\u0000"+
		"\fW\u0001\u0000\u0000\u0000\u000ee\u0001\u0000\u0000\u0000\u0010g\u0001"+
		"\u0000\u0000\u0000\u0012t\u0001\u0000\u0000\u0000\u0014\u0081\u0001\u0000"+
		"\u0000\u0000\u0016\u0086\u0001\u0000\u0000\u0000\u0018\u008f\u0001\u0000"+
		"\u0000\u0000\u001a\u0094\u0001\u0000\u0000\u0000\u001c\u0096\u0001\u0000"+
		"\u0000\u0000\u001e\u009a\u0001\u0000\u0000\u0000 \u00a3\u0001\u0000\u0000"+
		"\u0000\"\u00a9\u0001\u0000\u0000\u0000$\u00ab\u0001\u0000\u0000\u0000"+
		"&\u00b0\u0001\u0000\u0000\u0000(\u00bc\u0001\u0000\u0000\u0000*\u00c3"+
		"\u0001\u0000\u0000\u0000,\u00c5\u0001\u0000\u0000\u0000.\u00cd\u0001\u0000"+
		"\u0000\u00000\u00d3\u0001\u0000\u0000\u00002\u00d9\u0001\u0000\u0000\u0000"+
		"4\u00dc\u0001\u0000\u0000\u000068\u0003\u0002\u0001\u000076\u0001\u0000"+
		"\u0000\u00008;\u0001\u0000\u0000\u000097\u0001\u0000\u0000\u00009:\u0001"+
		"\u0000\u0000\u0000:<\u0001\u0000\u0000\u0000;9\u0001\u0000\u0000\u0000"+
		"<=\u0005\u0000\u0000\u0001=\u0001\u0001\u0000\u0000\u0000>C\u0003\u0004"+
		"\u0002\u0000?@\u0003\u000e\u0007\u0000@A\u0005\u0001\u0000\u0000AC\u0001"+
		"\u0000\u0000\u0000B>\u0001\u0000\u0000\u0000B?\u0001\u0000\u0000\u0000"+
		"C\u0003\u0001\u0000\u0000\u0000DI\u0003\u0006\u0003\u0000EI\u0003\b\u0004"+
		"\u0000FI\u0003\n\u0005\u0000GI\u0003\f\u0006\u0000HD\u0001\u0000\u0000"+
		"\u0000HE\u0001\u0000\u0000\u0000HF\u0001\u0000\u0000\u0000HG\u0001\u0000"+
		"\u0000\u0000I\u0005\u0001\u0000\u0000\u0000JK\u0005\u0002\u0000\u0000"+
		"KL\u0005\u001a\u0000\u0000LM\u0005\u0019\u0000\u0000MN\u0005\u0001\u0000"+
		"\u0000N\u0007\u0001\u0000\u0000\u0000OP\u0005\u0003\u0000\u0000PQ\u0005"+
		"\u0019\u0000\u0000QR\u0005\u0001\u0000\u0000R\t\u0001\u0000\u0000\u0000"+
		"ST\u0005\u0004\u0000\u0000TU\u0005\u001a\u0000\u0000UV\u0005\u0019\u0000"+
		"\u0000V\u000b\u0001\u0000\u0000\u0000WX\u0005\u0005\u0000\u0000XY\u0005"+
		"\u0019\u0000\u0000Y\r\u0001\u0000\u0000\u0000Z[\u0003\u0016\u000b\u0000"+
		"[\\\u0003\u0010\b\u0000\\f\u0001\u0000\u0000\u0000]_\u0003\u001c\u000e"+
		"\u0000^`\u0003\u0010\b\u0000_^\u0001\u0000\u0000\u0000_`\u0001\u0000\u0000"+
		"\u0000`f\u0001\u0000\u0000\u0000ac\u0003&\u0013\u0000bd\u0003\u0010\b"+
		"\u0000cb\u0001\u0000\u0000\u0000cd\u0001\u0000\u0000\u0000df\u0001\u0000"+
		"\u0000\u0000eZ\u0001\u0000\u0000\u0000e]\u0001\u0000\u0000\u0000ea\u0001"+
		"\u0000\u0000\u0000f\u000f\u0001\u0000\u0000\u0000gh\u0003\u0014\n\u0000"+
		"hq\u0003\u0012\t\u0000im\u0005\u0006\u0000\u0000jk\u0003\u0014\n\u0000"+
		"kl\u0003\u0012\t\u0000ln\u0001\u0000\u0000\u0000mj\u0001\u0000\u0000\u0000"+
		"mn\u0001\u0000\u0000\u0000np\u0001\u0000\u0000\u0000oi\u0001\u0000\u0000"+
		"\u0000ps\u0001\u0000\u0000\u0000qo\u0001\u0000\u0000\u0000qr\u0001\u0000"+
		"\u0000\u0000r\u0011\u0001\u0000\u0000\u0000sq\u0001\u0000\u0000\u0000"+
		"tu\u0003\u0018\f\u0000u|\u00032\u0019\u0000vw\u0005\u0007\u0000\u0000"+
		"wx\u0003\u0018\f\u0000xy\u00032\u0019\u0000y{\u0001\u0000\u0000\u0000"+
		"zv\u0001\u0000\u0000\u0000{~\u0001\u0000\u0000\u0000|z\u0001\u0000\u0000"+
		"\u0000|}\u0001\u0000\u0000\u0000}\u0013\u0001\u0000\u0000\u0000~|\u0001"+
		"\u0000\u0000\u0000\u007f\u0082\u0003\"\u0011\u0000\u0080\u0082\u0005\b"+
		"\u0000\u0000\u0081\u007f\u0001\u0000\u0000\u0000\u0081\u0080\u0001\u0000"+
		"\u0000\u0000\u0082\u0015\u0001\u0000\u0000\u0000\u0083\u0087\u0003\"\u0011"+
		"\u0000\u0084\u0087\u0005\u0018\u0000\u0000\u0085\u0087\u0003\u001e\u000f"+
		"\u0000\u0086\u0083\u0001\u0000\u0000\u0000\u0086\u0084\u0001\u0000\u0000"+
		"\u0000\u0086\u0085\u0001\u0000\u0000\u0000\u0087\u0017\u0001\u0000\u0000"+
		"\u0000\u0088\u0090\u0003\"\u0011\u0000\u0089\u0090\u0005\u0018\u0000\u0000"+
		"\u008a\u0090\u0003\u001e\u000f\u0000\u008b\u0090\u0003\u001c\u000e\u0000"+
		"\u008c\u0090\u0003\u001a\r\u0000\u008d\u0090\u0003,\u0016\u0000\u008e"+
		"\u0090\u0003&\u0013\u0000\u008f\u0088\u0001\u0000\u0000\u0000\u008f\u0089"+
		"\u0001\u0000\u0000\u0000\u008f\u008a\u0001\u0000\u0000\u0000\u008f\u008b"+
		"\u0001\u0000\u0000\u0000\u008f\u008c\u0001\u0000\u0000\u0000\u008f\u008d"+
		"\u0001\u0000\u0000\u0000\u008f\u008e\u0001\u0000\u0000\u0000\u0090\u0019"+
		"\u0001\u0000\u0000\u0000\u0091\u0095\u0003 \u0010\u0000\u0092\u0095\u0005"+
		"\u0015\u0000\u0000\u0093\u0095\u0005\u0016\u0000\u0000\u0094\u0091\u0001"+
		"\u0000\u0000\u0000\u0094\u0092\u0001\u0000\u0000\u0000\u0094\u0093\u0001"+
		"\u0000\u0000\u0000\u0095\u001b\u0001\u0000\u0000\u0000\u0096\u0097\u0005"+
		"\t\u0000\u0000\u0097\u0098\u0003\u0010\b\u0000\u0098\u0099\u0005\n\u0000"+
		"\u0000\u0099\u001d\u0001\u0000\u0000\u0000\u009a\u009e\u0005\u000b\u0000"+
		"\u0000\u009b\u009d\u0003\u0018\f\u0000\u009c\u009b\u0001\u0000\u0000\u0000"+
		"\u009d\u00a0\u0001\u0000\u0000\u0000\u009e\u009c\u0001\u0000\u0000\u0000"+
		"\u009e\u009f\u0001\u0000\u0000\u0000\u009f\u00a1\u0001\u0000\u0000\u0000"+
		"\u00a0\u009e\u0001\u0000\u0000\u0000\u00a1\u00a2\u0005\f\u0000\u0000\u00a2"+
		"\u001f\u0001\u0000\u0000\u0000\u00a3\u00a7\u0005\u0017\u0000\u0000\u00a4"+
		"\u00a8\u0005 \u0000\u0000\u00a5\u00a6\u0005\r\u0000\u0000\u00a6\u00a8"+
		"\u0003\"\u0011\u0000\u00a7\u00a4\u0001\u0000\u0000\u0000\u00a7\u00a5\u0001"+
		"\u0000\u0000\u0000\u00a7\u00a8\u0001\u0000\u0000\u0000\u00a8!\u0001\u0000"+
		"\u0000\u0000\u00a9\u00aa\u0007\u0000\u0000\u0000\u00aa#\u0001\u0000\u0000"+
		"\u0000\u00ab\u00ae\u0005\u000e\u0000\u0000\u00ac\u00af\u0003\"\u0011\u0000"+
		"\u00ad\u00af\u0005\u0018\u0000\u0000\u00ae\u00ac\u0001\u0000\u0000\u0000"+
		"\u00ae\u00ad\u0001\u0000\u0000\u0000\u00ae\u00af\u0001\u0000\u0000\u0000"+
		"\u00af%\u0001\u0000\u0000\u0000\u00b0\u00b1\u0005\u000f\u0000\u0000\u00b1"+
		"\u00b2\u0003(\u0014\u0000\u00b2\u00b3\u0003\u0014\n\u0000\u00b3\u00b5"+
		"\u0003*\u0015\u0000\u00b4\u00b6\u0003$\u0012\u0000\u00b5\u00b4\u0001\u0000"+
		"\u0000\u0000\u00b5\u00b6\u0001\u0000\u0000\u0000\u00b6\u00b7\u0001\u0000"+
		"\u0000\u0000\u00b7\u00b8\u0005\u0010\u0000\u0000\u00b8\'\u0001\u0000\u0000"+
		"\u0000\u00b9\u00bd\u0003\"\u0011\u0000\u00ba\u00bd\u0005\u0018\u0000\u0000"+
		"\u00bb\u00bd\u0003&\u0013\u0000\u00bc\u00b9\u0001\u0000\u0000\u0000\u00bc"+
		"\u00ba\u0001\u0000\u0000\u0000\u00bc\u00bb\u0001\u0000\u0000\u0000\u00bd"+
		")\u0001\u0000\u0000\u0000\u00be\u00c4\u0003\"\u0011\u0000\u00bf\u00c4"+
		"\u0005\u0018\u0000\u0000\u00c0\u00c4\u0003\u001a\r\u0000\u00c1\u00c4\u0003"+
		",\u0016\u0000\u00c2\u00c4\u0003&\u0013\u0000\u00c3\u00be\u0001\u0000\u0000"+
		"\u0000\u00c3\u00bf\u0001\u0000\u0000\u0000\u00c3\u00c0\u0001\u0000\u0000"+
		"\u0000\u00c3\u00c1\u0001\u0000\u0000\u0000\u00c3\u00c2\u0001\u0000\u0000"+
		"\u0000\u00c4+\u0001\u0000\u0000\u0000\u00c5\u00c6\u0005\u0011\u0000\u0000"+
		"\u00c6\u00c7\u0003.\u0017\u0000\u00c7\u00c8\u0003\u0014\n\u0000\u00c8"+
		"\u00c9\u00030\u0018\u0000\u00c9\u00ca\u0005\u0012\u0000\u0000\u00ca-\u0001"+
		"\u0000\u0000\u0000\u00cb\u00ce\u0003\"\u0011\u0000\u00cc\u00ce\u0005\u0018"+
		"\u0000\u0000\u00cd\u00cb\u0001\u0000\u0000\u0000\u00cd\u00cc\u0001\u0000"+
		"\u0000\u0000\u00ce/\u0001\u0000\u0000\u0000\u00cf\u00d4\u0003\"\u0011"+
		"\u0000\u00d0\u00d4\u0005\u0018\u0000\u0000\u00d1\u00d4\u0003\u001a\r\u0000"+
		"\u00d2\u00d4\u0003,\u0016\u0000\u00d3\u00cf\u0001\u0000\u0000\u0000\u00d3"+
		"\u00d0\u0001\u0000\u0000\u0000\u00d3\u00d1\u0001\u0000\u0000\u0000\u00d3"+
		"\u00d2\u0001\u0000\u0000\u0000\u00d41\u0001\u0000\u0000\u0000\u00d5\u00d8"+
		"\u0003$\u0012\u0000\u00d6\u00d8\u00034\u001a\u0000\u00d7\u00d5\u0001\u0000"+
		"\u0000\u0000\u00d7\u00d6\u0001\u0000\u0000\u0000\u00d8\u00db\u0001\u0000"+
		"\u0000\u0000\u00d9\u00d7\u0001\u0000\u0000\u0000\u00d9\u00da\u0001\u0000"+
		"\u0000\u0000\u00da3\u0001\u0000\u0000\u0000\u00db\u00d9\u0001\u0000\u0000"+
		"\u0000\u00dc\u00dd\u0005\u0013\u0000\u0000\u00dd\u00de\u0003\u0010\b\u0000"+
		"\u00de\u00df\u0005\u0014\u0000\u0000\u00df5\u0001\u0000\u0000\u0000\u0017"+
		"9BH_cemq|\u0081\u0086\u008f\u0094\u009e\u00a7\u00ae\u00b5\u00bc\u00c3"+
		"\u00cd\u00d3\u00d7\u00d9";
	public static final ATN _ATN =
		new ATNDeserializer().deserialize(_serializedATN.toCharArray());
	static {
		_decisionToDFA = new DFA[_ATN.getNumberOfDecisions()];
		for (int i = 0; i < _ATN.getNumberOfDecisions(); i++) {
			_decisionToDFA[i] = new DFA(_ATN.getDecisionState(i), i);
		}
	}
}