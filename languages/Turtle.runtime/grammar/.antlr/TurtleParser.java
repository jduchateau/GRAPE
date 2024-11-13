// Generated from /home/jakub/Documents/RML-Editor-lang/languages/Turtle.runtime/grammar/Turtle.g4 by ANTLR 4.13.1
import org.antlr.v4.runtime.atn.*;
import org.antlr.v4.runtime.dfa.DFA;
import org.antlr.v4.runtime.*;
import org.antlr.v4.runtime.misc.*;
import org.antlr.v4.runtime.tree.*;
import java.util.List;
import java.util.Iterator;
import java.util.ArrayList;

@SuppressWarnings({"all", "warnings", "unchecked", "unused", "cast", "CheckReturnValue"})
public class TurtleParser extends Parser {
	static { RuntimeMetaData.checkVersion("4.13.1", RuntimeMetaData.VERSION); }

	protected static final DFA[] _decisionToDFA;
	protected static final PredictionContextCache _sharedContextCache =
		new PredictionContextCache();
	public static final int
		T__0=1, T__1=2, T__2=3, T__3=4, T__4=5, T__5=6, T__6=7, T__7=8, T__8=9, 
		T__9=10, T__10=11, T__11=12, T__12=13, T__13=14, T__14=15, T__15=16, T__16=17, 
		T__17=18, T__18=19, T__19=20, NumericLiteral=21, BooleanLiteral=22, BlankNode=23, 
		IRIREF=24, PNAME_NS=25, PrefixedName=26, PNAME_LN=27, WS=28, PN_PREFIX=29, 
		BLANK_NODE_LABEL=30, LANG_DIR=31, INTEGER=32, DECIMAL=33, DOUBLE=34, EXPONENT=35, 
		STRING_LITERAL_LONG_SINGLE_QUOTE=36, STRING_LITERAL_LONG_QUOTE=37, STRING_LITERAL_QUOTE=38, 
		STRING_LITERAL_SINGLE_QUOTE=39, UCHAR=40, ECHAR=41, ANON_WS=42, ANON=43, 
		PN_CHARS_BASE=44, PN_CHARS_U=45, PN_CHARS=46, PN_LOCAL=47, PLX=48, PERCENT=49, 
		HEX=50, PN_LOCAL_ESC=51, LC=52;
	public static final int
		RULE_turtleDoc = 0, RULE_statement = 1, RULE_directive = 2, RULE_prefixID = 3, 
		RULE_base = 4, RULE_sparqlPrefix = 5, RULE_sparqlBase = 6, RULE_triples = 7, 
		RULE_predicateObjectList = 8, RULE_objectList = 9, RULE_verb = 10, RULE_subject = 11, 
		RULE_object_ = 12, RULE_literal = 13, RULE_blankNodePropertyList = 14, 
		RULE_collection = 15, RULE_rdfLiteral = 16, RULE_string = 17, RULE_iri = 18, 
		RULE_reifier = 19, RULE_reifiedTriple = 20, RULE_rtSubject = 21, RULE_rtObject = 22, 
		RULE_tripleTerm = 23, RULE_ttSubject = 24, RULE_ttObject = 25, RULE_annotation = 26, 
		RULE_annotationBlock = 27;
	private static String[] makeRuleNames() {
		return new String[] {
			"turtleDoc", "statement", "directive", "prefixID", "base", "sparqlPrefix", 
			"sparqlBase", "triples", "predicateObjectList", "objectList", "verb", 
			"subject", "object_", "literal", "blankNodePropertyList", "collection", 
			"rdfLiteral", "string", "iri", "reifier", "reifiedTriple", "rtSubject", 
			"rtObject", "tripleTerm", "ttSubject", "ttObject", "annotation", "annotationBlock"
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
			"BooleanLiteral", "BlankNode", "IRIREF", "PNAME_NS", "PrefixedName", 
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
	}

	public final TurtleDocContext turtleDoc() throws RecognitionException {
		TurtleDocContext _localctx = new TurtleDocContext(_ctx, getState());
		enterRule(_localctx, 0, RULE_turtleDoc);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(59);
			_errHandler.sync(this);
			_la = _input.LA(1);
			while ((((_la) & ~0x3f) == 0 && ((1L << _la) & 92310076L) != 0)) {
				{
				{
				setState(56);
				statement();
				}
				}
				setState(61);
				_errHandler.sync(this);
				_la = _input.LA(1);
			}
			setState(62);
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
	}

	public final StatementContext statement() throws RecognitionException {
		StatementContext _localctx = new StatementContext(_ctx, getState());
		enterRule(_localctx, 2, RULE_statement);
		try {
			setState(68);
			_errHandler.sync(this);
			switch (_input.LA(1)) {
			case T__1:
			case T__2:
			case T__3:
			case T__4:
				enterOuterAlt(_localctx, 1);
				{
				setState(64);
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
				setState(65);
				triples();
				setState(66);
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
	}

	public final DirectiveContext directive() throws RecognitionException {
		DirectiveContext _localctx = new DirectiveContext(_ctx, getState());
		enterRule(_localctx, 4, RULE_directive);
		try {
			setState(74);
			_errHandler.sync(this);
			switch (_input.LA(1)) {
			case T__1:
				enterOuterAlt(_localctx, 1);
				{
				setState(70);
				prefixID();
				}
				break;
			case T__2:
				enterOuterAlt(_localctx, 2);
				{
				setState(71);
				base();
				}
				break;
			case T__3:
				enterOuterAlt(_localctx, 3);
				{
				setState(72);
				sparqlPrefix();
				}
				break;
			case T__4:
				enterOuterAlt(_localctx, 4);
				{
				setState(73);
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
	}

	public final PrefixIDContext prefixID() throws RecognitionException {
		PrefixIDContext _localctx = new PrefixIDContext(_ctx, getState());
		enterRule(_localctx, 6, RULE_prefixID);
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(76);
			match(T__1);
			setState(77);
			match(PNAME_NS);
			setState(78);
			match(IRIREF);
			setState(79);
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
	}

	public final BaseContext base() throws RecognitionException {
		BaseContext _localctx = new BaseContext(_ctx, getState());
		enterRule(_localctx, 8, RULE_base);
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(81);
			match(T__2);
			setState(82);
			match(IRIREF);
			setState(83);
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
	}

	public final SparqlPrefixContext sparqlPrefix() throws RecognitionException {
		SparqlPrefixContext _localctx = new SparqlPrefixContext(_ctx, getState());
		enterRule(_localctx, 10, RULE_sparqlPrefix);
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(85);
			match(T__3);
			setState(86);
			match(PNAME_NS);
			setState(87);
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
	}

	public final SparqlBaseContext sparqlBase() throws RecognitionException {
		SparqlBaseContext _localctx = new SparqlBaseContext(_ctx, getState());
		enterRule(_localctx, 12, RULE_sparqlBase);
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(89);
			match(T__4);
			setState(90);
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
	}

	public final TriplesContext triples() throws RecognitionException {
		TriplesContext _localctx = new TriplesContext(_ctx, getState());
		enterRule(_localctx, 14, RULE_triples);
		int _la;
		try {
			setState(103);
			_errHandler.sync(this);
			switch (_input.LA(1)) {
			case T__10:
			case BlankNode:
			case IRIREF:
			case PrefixedName:
				enterOuterAlt(_localctx, 1);
				{
				setState(92);
				subject();
				setState(93);
				predicateObjectList();
				}
				break;
			case T__8:
				enterOuterAlt(_localctx, 2);
				{
				setState(95);
				blankNodePropertyList();
				setState(97);
				_errHandler.sync(this);
				_la = _input.LA(1);
				if ((((_la) & ~0x3f) == 0 && ((1L << _la) & 83886336L) != 0)) {
					{
					setState(96);
					predicateObjectList();
					}
				}

				}
				break;
			case T__14:
				enterOuterAlt(_localctx, 3);
				{
				setState(99);
				reifiedTriple();
				setState(101);
				_errHandler.sync(this);
				_la = _input.LA(1);
				if ((((_la) & ~0x3f) == 0 && ((1L << _la) & 83886336L) != 0)) {
					{
					setState(100);
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
	}

	public final PredicateObjectListContext predicateObjectList() throws RecognitionException {
		PredicateObjectListContext _localctx = new PredicateObjectListContext(_ctx, getState());
		enterRule(_localctx, 16, RULE_predicateObjectList);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(105);
			verb();
			setState(106);
			objectList();
			setState(115);
			_errHandler.sync(this);
			_la = _input.LA(1);
			while (_la==T__5) {
				{
				{
				setState(107);
				match(T__5);
				setState(111);
				_errHandler.sync(this);
				_la = _input.LA(1);
				if ((((_la) & ~0x3f) == 0 && ((1L << _la) & 83886336L) != 0)) {
					{
					setState(108);
					verb();
					setState(109);
					objectList();
					}
				}

				}
				}
				setState(117);
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
	}

	public final ObjectListContext objectList() throws RecognitionException {
		ObjectListContext _localctx = new ObjectListContext(_ctx, getState());
		enterRule(_localctx, 18, RULE_objectList);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(118);
			object_();
			setState(119);
			annotation();
			setState(126);
			_errHandler.sync(this);
			_la = _input.LA(1);
			while (_la==T__6) {
				{
				{
				setState(120);
				match(T__6);
				setState(121);
				object_();
				setState(122);
				annotation();
				}
				}
				setState(128);
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
	}

	public final VerbContext verb() throws RecognitionException {
		VerbContext _localctx = new VerbContext(_ctx, getState());
		enterRule(_localctx, 20, RULE_verb);
		try {
			setState(131);
			_errHandler.sync(this);
			switch (_input.LA(1)) {
			case IRIREF:
			case PrefixedName:
				enterOuterAlt(_localctx, 1);
				{
				setState(129);
				iri();
				}
				break;
			case T__7:
				enterOuterAlt(_localctx, 2);
				{
				setState(130);
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
	}

	public final SubjectContext subject() throws RecognitionException {
		SubjectContext _localctx = new SubjectContext(_ctx, getState());
		enterRule(_localctx, 22, RULE_subject);
		try {
			setState(136);
			_errHandler.sync(this);
			switch (_input.LA(1)) {
			case IRIREF:
			case PrefixedName:
				enterOuterAlt(_localctx, 1);
				{
				setState(133);
				iri();
				}
				break;
			case BlankNode:
				enterOuterAlt(_localctx, 2);
				{
				setState(134);
				match(BlankNode);
				}
				break;
			case T__10:
				enterOuterAlt(_localctx, 3);
				{
				setState(135);
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
	}

	public final Object_Context object_() throws RecognitionException {
		Object_Context _localctx = new Object_Context(_ctx, getState());
		enterRule(_localctx, 24, RULE_object_);
		try {
			setState(145);
			_errHandler.sync(this);
			switch (_input.LA(1)) {
			case IRIREF:
			case PrefixedName:
				enterOuterAlt(_localctx, 1);
				{
				setState(138);
				iri();
				}
				break;
			case BlankNode:
				enterOuterAlt(_localctx, 2);
				{
				setState(139);
				match(BlankNode);
				}
				break;
			case T__10:
				enterOuterAlt(_localctx, 3);
				{
				setState(140);
				collection();
				}
				break;
			case T__8:
				enterOuterAlt(_localctx, 4);
				{
				setState(141);
				blankNodePropertyList();
				}
				break;
			case NumericLiteral:
			case BooleanLiteral:
			case STRING_LITERAL_LONG_SINGLE_QUOTE:
			case STRING_LITERAL_LONG_QUOTE:
			case STRING_LITERAL_QUOTE:
			case STRING_LITERAL_SINGLE_QUOTE:
				enterOuterAlt(_localctx, 5);
				{
				setState(142);
				literal();
				}
				break;
			case T__16:
				enterOuterAlt(_localctx, 6);
				{
				setState(143);
				tripleTerm();
				}
				break;
			case T__14:
				enterOuterAlt(_localctx, 7);
				{
				setState(144);
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
	}

	public final LiteralContext literal() throws RecognitionException {
		LiteralContext _localctx = new LiteralContext(_ctx, getState());
		enterRule(_localctx, 26, RULE_literal);
		try {
			setState(150);
			_errHandler.sync(this);
			switch (_input.LA(1)) {
			case STRING_LITERAL_LONG_SINGLE_QUOTE:
			case STRING_LITERAL_LONG_QUOTE:
			case STRING_LITERAL_QUOTE:
			case STRING_LITERAL_SINGLE_QUOTE:
				enterOuterAlt(_localctx, 1);
				{
				setState(147);
				rdfLiteral();
				}
				break;
			case NumericLiteral:
				enterOuterAlt(_localctx, 2);
				{
				setState(148);
				match(NumericLiteral);
				}
				break;
			case BooleanLiteral:
				enterOuterAlt(_localctx, 3);
				{
				setState(149);
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
	}

	public final BlankNodePropertyListContext blankNodePropertyList() throws RecognitionException {
		BlankNodePropertyListContext _localctx = new BlankNodePropertyListContext(_ctx, getState());
		enterRule(_localctx, 28, RULE_blankNodePropertyList);
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(152);
			match(T__8);
			setState(153);
			predicateObjectList();
			setState(154);
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
	}

	public final CollectionContext collection() throws RecognitionException {
		CollectionContext _localctx = new CollectionContext(_ctx, getState());
		enterRule(_localctx, 30, RULE_collection);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(156);
			match(T__10);
			setState(160);
			_errHandler.sync(this);
			_la = _input.LA(1);
			while ((((_la) & ~0x3f) == 0 && ((1L << _la) & 1030890883584L) != 0)) {
				{
				{
				setState(157);
				object_();
				}
				}
				setState(162);
				_errHandler.sync(this);
				_la = _input.LA(1);
			}
			setState(163);
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
		public StringContext string() {
			return getRuleContext(StringContext.class,0);
		}
		public TerminalNode LANG_DIR() { return getToken(TurtleParser.LANG_DIR, 0); }
		public IriContext iri() {
			return getRuleContext(IriContext.class,0);
		}
		public RdfLiteralContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_rdfLiteral; }
	}

	public final RdfLiteralContext rdfLiteral() throws RecognitionException {
		RdfLiteralContext _localctx = new RdfLiteralContext(_ctx, getState());
		enterRule(_localctx, 32, RULE_rdfLiteral);
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(165);
			string();
			setState(169);
			_errHandler.sync(this);
			switch (_input.LA(1)) {
			case LANG_DIR:
				{
				setState(166);
				match(LANG_DIR);
				}
				break;
			case T__12:
				{
				setState(167);
				match(T__12);
				setState(168);
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
			case BlankNode:
			case IRIREF:
			case PrefixedName:
			case STRING_LITERAL_LONG_SINGLE_QUOTE:
			case STRING_LITERAL_LONG_QUOTE:
			case STRING_LITERAL_QUOTE:
			case STRING_LITERAL_SINGLE_QUOTE:
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
	public static class StringContext extends ParserRuleContext {
		public TerminalNode STRING_LITERAL_QUOTE() { return getToken(TurtleParser.STRING_LITERAL_QUOTE, 0); }
		public TerminalNode STRING_LITERAL_SINGLE_QUOTE() { return getToken(TurtleParser.STRING_LITERAL_SINGLE_QUOTE, 0); }
		public TerminalNode STRING_LITERAL_LONG_SINGLE_QUOTE() { return getToken(TurtleParser.STRING_LITERAL_LONG_SINGLE_QUOTE, 0); }
		public TerminalNode STRING_LITERAL_LONG_QUOTE() { return getToken(TurtleParser.STRING_LITERAL_LONG_QUOTE, 0); }
		public StringContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_string; }
	}

	public final StringContext string() throws RecognitionException {
		StringContext _localctx = new StringContext(_ctx, getState());
		enterRule(_localctx, 34, RULE_string);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(171);
			_la = _input.LA(1);
			if ( !((((_la) & ~0x3f) == 0 && ((1L << _la) & 1030792151040L) != 0)) ) {
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
	public static class IriContext extends ParserRuleContext {
		public TerminalNode IRIREF() { return getToken(TurtleParser.IRIREF, 0); }
		public TerminalNode PrefixedName() { return getToken(TurtleParser.PrefixedName, 0); }
		public IriContext(ParserRuleContext parent, int invokingState) {
			super(parent, invokingState);
		}
		@Override public int getRuleIndex() { return RULE_iri; }
	}

	public final IriContext iri() throws RecognitionException {
		IriContext _localctx = new IriContext(_ctx, getState());
		enterRule(_localctx, 36, RULE_iri);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(173);
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
	}

	public final ReifierContext reifier() throws RecognitionException {
		ReifierContext _localctx = new ReifierContext(_ctx, getState());
		enterRule(_localctx, 38, RULE_reifier);
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(175);
			match(T__13);
			setState(178);
			_errHandler.sync(this);
			switch (_input.LA(1)) {
			case IRIREF:
			case PrefixedName:
				{
				setState(176);
				iri();
				}
				break;
			case BlankNode:
				{
				setState(177);
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
	}

	public final ReifiedTripleContext reifiedTriple() throws RecognitionException {
		ReifiedTripleContext _localctx = new ReifiedTripleContext(_ctx, getState());
		enterRule(_localctx, 40, RULE_reifiedTriple);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(180);
			match(T__14);
			setState(181);
			rtSubject();
			setState(182);
			verb();
			setState(183);
			rtObject();
			setState(185);
			_errHandler.sync(this);
			_la = _input.LA(1);
			if (_la==T__13) {
				{
				setState(184);
				reifier();
				}
			}

			setState(187);
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
	}

	public final RtSubjectContext rtSubject() throws RecognitionException {
		RtSubjectContext _localctx = new RtSubjectContext(_ctx, getState());
		enterRule(_localctx, 42, RULE_rtSubject);
		try {
			setState(192);
			_errHandler.sync(this);
			switch (_input.LA(1)) {
			case IRIREF:
			case PrefixedName:
				enterOuterAlt(_localctx, 1);
				{
				setState(189);
				iri();
				}
				break;
			case BlankNode:
				enterOuterAlt(_localctx, 2);
				{
				setState(190);
				match(BlankNode);
				}
				break;
			case T__14:
				enterOuterAlt(_localctx, 3);
				{
				setState(191);
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
	}

	public final RtObjectContext rtObject() throws RecognitionException {
		RtObjectContext _localctx = new RtObjectContext(_ctx, getState());
		enterRule(_localctx, 44, RULE_rtObject);
		try {
			setState(199);
			_errHandler.sync(this);
			switch (_input.LA(1)) {
			case IRIREF:
			case PrefixedName:
				enterOuterAlt(_localctx, 1);
				{
				setState(194);
				iri();
				}
				break;
			case BlankNode:
				enterOuterAlt(_localctx, 2);
				{
				setState(195);
				match(BlankNode);
				}
				break;
			case NumericLiteral:
			case BooleanLiteral:
			case STRING_LITERAL_LONG_SINGLE_QUOTE:
			case STRING_LITERAL_LONG_QUOTE:
			case STRING_LITERAL_QUOTE:
			case STRING_LITERAL_SINGLE_QUOTE:
				enterOuterAlt(_localctx, 3);
				{
				setState(196);
				literal();
				}
				break;
			case T__16:
				enterOuterAlt(_localctx, 4);
				{
				setState(197);
				tripleTerm();
				}
				break;
			case T__14:
				enterOuterAlt(_localctx, 5);
				{
				setState(198);
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
	}

	public final TripleTermContext tripleTerm() throws RecognitionException {
		TripleTermContext _localctx = new TripleTermContext(_ctx, getState());
		enterRule(_localctx, 46, RULE_tripleTerm);
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(201);
			match(T__16);
			setState(202);
			ttSubject();
			setState(203);
			verb();
			setState(204);
			ttObject();
			setState(205);
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
	}

	public final TtSubjectContext ttSubject() throws RecognitionException {
		TtSubjectContext _localctx = new TtSubjectContext(_ctx, getState());
		enterRule(_localctx, 48, RULE_ttSubject);
		try {
			setState(209);
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
	}

	public final TtObjectContext ttObject() throws RecognitionException {
		TtObjectContext _localctx = new TtObjectContext(_ctx, getState());
		enterRule(_localctx, 50, RULE_ttObject);
		try {
			setState(215);
			_errHandler.sync(this);
			switch (_input.LA(1)) {
			case IRIREF:
			case PrefixedName:
				enterOuterAlt(_localctx, 1);
				{
				setState(211);
				iri();
				}
				break;
			case BlankNode:
				enterOuterAlt(_localctx, 2);
				{
				setState(212);
				match(BlankNode);
				}
				break;
			case NumericLiteral:
			case BooleanLiteral:
			case STRING_LITERAL_LONG_SINGLE_QUOTE:
			case STRING_LITERAL_LONG_QUOTE:
			case STRING_LITERAL_QUOTE:
			case STRING_LITERAL_SINGLE_QUOTE:
				enterOuterAlt(_localctx, 3);
				{
				setState(213);
				literal();
				}
				break;
			case T__16:
				enterOuterAlt(_localctx, 4);
				{
				setState(214);
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
	}

	public final AnnotationContext annotation() throws RecognitionException {
		AnnotationContext _localctx = new AnnotationContext(_ctx, getState());
		enterRule(_localctx, 52, RULE_annotation);
		int _la;
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(221);
			_errHandler.sync(this);
			_la = _input.LA(1);
			while (_la==T__13 || _la==T__18) {
				{
				setState(219);
				_errHandler.sync(this);
				switch (_input.LA(1)) {
				case T__13:
					{
					setState(217);
					reifier();
					}
					break;
				case T__18:
					{
					setState(218);
					annotationBlock();
					}
					break;
				default:
					throw new NoViableAltException(this);
				}
				}
				setState(223);
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
	}

	public final AnnotationBlockContext annotationBlock() throws RecognitionException {
		AnnotationBlockContext _localctx = new AnnotationBlockContext(_ctx, getState());
		enterRule(_localctx, 54, RULE_annotationBlock);
		try {
			enterOuterAlt(_localctx, 1);
			{
			setState(224);
			match(T__18);
			setState(225);
			predicateObjectList();
			setState(226);
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
		"\u0004\u00014\u00e5\u0002\u0000\u0007\u0000\u0002\u0001\u0007\u0001\u0002"+
		"\u0002\u0007\u0002\u0002\u0003\u0007\u0003\u0002\u0004\u0007\u0004\u0002"+
		"\u0005\u0007\u0005\u0002\u0006\u0007\u0006\u0002\u0007\u0007\u0007\u0002"+
		"\b\u0007\b\u0002\t\u0007\t\u0002\n\u0007\n\u0002\u000b\u0007\u000b\u0002"+
		"\f\u0007\f\u0002\r\u0007\r\u0002\u000e\u0007\u000e\u0002\u000f\u0007\u000f"+
		"\u0002\u0010\u0007\u0010\u0002\u0011\u0007\u0011\u0002\u0012\u0007\u0012"+
		"\u0002\u0013\u0007\u0013\u0002\u0014\u0007\u0014\u0002\u0015\u0007\u0015"+
		"\u0002\u0016\u0007\u0016\u0002\u0017\u0007\u0017\u0002\u0018\u0007\u0018"+
		"\u0002\u0019\u0007\u0019\u0002\u001a\u0007\u001a\u0002\u001b\u0007\u001b"+
		"\u0001\u0000\u0005\u0000:\b\u0000\n\u0000\f\u0000=\t\u0000\u0001\u0000"+
		"\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0003\u0001"+
		"E\b\u0001\u0001\u0002\u0001\u0002\u0001\u0002\u0001\u0002\u0003\u0002"+
		"K\b\u0002\u0001\u0003\u0001\u0003\u0001\u0003\u0001\u0003\u0001\u0003"+
		"\u0001\u0004\u0001\u0004\u0001\u0004\u0001\u0004\u0001\u0005\u0001\u0005"+
		"\u0001\u0005\u0001\u0005\u0001\u0006\u0001\u0006\u0001\u0006\u0001\u0007"+
		"\u0001\u0007\u0001\u0007\u0001\u0007\u0001\u0007\u0003\u0007b\b\u0007"+
		"\u0001\u0007\u0001\u0007\u0003\u0007f\b\u0007\u0003\u0007h\b\u0007\u0001"+
		"\b\u0001\b\u0001\b\u0001\b\u0001\b\u0001\b\u0003\bp\b\b\u0005\br\b\b\n"+
		"\b\f\bu\t\b\u0001\t\u0001\t\u0001\t\u0001\t\u0001\t\u0001\t\u0005\t}\b"+
		"\t\n\t\f\t\u0080\t\t\u0001\n\u0001\n\u0003\n\u0084\b\n\u0001\u000b\u0001"+
		"\u000b\u0001\u000b\u0003\u000b\u0089\b\u000b\u0001\f\u0001\f\u0001\f\u0001"+
		"\f\u0001\f\u0001\f\u0001\f\u0003\f\u0092\b\f\u0001\r\u0001\r\u0001\r\u0003"+
		"\r\u0097\b\r\u0001\u000e\u0001\u000e\u0001\u000e\u0001\u000e\u0001\u000f"+
		"\u0001\u000f\u0005\u000f\u009f\b\u000f\n\u000f\f\u000f\u00a2\t\u000f\u0001"+
		"\u000f\u0001\u000f\u0001\u0010\u0001\u0010\u0001\u0010\u0001\u0010\u0003"+
		"\u0010\u00aa\b\u0010\u0001\u0011\u0001\u0011\u0001\u0012\u0001\u0012\u0001"+
		"\u0013\u0001\u0013\u0001\u0013\u0003\u0013\u00b3\b\u0013\u0001\u0014\u0001"+
		"\u0014\u0001\u0014\u0001\u0014\u0001\u0014\u0003\u0014\u00ba\b\u0014\u0001"+
		"\u0014\u0001\u0014\u0001\u0015\u0001\u0015\u0001\u0015\u0003\u0015\u00c1"+
		"\b\u0015\u0001\u0016\u0001\u0016\u0001\u0016\u0001\u0016\u0001\u0016\u0003"+
		"\u0016\u00c8\b\u0016\u0001\u0017\u0001\u0017\u0001\u0017\u0001\u0017\u0001"+
		"\u0017\u0001\u0017\u0001\u0018\u0001\u0018\u0003\u0018\u00d2\b\u0018\u0001"+
		"\u0019\u0001\u0019\u0001\u0019\u0001\u0019\u0003\u0019\u00d8\b\u0019\u0001"+
		"\u001a\u0001\u001a\u0005\u001a\u00dc\b\u001a\n\u001a\f\u001a\u00df\t\u001a"+
		"\u0001\u001b\u0001\u001b\u0001\u001b\u0001\u001b\u0001\u001b\u0000\u0000"+
		"\u001c\u0000\u0002\u0004\u0006\b\n\f\u000e\u0010\u0012\u0014\u0016\u0018"+
		"\u001a\u001c\u001e \"$&(*,.0246\u0000\u0002\u0001\u0000$\'\u0002\u0000"+
		"\u0018\u0018\u001a\u001a\u00f1\u0000;\u0001\u0000\u0000\u0000\u0002D\u0001"+
		"\u0000\u0000\u0000\u0004J\u0001\u0000\u0000\u0000\u0006L\u0001\u0000\u0000"+
		"\u0000\bQ\u0001\u0000\u0000\u0000\nU\u0001\u0000\u0000\u0000\fY\u0001"+
		"\u0000\u0000\u0000\u000eg\u0001\u0000\u0000\u0000\u0010i\u0001\u0000\u0000"+
		"\u0000\u0012v\u0001\u0000\u0000\u0000\u0014\u0083\u0001\u0000\u0000\u0000"+
		"\u0016\u0088\u0001\u0000\u0000\u0000\u0018\u0091\u0001\u0000\u0000\u0000"+
		"\u001a\u0096\u0001\u0000\u0000\u0000\u001c\u0098\u0001\u0000\u0000\u0000"+
		"\u001e\u009c\u0001\u0000\u0000\u0000 \u00a5\u0001\u0000\u0000\u0000\""+
		"\u00ab\u0001\u0000\u0000\u0000$\u00ad\u0001\u0000\u0000\u0000&\u00af\u0001"+
		"\u0000\u0000\u0000(\u00b4\u0001\u0000\u0000\u0000*\u00c0\u0001\u0000\u0000"+
		"\u0000,\u00c7\u0001\u0000\u0000\u0000.\u00c9\u0001\u0000\u0000\u00000"+
		"\u00d1\u0001\u0000\u0000\u00002\u00d7\u0001\u0000\u0000\u00004\u00dd\u0001"+
		"\u0000\u0000\u00006\u00e0\u0001\u0000\u0000\u00008:\u0003\u0002\u0001"+
		"\u000098\u0001\u0000\u0000\u0000:=\u0001\u0000\u0000\u0000;9\u0001\u0000"+
		"\u0000\u0000;<\u0001\u0000\u0000\u0000<>\u0001\u0000\u0000\u0000=;\u0001"+
		"\u0000\u0000\u0000>?\u0005\u0000\u0000\u0001?\u0001\u0001\u0000\u0000"+
		"\u0000@E\u0003\u0004\u0002\u0000AB\u0003\u000e\u0007\u0000BC\u0005\u0001"+
		"\u0000\u0000CE\u0001\u0000\u0000\u0000D@\u0001\u0000\u0000\u0000DA\u0001"+
		"\u0000\u0000\u0000E\u0003\u0001\u0000\u0000\u0000FK\u0003\u0006\u0003"+
		"\u0000GK\u0003\b\u0004\u0000HK\u0003\n\u0005\u0000IK\u0003\f\u0006\u0000"+
		"JF\u0001\u0000\u0000\u0000JG\u0001\u0000\u0000\u0000JH\u0001\u0000\u0000"+
		"\u0000JI\u0001\u0000\u0000\u0000K\u0005\u0001\u0000\u0000\u0000LM\u0005"+
		"\u0002\u0000\u0000MN\u0005\u0019\u0000\u0000NO\u0005\u0018\u0000\u0000"+
		"OP\u0005\u0001\u0000\u0000P\u0007\u0001\u0000\u0000\u0000QR\u0005\u0003"+
		"\u0000\u0000RS\u0005\u0018\u0000\u0000ST\u0005\u0001\u0000\u0000T\t\u0001"+
		"\u0000\u0000\u0000UV\u0005\u0004\u0000\u0000VW\u0005\u0019\u0000\u0000"+
		"WX\u0005\u0018\u0000\u0000X\u000b\u0001\u0000\u0000\u0000YZ\u0005\u0005"+
		"\u0000\u0000Z[\u0005\u0018\u0000\u0000[\r\u0001\u0000\u0000\u0000\\]\u0003"+
		"\u0016\u000b\u0000]^\u0003\u0010\b\u0000^h\u0001\u0000\u0000\u0000_a\u0003"+
		"\u001c\u000e\u0000`b\u0003\u0010\b\u0000a`\u0001\u0000\u0000\u0000ab\u0001"+
		"\u0000\u0000\u0000bh\u0001\u0000\u0000\u0000ce\u0003(\u0014\u0000df\u0003"+
		"\u0010\b\u0000ed\u0001\u0000\u0000\u0000ef\u0001\u0000\u0000\u0000fh\u0001"+
		"\u0000\u0000\u0000g\\\u0001\u0000\u0000\u0000g_\u0001\u0000\u0000\u0000"+
		"gc\u0001\u0000\u0000\u0000h\u000f\u0001\u0000\u0000\u0000ij\u0003\u0014"+
		"\n\u0000js\u0003\u0012\t\u0000ko\u0005\u0006\u0000\u0000lm\u0003\u0014"+
		"\n\u0000mn\u0003\u0012\t\u0000np\u0001\u0000\u0000\u0000ol\u0001\u0000"+
		"\u0000\u0000op\u0001\u0000\u0000\u0000pr\u0001\u0000\u0000\u0000qk\u0001"+
		"\u0000\u0000\u0000ru\u0001\u0000\u0000\u0000sq\u0001\u0000\u0000\u0000"+
		"st\u0001\u0000\u0000\u0000t\u0011\u0001\u0000\u0000\u0000us\u0001\u0000"+
		"\u0000\u0000vw\u0003\u0018\f\u0000w~\u00034\u001a\u0000xy\u0005\u0007"+
		"\u0000\u0000yz\u0003\u0018\f\u0000z{\u00034\u001a\u0000{}\u0001\u0000"+
		"\u0000\u0000|x\u0001\u0000\u0000\u0000}\u0080\u0001\u0000\u0000\u0000"+
		"~|\u0001\u0000\u0000\u0000~\u007f\u0001\u0000\u0000\u0000\u007f\u0013"+
		"\u0001\u0000\u0000\u0000\u0080~\u0001\u0000\u0000\u0000\u0081\u0084\u0003"+
		"$\u0012\u0000\u0082\u0084\u0005\b\u0000\u0000\u0083\u0081\u0001\u0000"+
		"\u0000\u0000\u0083\u0082\u0001\u0000\u0000\u0000\u0084\u0015\u0001\u0000"+
		"\u0000\u0000\u0085\u0089\u0003$\u0012\u0000\u0086\u0089\u0005\u0017\u0000"+
		"\u0000\u0087\u0089\u0003\u001e\u000f\u0000\u0088\u0085\u0001\u0000\u0000"+
		"\u0000\u0088\u0086\u0001\u0000\u0000\u0000\u0088\u0087\u0001\u0000\u0000"+
		"\u0000\u0089\u0017\u0001\u0000\u0000\u0000\u008a\u0092\u0003$\u0012\u0000"+
		"\u008b\u0092\u0005\u0017\u0000\u0000\u008c\u0092\u0003\u001e\u000f\u0000"+
		"\u008d\u0092\u0003\u001c\u000e\u0000\u008e\u0092\u0003\u001a\r\u0000\u008f"+
		"\u0092\u0003.\u0017\u0000\u0090\u0092\u0003(\u0014\u0000\u0091\u008a\u0001"+
		"\u0000\u0000\u0000\u0091\u008b\u0001\u0000\u0000\u0000\u0091\u008c\u0001"+
		"\u0000\u0000\u0000\u0091\u008d\u0001\u0000\u0000\u0000\u0091\u008e\u0001"+
		"\u0000\u0000\u0000\u0091\u008f\u0001\u0000\u0000\u0000\u0091\u0090\u0001"+
		"\u0000\u0000\u0000\u0092\u0019\u0001\u0000\u0000\u0000\u0093\u0097\u0003"+
		" \u0010\u0000\u0094\u0097\u0005\u0015\u0000\u0000\u0095\u0097\u0005\u0016"+
		"\u0000\u0000\u0096\u0093\u0001\u0000\u0000\u0000\u0096\u0094\u0001\u0000"+
		"\u0000\u0000\u0096\u0095\u0001\u0000\u0000\u0000\u0097\u001b\u0001\u0000"+
		"\u0000\u0000\u0098\u0099\u0005\t\u0000\u0000\u0099\u009a\u0003\u0010\b"+
		"\u0000\u009a\u009b\u0005\n\u0000\u0000\u009b\u001d\u0001\u0000\u0000\u0000"+
		"\u009c\u00a0\u0005\u000b\u0000\u0000\u009d\u009f\u0003\u0018\f\u0000\u009e"+
		"\u009d\u0001\u0000\u0000\u0000\u009f\u00a2\u0001\u0000\u0000\u0000\u00a0"+
		"\u009e\u0001\u0000\u0000\u0000\u00a0\u00a1\u0001\u0000\u0000\u0000\u00a1"+
		"\u00a3\u0001\u0000\u0000\u0000\u00a2\u00a0\u0001\u0000\u0000\u0000\u00a3"+
		"\u00a4\u0005\f\u0000\u0000\u00a4\u001f\u0001\u0000\u0000\u0000\u00a5\u00a9"+
		"\u0003\"\u0011\u0000\u00a6\u00aa\u0005\u001f\u0000\u0000\u00a7\u00a8\u0005"+
		"\r\u0000\u0000\u00a8\u00aa\u0003$\u0012\u0000\u00a9\u00a6\u0001\u0000"+
		"\u0000\u0000\u00a9\u00a7\u0001\u0000\u0000\u0000\u00a9\u00aa\u0001\u0000"+
		"\u0000\u0000\u00aa!\u0001\u0000\u0000\u0000\u00ab\u00ac\u0007\u0000\u0000"+
		"\u0000\u00ac#\u0001\u0000\u0000\u0000\u00ad\u00ae\u0007\u0001\u0000\u0000"+
		"\u00ae%\u0001\u0000\u0000\u0000\u00af\u00b2\u0005\u000e\u0000\u0000\u00b0"+
		"\u00b3\u0003$\u0012\u0000\u00b1\u00b3\u0005\u0017\u0000\u0000\u00b2\u00b0"+
		"\u0001\u0000\u0000\u0000\u00b2\u00b1\u0001\u0000\u0000\u0000\u00b2\u00b3"+
		"\u0001\u0000\u0000\u0000\u00b3\'\u0001\u0000\u0000\u0000\u00b4\u00b5\u0005"+
		"\u000f\u0000\u0000\u00b5\u00b6\u0003*\u0015\u0000\u00b6\u00b7\u0003\u0014"+
		"\n\u0000\u00b7\u00b9\u0003,\u0016\u0000\u00b8\u00ba\u0003&\u0013\u0000"+
		"\u00b9\u00b8\u0001\u0000\u0000\u0000\u00b9\u00ba\u0001\u0000\u0000\u0000"+
		"\u00ba\u00bb\u0001\u0000\u0000\u0000\u00bb\u00bc\u0005\u0010\u0000\u0000"+
		"\u00bc)\u0001\u0000\u0000\u0000\u00bd\u00c1\u0003$\u0012\u0000\u00be\u00c1"+
		"\u0005\u0017\u0000\u0000\u00bf\u00c1\u0003(\u0014\u0000\u00c0\u00bd\u0001"+
		"\u0000\u0000\u0000\u00c0\u00be\u0001\u0000\u0000\u0000\u00c0\u00bf\u0001"+
		"\u0000\u0000\u0000\u00c1+\u0001\u0000\u0000\u0000\u00c2\u00c8\u0003$\u0012"+
		"\u0000\u00c3\u00c8\u0005\u0017\u0000\u0000\u00c4\u00c8\u0003\u001a\r\u0000"+
		"\u00c5\u00c8\u0003.\u0017\u0000\u00c6\u00c8\u0003(\u0014\u0000\u00c7\u00c2"+
		"\u0001\u0000\u0000\u0000\u00c7\u00c3\u0001\u0000\u0000\u0000\u00c7\u00c4"+
		"\u0001\u0000\u0000\u0000\u00c7\u00c5\u0001\u0000\u0000\u0000\u00c7\u00c6"+
		"\u0001\u0000\u0000\u0000\u00c8-\u0001\u0000\u0000\u0000\u00c9\u00ca\u0005"+
		"\u0011\u0000\u0000\u00ca\u00cb\u00030\u0018\u0000\u00cb\u00cc\u0003\u0014"+
		"\n\u0000\u00cc\u00cd\u00032\u0019\u0000\u00cd\u00ce\u0005\u0012\u0000"+
		"\u0000\u00ce/\u0001\u0000\u0000\u0000\u00cf\u00d2\u0003$\u0012\u0000\u00d0"+
		"\u00d2\u0005\u0017\u0000\u0000\u00d1\u00cf\u0001\u0000\u0000\u0000\u00d1"+
		"\u00d0\u0001\u0000\u0000\u0000\u00d21\u0001\u0000\u0000\u0000\u00d3\u00d8"+
		"\u0003$\u0012\u0000\u00d4\u00d8\u0005\u0017\u0000\u0000\u00d5\u00d8\u0003"+
		"\u001a\r\u0000\u00d6\u00d8\u0003.\u0017\u0000\u00d7\u00d3\u0001\u0000"+
		"\u0000\u0000\u00d7\u00d4\u0001\u0000\u0000\u0000\u00d7\u00d5\u0001\u0000"+
		"\u0000\u0000\u00d7\u00d6\u0001\u0000\u0000\u0000\u00d83\u0001\u0000\u0000"+
		"\u0000\u00d9\u00dc\u0003&\u0013\u0000\u00da\u00dc\u00036\u001b\u0000\u00db"+
		"\u00d9\u0001\u0000\u0000\u0000\u00db\u00da\u0001\u0000\u0000\u0000\u00dc"+
		"\u00df\u0001\u0000\u0000\u0000\u00dd\u00db\u0001\u0000\u0000\u0000\u00dd"+
		"\u00de\u0001\u0000\u0000\u0000\u00de5\u0001\u0000\u0000\u0000\u00df\u00dd"+
		"\u0001\u0000\u0000\u0000\u00e0\u00e1\u0005\u0013\u0000\u0000\u00e1\u00e2"+
		"\u0003\u0010\b\u0000\u00e2\u00e3\u0005\u0014\u0000\u0000\u00e37\u0001"+
		"\u0000\u0000\u0000\u0017;DJaegos~\u0083\u0088\u0091\u0096\u00a0\u00a9"+
		"\u00b2\u00b9\u00c0\u00c7\u00d1\u00d7\u00db\u00dd";
	public static final ATN _ATN =
		new ATNDeserializer().deserialize(_serializedATN.toCharArray());
	static {
		_decisionToDFA = new DFA[_ATN.getNumberOfDecisions()];
		for (int i = 0; i < _ATN.getNumberOfDecisions(); i++) {
			_decisionToDFA[i] = new DFA(_ATN.getDecisionState(i), i);
		}
	}
}