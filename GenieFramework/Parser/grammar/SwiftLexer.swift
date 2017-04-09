// Generated from Swift.g4 by ANTLR 4.7
import Antlr4

open class SwiftLexer: Lexer {
	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = SwiftLexer._ATN.getNumberOfDecisions()
          for i in 0..<length {
          	    decisionToDFA.append(DFA(SwiftLexer._ATN.getDecisionState(i)!, i))
          }
           return decisionToDFA
     }()

	internal static let _sharedContextCache:PredictionContextCache = PredictionContextCache()
	public static let T__0=1, T__1=2, T__2=3, T__3=4, T__4=5, T__5=6, T__6=7, 
                   T__7=8, T__8=9, T__9=10, T__10=11, T__11=12, T__12=13, 
                   T__13=14, T__14=15, T__15=16, T__16=17, T__17=18, T__18=19, 
                   T__19=20, T__20=21, T__21=22, T__22=23, T__23=24, T__24=25, 
                   T__25=26, T__26=27, T__27=28, T__28=29, T__29=30, T__30=31, 
                   T__31=32, T__32=33, T__33=34, T__34=35, T__35=36, T__36=37, 
                   T__37=38, T__38=39, T__39=40, T__40=41, T__41=42, T__42=43, 
                   T__43=44, T__44=45, T__45=46, T__46=47, T__47=48, T__48=49, 
                   T__49=50, T__50=51, T__51=52, T__52=53, T__53=54, T__54=55, 
                   T__55=56, T__56=57, T__57=58, T__58=59, T__59=60, T__60=61, 
                   T__61=62, T__62=63, T__63=64, T__64=65, T__65=66, T__66=67, 
                   T__67=68, T__68=69, T__69=70, T__70=71, T__71=72, T__72=73, 
                   T__73=74, T__74=75, T__75=76, T__76=77, T__77=78, T__78=79, 
                   T__79=80, T__80=81, T__81=82, T__82=83, T__83=84, T__84=85, 
                   T__85=86, T__86=87, T__87=88, T__88=89, T__89=90, T__90=91, 
                   T__91=92, T__92=93, T__93=94, T__94=95, T__95=96, T__96=97, 
                   T__97=98, T__98=99, T__99=100, T__100=101, T__101=102, 
                   T__102=103, T__103=104, T__104=105, T__105=106, T__106=107, 
                   T__107=108, T__108=109, T__109=110, T__110=111, T__111=112, 
                   T__112=113, T__113=114, T__114=115, T__115=116, T__116=117, 
                   T__117=118, T__118=119, T__119=120, T__120=121, T__121=122, 
                   T__122=123, T__123=124, T__124=125, T__125=126, T__126=127, 
                   T__127=128, T__128=129, T__129=130, Platform_name_platform_version=131, 
                   Identifier=132, DOT=133, LCURLY=134, LPAREN=135, LBRACK=136, 
                   RCURLY=137, RPAREN=138, RBRACK=139, COMMA=140, COLON=141, 
                   SEMI=142, LT=143, GT=144, UNDERSCORE=145, BANG=146, QUESTION=147, 
                   AT=148, AND=149, SUB=150, EQUAL=151, OR=152, DIV=153, 
                   ADD=154, MUL=155, MOD=156, CARET=157, TILDE=158, Operator_head_other=159, 
                   Operator_following_character=160, Implicit_parameter_name=161, 
                   Binary_literal=162, Octal_literal=163, Decimal_literal=164, 
                   Pure_decimal_digits=165, Hexadecimal_literal=166, Floating_point_literal=167, 
                   Static_string_literal=168, Interpolated_string_literal=169, 
                   WS=170, Block_comment=171, Line_comment=172
	public static let channelNames: [String] = [
		"DEFAULT_TOKEN_CHANNEL", "HIDDEN"
	]

	public static let modeNames: [String] = [
		"DEFAULT_MODE"
	]

	public static let ruleNames: [String] = [
		"T__0", "T__1", "T__2", "T__3", "T__4", "T__5", "T__6", "T__7", "T__8", 
		"T__9", "T__10", "T__11", "T__12", "T__13", "T__14", "T__15", "T__16", 
		"T__17", "T__18", "T__19", "T__20", "T__21", "T__22", "T__23", "T__24", 
		"T__25", "T__26", "T__27", "T__28", "T__29", "T__30", "T__31", "T__32", 
		"T__33", "T__34", "T__35", "T__36", "T__37", "T__38", "T__39", "T__40", 
		"T__41", "T__42", "T__43", "T__44", "T__45", "T__46", "T__47", "T__48", 
		"T__49", "T__50", "T__51", "T__52", "T__53", "T__54", "T__55", "T__56", 
		"T__57", "T__58", "T__59", "T__60", "T__61", "T__62", "T__63", "T__64", 
		"T__65", "T__66", "T__67", "T__68", "T__69", "T__70", "T__71", "T__72", 
		"T__73", "T__74", "T__75", "T__76", "T__77", "T__78", "T__79", "T__80", 
		"T__81", "T__82", "T__83", "T__84", "T__85", "T__86", "T__87", "T__88", 
		"T__89", "T__90", "T__91", "T__92", "T__93", "T__94", "T__95", "T__96", 
		"T__97", "T__98", "T__99", "T__100", "T__101", "T__102", "T__103", "T__104", 
		"T__105", "T__106", "T__107", "T__108", "T__109", "T__110", "T__111", 
		"T__112", "T__113", "T__114", "T__115", "T__116", "T__117", "T__118", 
		"T__119", "T__120", "T__121", "T__122", "T__123", "T__124", "T__125", 
		"T__126", "T__127", "T__128", "T__129", "Platform_name_platform_version", 
		"Platform_name", "Platform_version", "Identifier", "Identifier_head", 
		"Identifier_character", "Identifier_characters", "DOT", "LCURLY", "LPAREN", 
		"LBRACK", "RCURLY", "RPAREN", "RBRACK", "COMMA", "COLON", "SEMI", "LT", 
		"GT", "UNDERSCORE", "BANG", "QUESTION", "AT", "AND", "SUB", "EQUAL", "OR", 
		"DIV", "ADD", "MUL", "MOD", "CARET", "TILDE", "Operator_head_other", "Operator_following_character", 
		"Implicit_parameter_name", "Binary_literal", "Binary_digit", "Binary_literal_character", 
		"Binary_literal_characters", "Octal_literal", "Octal_digit", "Octal_literal_character", 
		"Octal_literal_characters", "Decimal_literal", "Pure_decimal_digits", 
		"Decimal_digit", "Decimal_literal_character", "Decimal_literal_characters", 
		"Hexadecimal_literal", "Hexadecimal_digit", "Hexadecimal_literal_character", 
		"Hexadecimal_literal_characters", "Floating_point_literal", "Decimal_fraction", 
		"Decimal_exponent", "Hexadecimal_fraction", "Hexadecimal_exponent", "Floating_point_e", 
		"Floating_point_p", "Sign", "Static_string_literal", "Quoted_text", "Quoted_text_item", 
		"Escaped_character", "Interpolated_string_literal", "Interpolated_text_item", 
		"WS", "Block_comment", "Line_comment"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'for'", "'case'", "'in'", "'while'", "'let'", "'var'", "'repeat'", 
		"'if'", "'else'", "'guard'", "'switch'", "'default'", "'where'", "'break'", 
		"'continue'", "'fallthrough'", "'return'", "'throw'", "'defer'", "'do'", 
		"'catch'", "'#if'", "'#elseif'", "'#else'", "'#endif'", "'os'", "'arch'", 
		"'swift'", "'#sourceLocation'", "'file'", "'line'", "'#available'", "'import'", 
		"'typealias'", "'struct'", "'class'", "'enum'", "'protocol'", "'func'", 
		"'get'", "'set'", "'willSet'", "'didSet'", "'throws'", "'rethrows'", "'->'", 
		"'indirect'", "'final'", "'associatedtype'", "'init'", "'deinit'", "'extension'", 
		"'subscript'", "'prefix'", "'operator'", "'postfix'", "'infix'", "'precedencegroup'", 
		"'higherThan'", "'lowerThan'", "'assignment'", "'associativity'", "'left'", 
		"'right'", "'none'", "'convenience'", "'dynamic'", "'lazy'", "'optional'", 
		"'override'", "'required'", "'static'", "'unowned'", "'safe'", "'unsafe'", 
		"'weak'", "'private'", "'fileprivate'", "'internal'", "'public'", "'open'", 
		"'mutating'", "'nonmutating'", "'is'", "'as'", "'#'", "'`'", "'try'", 
		"'#file'", "'#line'", "'#column'", "'#function'", "'#dsohandle'", "'#colorLiteral'", 
		"'red'", "'green'", "'blue'", "'alpha'", "'#fileLiteral'", "'resourceName'", 
		"'#imageLiteral'", "'self'", "'Self'", "'super'", "'unowned(safe)'", "'unowned(unsafe)'", 
		"'#selector'", "'getter:'", "'setter:'", "'#keyPath'", "'type'", "'of'", 
		"'Type'", "'Protocol'", "'Any'", "'inout'", "'arm'", "'arm64'", "'i386'", 
		"'iOS'", "'iOSApplicationExtension'", "'macOS'", "'macOSApplicationExtension'", 
		"'precedence'", "'tvOS'", "'watchOS'", "'x86_64'", "'false'", "'nil'", 
		"'true'", nil, nil, "'.'", "'{'", "'('", "'['", "'}'", "')'", "']'", "','", 
		"':'", "';'", "'<'", "'>'", "'_'", "'!'", "'?'", "'@'", "'&'", "'-'", 
		"'='", "'|'", "'/'", "'+'", "'*'", "'%'", "'^'", "'~'"
	]
	private static let _SYMBOLIC_NAMES: [String?] = [
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, 
		nil, nil, nil, nil, nil, "Platform_name_platform_version", "Identifier", 
		"DOT", "LCURLY", "LPAREN", "LBRACK", "RCURLY", "RPAREN", "RBRACK", "COMMA", 
		"COLON", "SEMI", "LT", "GT", "UNDERSCORE", "BANG", "QUESTION", "AT", "AND", 
		"SUB", "EQUAL", "OR", "DIV", "ADD", "MUL", "MOD", "CARET", "TILDE", "Operator_head_other", 
		"Operator_following_character", "Implicit_parameter_name", "Binary_literal", 
		"Octal_literal", "Decimal_literal", "Pure_decimal_digits", "Hexadecimal_literal", 
		"Floating_point_literal", "Static_string_literal", "Interpolated_string_literal", 
		"WS", "Block_comment", "Line_comment"
	]
	public static let VOCABULARY: Vocabulary = Vocabulary(_LITERAL_NAMES, _SYMBOLIC_NAMES)

	/**
	 * @deprecated Use {@link #VOCABULARY} instead.
	 */
	//@Deprecated
	public let tokenNames: [String?]? = {
	    let length = _SYMBOLIC_NAMES.count
	    var tokenNames = [String?](repeating: nil, count: length)
		for i in 0..<length {
			var name = VOCABULARY.getLiteralName(i)
			if name == nil {
				name = VOCABULARY.getSymbolicName(i)
			}
			if name == nil {
				name = "<INVALID>"
			}
			tokenNames[i] = name
		}
		return tokenNames
	}()

	override
	open func getTokenNames() -> [String?]? {
		return tokenNames
	}

    open override func getVocabulary() -> Vocabulary {
        return SwiftLexer.VOCABULARY
    }

	public override init(_ input: CharStream) {
	    RuntimeMetaData.checkVersion("4.7", RuntimeMetaData.VERSION)
		super.init(input)
		_interp = LexerATNSimulator(self, SwiftLexer._ATN, SwiftLexer._decisionToDFA, SwiftLexer._sharedContextCache)
	}

	override
	open func getGrammarFileName() -> String { return "Swift.g4" }

    override
	open func getRuleNames() -> [String] { return SwiftLexer.ruleNames }

	override
	open func getSerializedATN() -> String { return SwiftLexer._serializedATN }

	override
	open func getChannelNames() -> [String] { return SwiftLexer.channelNames }

	override
	open func getModeNames() -> [String] { return SwiftLexer.modeNames }

	override
	open func getATN() -> ATN { return SwiftLexer._ATN }

    public static let _serializedATN: String = SwiftLexerATN().jsonString
	public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}