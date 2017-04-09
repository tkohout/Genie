// Generated from Swift.g4 by ANTLR 4.6
import Antlr4

open class SwiftParser: Parser {

	internal static var _decisionToDFA: [DFA] = {
          var decisionToDFA = [DFA]()
          let length = SwiftParser._ATN.getNumberOfDecisions()
          for i in 0..<length {
            decisionToDFA.append(DFA(SwiftParser._ATN.getDecisionState(i)!, i))
           }
           return decisionToDFA
     }()
	internal static let _sharedContextCache: PredictionContextCache = PredictionContextCache()
	public enum Tokens: Int {
		case EOF = -1, T__0 = 1, T__1 = 2, T__2 = 3, T__3 = 4, T__4 = 5, T__5 = 6, 
                 T__6 = 7, T__7 = 8, T__8 = 9, T__9 = 10, T__10 = 11, T__11 = 12, 
                 T__12 = 13, T__13 = 14, T__14 = 15, T__15 = 16, T__16 = 17, 
                 T__17 = 18, T__18 = 19, T__19 = 20, T__20 = 21, T__21 = 22, 
                 T__22 = 23, T__23 = 24, T__24 = 25, T__25 = 26, T__26 = 27, 
                 T__27 = 28, T__28 = 29, T__29 = 30, T__30 = 31, T__31 = 32, 
                 T__32 = 33, T__33 = 34, T__34 = 35, T__35 = 36, T__36 = 37, 
                 T__37 = 38, T__38 = 39, T__39 = 40, T__40 = 41, T__41 = 42, 
                 T__42 = 43, T__43 = 44, T__44 = 45, T__45 = 46, T__46 = 47, 
                 T__47 = 48, T__48 = 49, T__49 = 50, T__50 = 51, T__51 = 52, 
                 T__52 = 53, T__53 = 54, T__54 = 55, T__55 = 56, T__56 = 57, 
                 T__57 = 58, T__58 = 59, T__59 = 60, T__60 = 61, T__61 = 62, 
                 T__62 = 63, T__63 = 64, T__64 = 65, T__65 = 66, T__66 = 67, 
                 T__67 = 68, T__68 = 69, T__69 = 70, T__70 = 71, T__71 = 72, 
                 T__72 = 73, T__73 = 74, T__74 = 75, T__75 = 76, T__76 = 77, 
                 T__77 = 78, T__78 = 79, T__79 = 80, T__80 = 81, T__81 = 82, 
                 T__82 = 83, T__83 = 84, T__84 = 85, T__85 = 86, T__86 = 87, 
                 T__87 = 88, T__88 = 89, T__89 = 90, T__90 = 91, T__91 = 92, 
                 T__92 = 93, T__93 = 94, T__94 = 95, T__95 = 96, T__96 = 97, 
                 T__97 = 98, T__98 = 99, T__99 = 100, T__100 = 101, T__101 = 102, 
                 T__102 = 103, T__103 = 104, T__104 = 105, T__105 = 106, 
                 Platform = 107, Identifier = 108, DOT = 109, LCURLY = 110, 
                 LPAREN = 111, LBRACK = 112, RCURLY = 113, RPAREN = 114, 
                 RBRACK = 115, COMMA = 116, COLON = 117, SEMI = 118, LT = 119, 
                 GT = 120, UNDERSCORE = 121, BANG = 122, QUESTION = 123, 
                 AT = 124, AND = 125, SUB = 126, EQUAL = 127, OR = 128, 
                 DIV = 129, ADD = 130, MUL = 131, MOD = 132, CARET = 133, 
                 TILDE = 134, Operator_head_other = 135, Operator_following_character = 136, 
                 Implicit_parameter_name = 137, Binary_literal = 138, Octal_literal = 139, 
                 Decimal_literal = 140, Pure_decimal_digits = 141, Hexadecimal_literal = 142, 
                 Floating_point_literal = 143, Static_string_literal = 144, 
                 Interpolated_string_literal = 145, WS = 146, Block_comment = 147, 
                 Line_comment = 148
	}
	public static let RULE_top_level = 0, RULE_statement = 1, RULE_statements = 2, 
                   RULE_loop_statement = 3, RULE_for_statement = 4, RULE_for_init = 5, 
                   RULE_for_in_statement = 6, RULE_while_statement = 7, 
                   RULE_condition_clause = 8, RULE_condition_list = 9, RULE_condition = 10, 
                   RULE_case_condition = 11, RULE_optional_binding_condition = 12, 
                   RULE_optional_binding_head = 13, RULE_optional_binding_continuation_list = 14, 
                   RULE_optional_binding_continuation = 15, RULE_repeat_while_statement = 16, 
                   RULE_branch_statement = 17, RULE_if_statement = 18, RULE_else_clause = 19, 
                   RULE_guard_statement = 20, RULE_switch_statement = 21, 
                   RULE_switch_cases = 22, RULE_switch_case = 23, RULE_case_label = 24, 
                   RULE_case_item_list = 25, RULE_default_label = 26, RULE_where_clause = 27, 
                   RULE_where_expression = 28, RULE_labeled_statement = 29, 
                   RULE_statement_label = 30, RULE_label_name = 31, RULE_control_transfer_statement = 32, 
                   RULE_break_statement = 33, RULE_continue_statement = 34, 
                   RULE_fallthrough_statement = 35, RULE_return_statement = 36, 
                   RULE_availability_condition = 37, RULE_availability_arguments = 38, 
                   RULE_availability_argument = 39, RULE_throw_statement = 40, 
                   RULE_defer_statement = 41, RULE_do_statement = 42, RULE_catch_clauses = 43, 
                   RULE_catch_clause = 44, RULE_compiler_control_statement = 45, 
                   RULE_build_configuration_statement = 46, RULE_build_configuration_elseif_clauses = 47, 
                   RULE_build_configuration_elseif_clause = 48, RULE_build_configuration_else_clause = 49, 
                   RULE_build_configuration = 50, RULE_platform_testing_function = 51, 
                   RULE_operating_system = 52, RULE_architecture = 53, RULE_line_control_statement = 54, 
                   RULE_line_number = 55, RULE_file_name = 56, RULE_generic_parameter_clause = 57, 
                   RULE_generic_parameter_list = 58, RULE_generic_parameter = 59, 
                   RULE_generic_where_clause = 60, RULE_requirement_list = 61, 
                   RULE_requirement = 62, RULE_conformance_requirement = 63, 
                   RULE_same_type_requirement = 64, RULE_generic_argument_clause = 65, 
                   RULE_generic_argument_list = 66, RULE_generic_argument = 67, 
                   RULE_declaration = 68, RULE_declarations = 69, RULE_top_level_declaration = 70, 
                   RULE_code_block = 71, RULE_import_declaration = 72, RULE_import_kind = 73, 
                   RULE_import_path = 74, RULE_import_path_identifier = 75, 
                   RULE_constant_declaration = 76, RULE_pattern_initializer_list = 77, 
                   RULE_pattern_initializer = 78, RULE_initializer = 79, 
                   RULE_variable_declaration = 80, RULE_variable_declaration_head = 81, 
                   RULE_variable_name = 82, RULE_getter_setter_block = 83, 
                   RULE_getter_clause = 84, RULE_setter_clause = 85, RULE_setter_name = 86, 
                   RULE_getter_setter_keyword_block = 87, RULE_getter_keyword_clause = 88, 
                   RULE_setter_keyword_clause = 89, RULE_willSet_didSet_block = 90, 
                   RULE_willSet_clause = 91, RULE_didSet_clause = 92, RULE_typealias_declaration = 93, 
                   RULE_typealias_head = 94, RULE_typealias_name = 95, RULE_typealias_assignment = 96, 
                   RULE_function_declaration = 97, RULE_function_head = 98, 
                   RULE_function_name = 99, RULE_function_signature = 100, 
                   RULE_function_result = 101, RULE_function_body = 102, 
                   RULE_parameter_clause = 103, RULE_parameter_list = 104, 
                   RULE_parameter = 105, RULE_external_parameter_name = 106, 
                   RULE_local_parameter_name = 107, RULE_default_argument_clause = 108, 
                   RULE_enum_declaration = 109, RULE_union_style_enum = 110, 
                   RULE_union_style_enum_body = 111, RULE_union_style_enum_members = 112, 
                   RULE_union_style_enum_member = 113, RULE_union_style_enum_case_clause = 114, 
                   RULE_union_style_enum_case_list = 115, RULE_union_style_enum_case = 116, 
                   RULE_enum_name = 117, RULE_enum_case_name = 118, RULE_raw_value_style_enum = 119, 
                   RULE_raw_value_style_enum_body = 120, RULE_raw_value_style_enum_members = 121, 
                   RULE_raw_value_style_enum_member = 122, RULE_raw_value_style_enum_case_clause = 123, 
                   RULE_raw_value_style_enum_case_list = 124, RULE_raw_value_style_enum_case = 125, 
                   RULE_raw_value_assignment = 126, RULE_raw_value_literal = 127, 
                   RULE_struct_declaration = 128, RULE_struct_name = 129, 
                   RULE_struct_body = 130, RULE_class_declaration = 131, 
                   RULE_class_name = 132, RULE_class_body = 133, RULE_protocol_declaration = 134, 
                   RULE_protocol_name = 135, RULE_protocol_body = 136, RULE_protocol_member_declaration = 137, 
                   RULE_protocol_member_declarations = 138, RULE_protocol_property_declaration = 139, 
                   RULE_protocol_method_declaration = 140, RULE_protocol_initializer_declaration = 141, 
                   RULE_protocol_subscript_declaration = 142, RULE_protocol_associated_type_declaration = 143, 
                   RULE_initializer_declaration = 144, RULE_initializer_head = 145, 
                   RULE_initializer_body = 146, RULE_deinitializer_declaration = 147, 
                   RULE_extension_declaration = 148, RULE_extension_body = 149, 
                   RULE_subscript_declaration = 150, RULE_subscript_head = 151, 
                   RULE_subscript_result = 152, RULE_operator_declaration = 153, 
                   RULE_prefix_operator_declaration = 154, RULE_postfix_operator_declaration = 155, 
                   RULE_infix_operator_declaration = 156, RULE_infix_operator_attributes = 157, 
                   RULE_precedence_clause = 158, RULE_precedence_level = 159, 
                   RULE_associativity_clause = 160, RULE_associativity_name = 161, 
                   RULE_declaration_modifier = 162, RULE_declaration_modifiers = 163, 
                   RULE_access_level_modifier = 164, RULE_pattern = 165, 
                   RULE_wildcard_pattern = 166, RULE_identifier_pattern = 167, 
                   RULE_value_binding_pattern = 168, RULE_tuple_pattern = 169, 
                   RULE_tuple_pattern_element_list = 170, RULE_tuple_pattern_element = 171, 
                   RULE_enum_case_pattern = 172, RULE_optional_pattern = 173, 
                   RULE_expression_pattern = 174, RULE_attribute = 175, 
                   RULE_attribute_name = 176, RULE_attribute_argument_clause = 177, 
                   RULE_attributes = 178, RULE_balanced_tokens = 179, RULE_balanced_token = 180, 
                   RULE_any_punctuation = 181, RULE_expression = 182, RULE_expression_list = 183, 
                   RULE_prefix_expression = 184, RULE_in_out_expression = 185, 
                   RULE_try_operator = 186, RULE_binary_expression = 187, 
                   RULE_binary_expressions = 188, RULE_conditional_operator = 189, 
                   RULE_type_casting_operator = 190, RULE_primary_expression = 191, 
                   RULE_implicit_member_expression = 192, RULE_literal_expression = 193, 
                   RULE_array_literal = 194, RULE_array_literal_items = 195, 
                   RULE_array_literal_item = 196, RULE_dictionary_literal = 197, 
                   RULE_dictionary_literal_items = 198, RULE_dictionary_literal_item = 199, 
                   RULE_self_expression = 200, RULE_superclass_expression = 201, 
                   RULE_superclass_method_expression = 202, RULE_superclass_subscript_expression = 203, 
                   RULE_superclass_initializer_expression = 204, RULE_closure_expression = 205, 
                   RULE_closure_signature = 206, RULE_capture_list = 207, 
                   RULE_capture_list_items = 208, RULE_capture_list_item = 209, 
                   RULE_capture_specifier = 210, RULE_parenthesized_expression = 211, 
                   RULE_expression_element_list = 212, RULE_expression_element = 213, 
                   RULE_wildcard_expression = 214, RULE_selector_expression = 215, 
                   RULE_postfix_expression = 216, RULE_argument_names = 217, 
                   RULE_argument_name = 218, RULE_trailing_closure = 219, 
                   RULE_type = 220, RULE_type_annotation = 221, RULE_type_identifier = 222, 
                   RULE_type_name = 223, RULE_tuple_type = 224, RULE_tuple_type_body = 225, 
                   RULE_tuple_type_element_list = 226, RULE_tuple_type_element = 227, 
                   RULE_element_name = 228, RULE_tuple_label_name = 229, 
                   RULE_protocol_composition_type = 230, RULE_protocol_identifier_list = 231, 
                   RULE_protocol_identifier = 232, RULE_type_inheritance_clause = 233, 
                   RULE_type_inheritance_list = 234, RULE_class_requirement = 235, 
                   RULE_identifier = 236, RULE_identifier_declaration_context = 237, 
                   RULE_identifier_argument_context = 238, RULE_identifier_list = 239, 
                   RULE_context_sensitive_keyword = 240, RULE_declaration_allowed_keyword = 241, 
                   RULE_argument_allowed_keyword = 242, RULE_assignment_operator = 243, 
                   RULE_negate_prefix_operator = 244, RULE_build_AND = 245, 
                   RULE_build_OR = 246, RULE_arrow_operator = 247, RULE_range_operator = 248, 
                   RULE_same_type_equals = 249, RULE_binary_operator = 250, 
                   RULE_prefix_operator = 251, RULE_postfix_operator = 252, 
                   RULE_operator_name = 253, RULE_operator_character = 254, 
                   RULE_operator_head = 255, RULE_dot_operator_head = 256, 
                   RULE_dot_operator_character = 257, RULE_literal = 258, 
                   RULE_numeric_literal = 259, RULE_boolean_literal = 260, 
                   RULE_nil_literal = 261, RULE_integer_literal = 262, RULE_string_literal = 263
	public static let ruleNames: [String] = [
		"top_level", "statement", "statements", "loop_statement", "for_statement", 
		"for_init", "for_in_statement", "while_statement", "condition_clause", 
		"condition_list", "condition", "case_condition", "optional_binding_condition", 
		"optional_binding_head", "optional_binding_continuation_list", "optional_binding_continuation", 
		"repeat_while_statement", "branch_statement", "if_statement", "else_clause", 
		"guard_statement", "switch_statement", "switch_cases", "switch_case", 
		"case_label", "case_item_list", "default_label", "where_clause", "where_expression", 
		"labeled_statement", "statement_label", "label_name", "control_transfer_statement", 
		"break_statement", "continue_statement", "fallthrough_statement", "return_statement", 
		"availability_condition", "availability_arguments", "availability_argument", 
		"throw_statement", "defer_statement", "do_statement", "catch_clauses", 
		"catch_clause", "compiler_control_statement", "build_configuration_statement", 
		"build_configuration_elseif_clauses", "build_configuration_elseif_clause", 
		"build_configuration_else_clause", "build_configuration", "platform_testing_function", 
		"operating_system", "architecture", "line_control_statement", "line_number", 
		"file_name", "generic_parameter_clause", "generic_parameter_list", "generic_parameter", 
		"generic_where_clause", "requirement_list", "requirement", "conformance_requirement", 
		"same_type_requirement", "generic_argument_clause", "generic_argument_list", 
		"generic_argument", "declaration", "declarations", "top_level_declaration", 
		"code_block", "import_declaration", "import_kind", "import_path", "import_path_identifier", 
		"constant_declaration", "pattern_initializer_list", "pattern_initializer", 
		"initializer", "variable_declaration", "variable_declaration_head", "variable_name", 
		"getter_setter_block", "getter_clause", "setter_clause", "setter_name", 
		"getter_setter_keyword_block", "getter_keyword_clause", "setter_keyword_clause", 
		"willSet_didSet_block", "willSet_clause", "didSet_clause", "typealias_declaration", 
		"typealias_head", "typealias_name", "typealias_assignment", "function_declaration", 
		"function_head", "function_name", "function_signature", "function_result", 
		"function_body", "parameter_clause", "parameter_list", "parameter", "external_parameter_name", 
		"local_parameter_name", "default_argument_clause", "enum_declaration", 
		"union_style_enum", "union_style_enum_body", "union_style_enum_members", 
		"union_style_enum_member", "union_style_enum_case_clause", "union_style_enum_case_list", 
		"union_style_enum_case", "enum_name", "enum_case_name", "raw_value_style_enum", 
		"raw_value_style_enum_body", "raw_value_style_enum_members", "raw_value_style_enum_member", 
		"raw_value_style_enum_case_clause", "raw_value_style_enum_case_list", 
		"raw_value_style_enum_case", "raw_value_assignment", "raw_value_literal", 
		"struct_declaration", "struct_name", "struct_body", "class_declaration", 
		"class_name", "class_body", "protocol_declaration", "protocol_name", "protocol_body", 
		"protocol_member_declaration", "protocol_member_declarations", "protocol_property_declaration", 
		"protocol_method_declaration", "protocol_initializer_declaration", "protocol_subscript_declaration", 
		"protocol_associated_type_declaration", "initializer_declaration", "initializer_head", 
		"initializer_body", "deinitializer_declaration", "extension_declaration", 
		"extension_body", "subscript_declaration", "subscript_head", "subscript_result", 
		"operator_declaration", "prefix_operator_declaration", "postfix_operator_declaration", 
		"infix_operator_declaration", "infix_operator_attributes", "precedence_clause", 
		"precedence_level", "associativity_clause", "associativity_name", "declaration_modifier", 
		"declaration_modifiers", "access_level_modifier", "pattern", "wildcard_pattern", 
		"identifier_pattern", "value_binding_pattern", "tuple_pattern", "tuple_pattern_element_list", 
		"tuple_pattern_element", "enum_case_pattern", "optional_pattern", "expression_pattern", 
		"attribute", "attribute_name", "attribute_argument_clause", "attributes", 
		"balanced_tokens", "balanced_token", "any_punctuation", "expression", 
		"expression_list", "prefix_expression", "in_out_expression", "try_operator", 
		"binary_expression", "binary_expressions", "conditional_operator", "type_casting_operator", 
		"primary_expression", "implicit_member_expression", "literal_expression", 
		"array_literal", "array_literal_items", "array_literal_item", "dictionary_literal", 
		"dictionary_literal_items", "dictionary_literal_item", "self_expression", 
		"superclass_expression", "superclass_method_expression", "superclass_subscript_expression", 
		"superclass_initializer_expression", "closure_expression", "closure_signature", 
		"capture_list", "capture_list_items", "capture_list_item", "capture_specifier", 
		"parenthesized_expression", "expression_element_list", "expression_element", 
		"wildcard_expression", "selector_expression", "postfix_expression", "argument_names", 
		"argument_name", "trailing_closure", "type", "type_annotation", "type_identifier", 
		"type_name", "tuple_type", "tuple_type_body", "tuple_type_element_list", 
		"tuple_type_element", "element_name", "tuple_label_name", "protocol_composition_type", 
		"protocol_identifier_list", "protocol_identifier", "type_inheritance_clause", 
		"type_inheritance_list", "class_requirement", "identifier", "identifier_declaration_context", 
		"identifier_argument_context", "identifier_list", "context_sensitive_keyword", 
		"declaration_allowed_keyword", "argument_allowed_keyword", "assignment_operator", 
		"negate_prefix_operator", "build_AND", "build_OR", "arrow_operator", "range_operator", 
		"same_type_equals", "binary_operator", "prefix_operator", "postfix_operator", 
		"operator_name", "operator_character", "operator_head", "dot_operator_head", 
		"dot_operator_character", "literal", "numeric_literal", "boolean_literal", 
		"nil_literal", "integer_literal", "string_literal"
	]

	private static let _LITERAL_NAMES: [String?] = [
		nil, "'for'", "'case'", "'in'", "'while'", "'let'", "'var'", "'repeat'", 
		"'if'", "'else'", "'guard'", "'switch'", "'default'", "'where'", "'break'", 
		"'continue'", "'fallthrough'", "'return'", "'#available'", "'throw'", 
		"'defer'", "'do'", "'catch'", "'#if'", "'#endif'", "'#elseif'", "'#else'", 
		"'os'", "'arch'", "'macOS'", "'iOS'", "'watchOS'", "'tvOS'", "'i386'", 
		"'x86_64'", "'arm'", "'arm64'", "'#line'", "'import'", "'typealias'", 
		"'struct'", "'class'", "'enum'", "'protocol'", "'func'", "'get'", "'set'", 
		"'willSet'", "'didSet'", "'throws'", "'rethrows'", "'->'", "'indirect'", 
		"'associatedtype'", "'init'", "'deinit'", "'extension'", "'subscript'", 
		"'prefix'", "'operator'", "'postfix'", "'infix'", "'precedence'", "'associativity'", 
		"'left'", "'right'", "'none'", "'convenience'", "'dynamic'", "'final'", 
		"'lazy'", "'mutating'", "'nonmutating'", "'optional'", "'override'", "'required'", 
		"'static'", "'unowned'", "'safe'", "'unsafe'", "'weak'", "'internal'", 
		"'fileprivate'", "'private'", "'public'", "'open'", "'is'", "'as'", "'#'", 
		"'`'", "'try'", "'__FILE__'", "'__LINE__'", "'__COLUMN__'", "'__FUNCTION__'", 
		"'self'", "'super'", "'unowned(safe)'", "'unowned(unsafe)'", "'#selector'", 
		"'dynamicType'", "'Type'", "'Protocol'", "'inout'", "'true'", "'false'", 
		"'nil'", nil, nil, "'.'", "'{'", "'('", "'['", "'}'", "')'", "']'", "','", 
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
		nil, nil, nil, nil, nil, nil, nil, nil, nil, "Platform", "Identifier", 
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

	override
	open func getGrammarFileName() -> String { return "Swift.g4" }

	override
	open func getRuleNames() -> [String] { return SwiftParser.ruleNames }

	override
	open func getSerializedATN() -> String { return SwiftParser._serializedATN }

	override
	open func getATN() -> ATN { return SwiftParser._ATN }

	open override func getVocabulary() -> Vocabulary {
	    return SwiftParser.VOCABULARY
	}

	public override init(_ input:TokenStream)throws {
	    RuntimeMetaData.checkVersion("4.6", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,SwiftParser._ATN,SwiftParser._decisionToDFA, SwiftParser._sharedContextCache)
	}
	open class Top_levelContext:ParserRuleContext {
		open func EOF() -> TerminalNode? { return getToken(SwiftParser.Tokens.EOF.rawValue, 0) }
		open func statement() -> Array<StatementContext> {
			return getRuleContexts(StatementContext.self)
		}
		open func statement(_ i: Int) -> StatementContext? {
			return getRuleContext(StatementContext.self,i)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_top_level }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterTop_level(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitTop_level(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitTop_level(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitTop_level(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func top_level() throws -> Top_levelContext {
		var _localctx: Top_levelContext = Top_levelContext(_ctx, getState())
		try enterRule(_localctx, 0, SwiftParser.RULE_top_level)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(531)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,0,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(528)
		 			try statement()

		 	 
		 		}
		 		setState(533)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,0,_ctx)
		 	}
		 	setState(534)
		 	try match(SwiftParser.Tokens.EOF.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class StatementContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func declaration() -> DeclarationContext? {
			return getRuleContext(DeclarationContext.self,0)
		}
		open func loop_statement() -> Loop_statementContext? {
			return getRuleContext(Loop_statementContext.self,0)
		}
		open func branch_statement() -> Branch_statementContext? {
			return getRuleContext(Branch_statementContext.self,0)
		}
		open func labeled_statement() -> Labeled_statementContext? {
			return getRuleContext(Labeled_statementContext.self,0)
		}
		open func control_transfer_statement() -> Control_transfer_statementContext? {
			return getRuleContext(Control_transfer_statementContext.self,0)
		}
		open func defer_statement() -> Defer_statementContext? {
			return getRuleContext(Defer_statementContext.self,0)
		}
		open func do_statement() -> Do_statementContext? {
			return getRuleContext(Do_statementContext.self,0)
		}
		open func compiler_control_statement() -> Compiler_control_statementContext? {
			return getRuleContext(Compiler_control_statementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterStatement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitStatement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitStatement(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitStatement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func statement() throws -> StatementContext {
		var _localctx: StatementContext = StatementContext(_ctx, getState())
		try enterRule(_localctx, 2, SwiftParser.RULE_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(569)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,9, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(536)
		 		try expression()
		 		setState(538)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,1,_ctx)) {
		 		case 1:
		 			setState(537)
		 			try match(SwiftParser.Tokens.SEMI.rawValue)

		 			break
		 		default: break
		 		}

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(540)
		 		try declaration()
		 		setState(542)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,2,_ctx)) {
		 		case 1:
		 			setState(541)
		 			try match(SwiftParser.Tokens.SEMI.rawValue)

		 			break
		 		default: break
		 		}

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(544)
		 		try loop_statement()
		 		setState(546)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,3,_ctx)) {
		 		case 1:
		 			setState(545)
		 			try match(SwiftParser.Tokens.SEMI.rawValue)

		 			break
		 		default: break
		 		}

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(548)
		 		try branch_statement()
		 		setState(550)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,4,_ctx)) {
		 		case 1:
		 			setState(549)
		 			try match(SwiftParser.Tokens.SEMI.rawValue)

		 			break
		 		default: break
		 		}

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(552)
		 		try labeled_statement()
		 		setState(554)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,5,_ctx)) {
		 		case 1:
		 			setState(553)
		 			try match(SwiftParser.Tokens.SEMI.rawValue)

		 			break
		 		default: break
		 		}

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(556)
		 		try control_transfer_statement()
		 		setState(558)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,6,_ctx)) {
		 		case 1:
		 			setState(557)
		 			try match(SwiftParser.Tokens.SEMI.rawValue)

		 			break
		 		default: break
		 		}

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(560)
		 		try defer_statement()
		 		setState(562)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,7,_ctx)) {
		 		case 1:
		 			setState(561)
		 			try match(SwiftParser.Tokens.SEMI.rawValue)

		 			break
		 		default: break
		 		}

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(564)
		 		try do_statement()
		 		setState(566)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,8,_ctx)) {
		 		case 1:
		 			setState(565)
		 			try match(SwiftParser.Tokens.SEMI.rawValue)

		 			break
		 		default: break
		 		}

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(568)
		 		try compiler_control_statement()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class StatementsContext:ParserRuleContext {
		open func statement() -> Array<StatementContext> {
			return getRuleContexts(StatementContext.self)
		}
		open func statement(_ i: Int) -> StatementContext? {
			return getRuleContext(StatementContext.self,i)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_statements }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterStatements(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitStatements(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitStatements(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitStatements(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func statements() throws -> StatementsContext {
		var _localctx: StatementsContext = StatementsContext(_ctx, getState())
		try enterRule(_localctx, 4, SwiftParser.RULE_statements)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(572); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(571)
		 			try statement()


		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(574); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,10,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Loop_statementContext:ParserRuleContext {
		open func for_statement() -> For_statementContext? {
			return getRuleContext(For_statementContext.self,0)
		}
		open func for_in_statement() -> For_in_statementContext? {
			return getRuleContext(For_in_statementContext.self,0)
		}
		open func while_statement() -> While_statementContext? {
			return getRuleContext(While_statementContext.self,0)
		}
		open func repeat_while_statement() -> Repeat_while_statementContext? {
			return getRuleContext(Repeat_while_statementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_loop_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterLoop_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitLoop_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitLoop_statement(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitLoop_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func loop_statement() throws -> Loop_statementContext {
		var _localctx: Loop_statementContext = Loop_statementContext(_ctx, getState())
		try enterRule(_localctx, 6, SwiftParser.RULE_loop_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(580)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,11, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(576)
		 		try for_statement()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(577)
		 		try for_in_statement()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(578)
		 		try while_statement()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(579)
		 		try repeat_while_statement()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class For_statementContext:ParserRuleContext {
		open func code_block() -> Code_blockContext? {
			return getRuleContext(Code_blockContext.self,0)
		}
		open func for_init() -> For_initContext? {
			return getRuleContext(For_initContext.self,0)
		}
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_for_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterFor_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitFor_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitFor_statement(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitFor_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func for_statement() throws -> For_statementContext {
		var _localctx: For_statementContext = For_statementContext(_ctx, getState())
		try enterRule(_localctx, 8, SwiftParser.RULE_for_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(610)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,18, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(582)
		 		try match(SwiftParser.Tokens.T__0.rawValue)
		 		setState(584)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,12,_ctx)) {
		 		case 1:
		 			setState(583)
		 			try for_init()

		 			break
		 		default: break
		 		}
		 		setState(586)
		 		try match(SwiftParser.Tokens.SEMI.rawValue)
		 		setState(588)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,13,_ctx)) {
		 		case 1:
		 			setState(587)
		 			try expression()

		 			break
		 		default: break
		 		}
		 		setState(590)
		 		try match(SwiftParser.Tokens.SEMI.rawValue)
		 		setState(592)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,14,_ctx)) {
		 		case 1:
		 			setState(591)
		 			try expression()

		 			break
		 		default: break
		 		}
		 		setState(594)
		 		try code_block()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(595)
		 		try match(SwiftParser.Tokens.T__0.rawValue)
		 		setState(596)
		 		try match(SwiftParser.Tokens.LPAREN.rawValue)
		 		setState(598)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,15,_ctx)) {
		 		case 1:
		 			setState(597)
		 			try for_init()

		 			break
		 		default: break
		 		}
		 		setState(600)
		 		try match(SwiftParser.Tokens.SEMI.rawValue)
		 		setState(602)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,16,_ctx)) {
		 		case 1:
		 			setState(601)
		 			try expression()

		 			break
		 		default: break
		 		}
		 		setState(604)
		 		try match(SwiftParser.Tokens.SEMI.rawValue)
		 		setState(606)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,17,_ctx)) {
		 		case 1:
		 			setState(605)
		 			try expression()

		 			break
		 		default: break
		 		}
		 		setState(608)
		 		try match(SwiftParser.Tokens.RPAREN.rawValue)
		 		setState(609)
		 		try code_block()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class For_initContext:ParserRuleContext {
		open func variable_declaration() -> Variable_declarationContext? {
			return getRuleContext(Variable_declarationContext.self,0)
		}
		open func expression_list() -> Expression_listContext? {
			return getRuleContext(Expression_listContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_for_init }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterFor_init(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitFor_init(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitFor_init(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitFor_init(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func for_init() throws -> For_initContext {
		var _localctx: For_initContext = For_initContext(_ctx, getState())
		try enterRule(_localctx, 10, SwiftParser.RULE_for_init)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(614)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,19, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(612)
		 		try variable_declaration()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(613)
		 		try expression_list()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class For_in_statementContext:ParserRuleContext {
		open func pattern() -> PatternContext? {
			return getRuleContext(PatternContext.self,0)
		}
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func code_block() -> Code_blockContext? {
			return getRuleContext(Code_blockContext.self,0)
		}
		open func where_clause() -> Where_clauseContext? {
			return getRuleContext(Where_clauseContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_for_in_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterFor_in_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitFor_in_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitFor_in_statement(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitFor_in_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func for_in_statement() throws -> For_in_statementContext {
		var _localctx: For_in_statementContext = For_in_statementContext(_ctx, getState())
		try enterRule(_localctx, 12, SwiftParser.RULE_for_in_statement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(616)
		 	try match(SwiftParser.Tokens.T__0.rawValue)
		 	setState(618)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,20,_ctx)) {
		 	case 1:
		 		setState(617)
		 		try match(SwiftParser.Tokens.T__1.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(620)
		 	try pattern(0)
		 	setState(621)
		 	try match(SwiftParser.Tokens.T__2.rawValue)
		 	setState(622)
		 	try expression()
		 	setState(624)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__12.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(623)
		 		try where_clause()

		 	}

		 	setState(626)
		 	try code_block()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class While_statementContext:ParserRuleContext {
		open func condition_clause() -> Condition_clauseContext? {
			return getRuleContext(Condition_clauseContext.self,0)
		}
		open func code_block() -> Code_blockContext? {
			return getRuleContext(Code_blockContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_while_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterWhile_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitWhile_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitWhile_statement(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitWhile_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func while_statement() throws -> While_statementContext {
		var _localctx: While_statementContext = While_statementContext(_ctx, getState())
		try enterRule(_localctx, 14, SwiftParser.RULE_while_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(628)
		 	try match(SwiftParser.Tokens.T__3.rawValue)
		 	setState(629)
		 	try condition_clause()
		 	setState(630)
		 	try code_block()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Condition_clauseContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func condition_list() -> Condition_listContext? {
			return getRuleContext(Condition_listContext.self,0)
		}
		open func availability_condition() -> Availability_conditionContext? {
			return getRuleContext(Availability_conditionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_condition_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterCondition_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitCondition_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitCondition_clause(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitCondition_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func condition_clause() throws -> Condition_clauseContext {
		var _localctx: Condition_clauseContext = Condition_clauseContext(_ctx, getState())
		try enterRule(_localctx, 16, SwiftParser.RULE_condition_clause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(642)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,22, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(632)
		 		try expression()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(633)
		 		try expression()
		 		setState(634)
		 		try match(SwiftParser.Tokens.COMMA.rawValue)
		 		setState(635)
		 		try condition_list()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(637)
		 		try condition_list()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(638)
		 		try availability_condition()
		 		setState(639)
		 		try match(SwiftParser.Tokens.COMMA.rawValue)
		 		setState(640)
		 		try expression()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Condition_listContext:ParserRuleContext {
		open func condition() -> Array<ConditionContext> {
			return getRuleContexts(ConditionContext.self)
		}
		open func condition(_ i: Int) -> ConditionContext? {
			return getRuleContext(ConditionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_condition_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterCondition_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitCondition_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitCondition_list(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitCondition_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func condition_list() throws -> Condition_listContext {
		var _localctx: Condition_listContext = Condition_listContext(_ctx, getState())
		try enterRule(_localctx, 18, SwiftParser.RULE_condition_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(644)
		 	try condition()
		 	setState(649)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(645)
		 		try match(SwiftParser.Tokens.COMMA.rawValue)
		 		setState(646)
		 		try condition()


		 		setState(651)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ConditionContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func availability_condition() -> Availability_conditionContext? {
			return getRuleContext(Availability_conditionContext.self,0)
		}
		open func case_condition() -> Case_conditionContext? {
			return getRuleContext(Case_conditionContext.self,0)
		}
		open func optional_binding_condition() -> Optional_binding_conditionContext? {
			return getRuleContext(Optional_binding_conditionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_condition }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterCondition(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitCondition(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitCondition(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitCondition(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func condition() throws -> ConditionContext {
		var _localctx: ConditionContext = ConditionContext(_ctx, getState())
		try enterRule(_localctx, 20, SwiftParser.RULE_condition)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(656)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,24, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(652)
		 		try expression()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(653)
		 		try availability_condition()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(654)
		 		try case_condition()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(655)
		 		try optional_binding_condition()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Case_conditionContext:ParserRuleContext {
		open func pattern() -> PatternContext? {
			return getRuleContext(PatternContext.self,0)
		}
		open func initializer() -> InitializerContext? {
			return getRuleContext(InitializerContext.self,0)
		}
		open func where_clause() -> Where_clauseContext? {
			return getRuleContext(Where_clauseContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_case_condition }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterCase_condition(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitCase_condition(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitCase_condition(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitCase_condition(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func case_condition() throws -> Case_conditionContext {
		var _localctx: Case_conditionContext = Case_conditionContext(_ctx, getState())
		try enterRule(_localctx, 22, SwiftParser.RULE_case_condition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(658)
		 	try match(SwiftParser.Tokens.T__1.rawValue)
		 	setState(659)
		 	try pattern(0)
		 	setState(660)
		 	try initializer()
		 	setState(662)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__12.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(661)
		 		try where_clause()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Optional_binding_conditionContext:ParserRuleContext {
		open func optional_binding_head() -> Optional_binding_headContext? {
			return getRuleContext(Optional_binding_headContext.self,0)
		}
		open func optional_binding_continuation_list() -> Optional_binding_continuation_listContext? {
			return getRuleContext(Optional_binding_continuation_listContext.self,0)
		}
		open func where_clause() -> Where_clauseContext? {
			return getRuleContext(Where_clauseContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_optional_binding_condition }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterOptional_binding_condition(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitOptional_binding_condition(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitOptional_binding_condition(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitOptional_binding_condition(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func optional_binding_condition() throws -> Optional_binding_conditionContext {
		var _localctx: Optional_binding_conditionContext = Optional_binding_conditionContext(_ctx, getState())
		try enterRule(_localctx, 24, SwiftParser.RULE_optional_binding_condition)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(664)
		 	try optional_binding_head()
		 	setState(666)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,26,_ctx)) {
		 	case 1:
		 		setState(665)
		 		try optional_binding_continuation_list()

		 		break
		 	default: break
		 	}
		 	setState(669)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__12.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(668)
		 		try where_clause()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Optional_binding_headContext:ParserRuleContext {
		open func pattern() -> PatternContext? {
			return getRuleContext(PatternContext.self,0)
		}
		open func initializer() -> InitializerContext? {
			return getRuleContext(InitializerContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_optional_binding_head }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterOptional_binding_head(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitOptional_binding_head(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitOptional_binding_head(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitOptional_binding_head(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func optional_binding_head() throws -> Optional_binding_headContext {
		var _localctx: Optional_binding_headContext = Optional_binding_headContext(_ctx, getState())
		try enterRule(_localctx, 26, SwiftParser.RULE_optional_binding_head)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(679)
		 	try _errHandler.sync(self)
		 	switch (SwiftParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__4:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(671)
		 		try match(SwiftParser.Tokens.T__4.rawValue)
		 		setState(672)
		 		try pattern(0)
		 		setState(673)
		 		try initializer()

		 		break

		 	case .T__5:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(675)
		 		try match(SwiftParser.Tokens.T__5.rawValue)
		 		setState(676)
		 		try pattern(0)
		 		setState(677)
		 		try initializer()

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Optional_binding_continuation_listContext:ParserRuleContext {
		open func optional_binding_continuation() -> Array<Optional_binding_continuationContext> {
			return getRuleContexts(Optional_binding_continuationContext.self)
		}
		open func optional_binding_continuation(_ i: Int) -> Optional_binding_continuationContext? {
			return getRuleContext(Optional_binding_continuationContext.self,i)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_optional_binding_continuation_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterOptional_binding_continuation_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitOptional_binding_continuation_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitOptional_binding_continuation_list(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitOptional_binding_continuation_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func optional_binding_continuation_list() throws -> Optional_binding_continuation_listContext {
		var _localctx: Optional_binding_continuation_listContext = Optional_binding_continuation_listContext(_ctx, getState())
		try enterRule(_localctx, 28, SwiftParser.RULE_optional_binding_continuation_list)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(681)
		 	try match(SwiftParser.Tokens.COMMA.rawValue)
		 	setState(682)
		 	try optional_binding_continuation()
		 	setState(687)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,29,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(683)
		 			try match(SwiftParser.Tokens.COMMA.rawValue)
		 			setState(684)
		 			try optional_binding_continuation()

		 	 
		 		}
		 		setState(689)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,29,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Optional_binding_continuationContext:ParserRuleContext {
		open func pattern() -> PatternContext? {
			return getRuleContext(PatternContext.self,0)
		}
		open func initializer() -> InitializerContext? {
			return getRuleContext(InitializerContext.self,0)
		}
		open func optional_binding_head() -> Optional_binding_headContext? {
			return getRuleContext(Optional_binding_headContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_optional_binding_continuation }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterOptional_binding_continuation(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitOptional_binding_continuation(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitOptional_binding_continuation(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitOptional_binding_continuation(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func optional_binding_continuation() throws -> Optional_binding_continuationContext {
		var _localctx: Optional_binding_continuationContext = Optional_binding_continuationContext(_ctx, getState())
		try enterRule(_localctx, 30, SwiftParser.RULE_optional_binding_continuation)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(694)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,30, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(690)
		 		try pattern(0)
		 		setState(691)
		 		try initializer()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(693)
		 		try optional_binding_head()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Repeat_while_statementContext:ParserRuleContext {
		open func code_block() -> Code_blockContext? {
			return getRuleContext(Code_blockContext.self,0)
		}
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_repeat_while_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterRepeat_while_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitRepeat_while_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitRepeat_while_statement(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitRepeat_while_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func repeat_while_statement() throws -> Repeat_while_statementContext {
		var _localctx: Repeat_while_statementContext = Repeat_while_statementContext(_ctx, getState())
		try enterRule(_localctx, 32, SwiftParser.RULE_repeat_while_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(696)
		 	try match(SwiftParser.Tokens.T__6.rawValue)
		 	setState(697)
		 	try code_block()
		 	setState(698)
		 	try match(SwiftParser.Tokens.T__3.rawValue)
		 	setState(699)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Branch_statementContext:ParserRuleContext {
		open func if_statement() -> If_statementContext? {
			return getRuleContext(If_statementContext.self,0)
		}
		open func guard_statement() -> Guard_statementContext? {
			return getRuleContext(Guard_statementContext.self,0)
		}
		open func switch_statement() -> Switch_statementContext? {
			return getRuleContext(Switch_statementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_branch_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterBranch_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitBranch_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitBranch_statement(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitBranch_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func branch_statement() throws -> Branch_statementContext {
		var _localctx: Branch_statementContext = Branch_statementContext(_ctx, getState())
		try enterRule(_localctx, 34, SwiftParser.RULE_branch_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(704)
		 	try _errHandler.sync(self)
		 	switch (SwiftParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__7:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(701)
		 		try if_statement()

		 		break

		 	case .T__9:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(702)
		 		try guard_statement()

		 		break

		 	case .T__10:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(703)
		 		try switch_statement()

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class If_statementContext:ParserRuleContext {
		open func condition_clause() -> Condition_clauseContext? {
			return getRuleContext(Condition_clauseContext.self,0)
		}
		open func code_block() -> Code_blockContext? {
			return getRuleContext(Code_blockContext.self,0)
		}
		open func else_clause() -> Else_clauseContext? {
			return getRuleContext(Else_clauseContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_if_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterIf_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitIf_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitIf_statement(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitIf_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func if_statement() throws -> If_statementContext {
		var _localctx: If_statementContext = If_statementContext(_ctx, getState())
		try enterRule(_localctx, 36, SwiftParser.RULE_if_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(706)
		 	try match(SwiftParser.Tokens.T__7.rawValue)
		 	setState(707)
		 	try condition_clause()
		 	setState(708)
		 	try code_block()
		 	setState(710)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,32,_ctx)) {
		 	case 1:
		 		setState(709)
		 		try else_clause()

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Else_clauseContext:ParserRuleContext {
		open func code_block() -> Code_blockContext? {
			return getRuleContext(Code_blockContext.self,0)
		}
		open func if_statement() -> If_statementContext? {
			return getRuleContext(If_statementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_else_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterElse_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitElse_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitElse_clause(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitElse_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func else_clause() throws -> Else_clauseContext {
		var _localctx: Else_clauseContext = Else_clauseContext(_ctx, getState())
		try enterRule(_localctx, 38, SwiftParser.RULE_else_clause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(716)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,33, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(712)
		 		try match(SwiftParser.Tokens.T__8.rawValue)
		 		setState(713)
		 		try code_block()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(714)
		 		try match(SwiftParser.Tokens.T__8.rawValue)
		 		setState(715)
		 		try if_statement()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Guard_statementContext:ParserRuleContext {
		open func condition_clause() -> Condition_clauseContext? {
			return getRuleContext(Condition_clauseContext.self,0)
		}
		open func code_block() -> Code_blockContext? {
			return getRuleContext(Code_blockContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_guard_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterGuard_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitGuard_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitGuard_statement(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitGuard_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func guard_statement() throws -> Guard_statementContext {
		var _localctx: Guard_statementContext = Guard_statementContext(_ctx, getState())
		try enterRule(_localctx, 40, SwiftParser.RULE_guard_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(718)
		 	try match(SwiftParser.Tokens.T__9.rawValue)
		 	setState(719)
		 	try condition_clause()
		 	setState(720)
		 	try match(SwiftParser.Tokens.T__8.rawValue)
		 	setState(721)
		 	try code_block()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Switch_statementContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func switch_cases() -> Switch_casesContext? {
			return getRuleContext(Switch_casesContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_switch_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterSwitch_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitSwitch_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitSwitch_statement(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitSwitch_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func switch_statement() throws -> Switch_statementContext {
		var _localctx: Switch_statementContext = Switch_statementContext(_ctx, getState())
		try enterRule(_localctx, 42, SwiftParser.RULE_switch_statement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(723)
		 	try match(SwiftParser.Tokens.T__10.rawValue)
		 	setState(724)
		 	try expression()
		 	setState(725)
		 	try match(SwiftParser.Tokens.LCURLY.rawValue)
		 	setState(727)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__1.rawValue || _la == SwiftParser.Tokens.T__11.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(726)
		 		try switch_cases()

		 	}

		 	setState(729)
		 	try match(SwiftParser.Tokens.RCURLY.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Switch_casesContext:ParserRuleContext {
		open func switch_case() -> Switch_caseContext? {
			return getRuleContext(Switch_caseContext.self,0)
		}
		open func switch_cases() -> Switch_casesContext? {
			return getRuleContext(Switch_casesContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_switch_cases }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterSwitch_cases(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitSwitch_cases(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitSwitch_cases(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitSwitch_cases(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func switch_cases() throws -> Switch_casesContext {
		var _localctx: Switch_casesContext = Switch_casesContext(_ctx, getState())
		try enterRule(_localctx, 44, SwiftParser.RULE_switch_cases)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(731)
		 	try switch_case()
		 	setState(733)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__1.rawValue || _la == SwiftParser.Tokens.T__11.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(732)
		 		try switch_cases()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Switch_caseContext:ParserRuleContext {
		open func case_label() -> Case_labelContext? {
			return getRuleContext(Case_labelContext.self,0)
		}
		open func statements() -> StatementsContext? {
			return getRuleContext(StatementsContext.self,0)
		}
		open func default_label() -> Default_labelContext? {
			return getRuleContext(Default_labelContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_switch_case }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterSwitch_case(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitSwitch_case(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitSwitch_case(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitSwitch_case(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func switch_case() throws -> Switch_caseContext {
		var _localctx: Switch_caseContext = Switch_caseContext(_ctx, getState())
		try enterRule(_localctx, 46, SwiftParser.RULE_switch_case)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(741)
		 	try _errHandler.sync(self)
		 	switch (SwiftParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(735)
		 		try case_label()
		 		setState(736)
		 		try statements()

		 		break

		 	case .T__11:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(738)
		 		try default_label()
		 		setState(739)
		 		try statements()

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Case_labelContext:ParserRuleContext {
		open func case_item_list() -> Case_item_listContext? {
			return getRuleContext(Case_item_listContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_case_label }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterCase_label(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitCase_label(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitCase_label(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitCase_label(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func case_label() throws -> Case_labelContext {
		var _localctx: Case_labelContext = Case_labelContext(_ctx, getState())
		try enterRule(_localctx, 48, SwiftParser.RULE_case_label)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(743)
		 	try match(SwiftParser.Tokens.T__1.rawValue)
		 	setState(744)
		 	try case_item_list()
		 	setState(745)
		 	try match(SwiftParser.Tokens.COLON.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Case_item_listContext:ParserRuleContext {
		open func pattern() -> PatternContext? {
			return getRuleContext(PatternContext.self,0)
		}
		open func where_clause() -> Where_clauseContext? {
			return getRuleContext(Where_clauseContext.self,0)
		}
		open func case_item_list() -> Case_item_listContext? {
			return getRuleContext(Case_item_listContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_case_item_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterCase_item_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitCase_item_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitCase_item_list(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitCase_item_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func case_item_list() throws -> Case_item_listContext {
		var _localctx: Case_item_listContext = Case_item_listContext(_ctx, getState())
		try enterRule(_localctx, 50, SwiftParser.RULE_case_item_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(758)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,39, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(747)
		 		try pattern(0)
		 		setState(749)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.T__12.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(748)
		 			try where_clause()

		 		}


		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(751)
		 		try pattern(0)
		 		setState(753)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.T__12.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(752)
		 			try where_clause()

		 		}

		 		setState(755)
		 		try match(SwiftParser.Tokens.COMMA.rawValue)
		 		setState(756)
		 		try case_item_list()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Default_labelContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_default_label }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterDefault_label(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitDefault_label(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitDefault_label(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitDefault_label(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func default_label() throws -> Default_labelContext {
		var _localctx: Default_labelContext = Default_labelContext(_ctx, getState())
		try enterRule(_localctx, 52, SwiftParser.RULE_default_label)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(760)
		 	try match(SwiftParser.Tokens.T__11.rawValue)
		 	setState(761)
		 	try match(SwiftParser.Tokens.COLON.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Where_clauseContext:ParserRuleContext {
		open func where_expression() -> Where_expressionContext? {
			return getRuleContext(Where_expressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_where_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterWhere_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitWhere_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitWhere_clause(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitWhere_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func where_clause() throws -> Where_clauseContext {
		var _localctx: Where_clauseContext = Where_clauseContext(_ctx, getState())
		try enterRule(_localctx, 54, SwiftParser.RULE_where_clause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(763)
		 	try match(SwiftParser.Tokens.T__12.rawValue)
		 	setState(764)
		 	try where_expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Where_expressionContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_where_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterWhere_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitWhere_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitWhere_expression(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitWhere_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func where_expression() throws -> Where_expressionContext {
		var _localctx: Where_expressionContext = Where_expressionContext(_ctx, getState())
		try enterRule(_localctx, 56, SwiftParser.RULE_where_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(766)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Labeled_statementContext:ParserRuleContext {
		open func statement_label() -> Statement_labelContext? {
			return getRuleContext(Statement_labelContext.self,0)
		}
		open func loop_statement() -> Loop_statementContext? {
			return getRuleContext(Loop_statementContext.self,0)
		}
		open func if_statement() -> If_statementContext? {
			return getRuleContext(If_statementContext.self,0)
		}
		open func switch_statement() -> Switch_statementContext? {
			return getRuleContext(Switch_statementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_labeled_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterLabeled_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitLabeled_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitLabeled_statement(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitLabeled_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func labeled_statement() throws -> Labeled_statementContext {
		var _localctx: Labeled_statementContext = Labeled_statementContext(_ctx, getState())
		try enterRule(_localctx, 58, SwiftParser.RULE_labeled_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(777)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,40, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(768)
		 		try statement_label()
		 		setState(769)
		 		try loop_statement()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(771)
		 		try statement_label()
		 		setState(772)
		 		try if_statement()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(774)
		 		try statement_label()
		 		setState(775)
		 		try switch_statement()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Statement_labelContext:ParserRuleContext {
		open func label_name() -> Label_nameContext? {
			return getRuleContext(Label_nameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_statement_label }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterStatement_label(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitStatement_label(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitStatement_label(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitStatement_label(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func statement_label() throws -> Statement_labelContext {
		var _localctx: Statement_labelContext = Statement_labelContext(_ctx, getState())
		try enterRule(_localctx, 60, SwiftParser.RULE_statement_label)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(779)
		 	try label_name()
		 	setState(780)
		 	try match(SwiftParser.Tokens.COLON.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Label_nameContext:ParserRuleContext {
		open func identifier_declaration_context() -> Identifier_declaration_contextContext? {
			return getRuleContext(Identifier_declaration_contextContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_label_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterLabel_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitLabel_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitLabel_name(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitLabel_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func label_name() throws -> Label_nameContext {
		var _localctx: Label_nameContext = Label_nameContext(_ctx, getState())
		try enterRule(_localctx, 62, SwiftParser.RULE_label_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(782)
		 	try identifier_declaration_context()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Control_transfer_statementContext:ParserRuleContext {
		open func break_statement() -> Break_statementContext? {
			return getRuleContext(Break_statementContext.self,0)
		}
		open func continue_statement() -> Continue_statementContext? {
			return getRuleContext(Continue_statementContext.self,0)
		}
		open func fallthrough_statement() -> Fallthrough_statementContext? {
			return getRuleContext(Fallthrough_statementContext.self,0)
		}
		open func return_statement() -> Return_statementContext? {
			return getRuleContext(Return_statementContext.self,0)
		}
		open func throw_statement() -> Throw_statementContext? {
			return getRuleContext(Throw_statementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_control_transfer_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterControl_transfer_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitControl_transfer_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitControl_transfer_statement(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitControl_transfer_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func control_transfer_statement() throws -> Control_transfer_statementContext {
		var _localctx: Control_transfer_statementContext = Control_transfer_statementContext(_ctx, getState())
		try enterRule(_localctx, 64, SwiftParser.RULE_control_transfer_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(789)
		 	try _errHandler.sync(self)
		 	switch (SwiftParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__13:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(784)
		 		try break_statement()

		 		break

		 	case .T__14:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(785)
		 		try continue_statement()

		 		break

		 	case .T__15:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(786)
		 		try fallthrough_statement()

		 		break

		 	case .T__16:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(787)
		 		try return_statement()

		 		break

		 	case .T__18:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(788)
		 		try throw_statement()

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Break_statementContext:ParserRuleContext {
		open func label_name() -> Label_nameContext? {
			return getRuleContext(Label_nameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_break_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterBreak_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitBreak_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitBreak_statement(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitBreak_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func break_statement() throws -> Break_statementContext {
		var _localctx: Break_statementContext = Break_statementContext(_ctx, getState())
		try enterRule(_localctx, 66, SwiftParser.RULE_break_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(791)
		 	try match(SwiftParser.Tokens.T__13.rawValue)
		 	setState(793)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,42,_ctx)) {
		 	case 1:
		 		setState(792)
		 		try label_name()

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Continue_statementContext:ParserRuleContext {
		open func label_name() -> Label_nameContext? {
			return getRuleContext(Label_nameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_continue_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterContinue_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitContinue_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitContinue_statement(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitContinue_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func continue_statement() throws -> Continue_statementContext {
		var _localctx: Continue_statementContext = Continue_statementContext(_ctx, getState())
		try enterRule(_localctx, 68, SwiftParser.RULE_continue_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(795)
		 	try match(SwiftParser.Tokens.T__14.rawValue)
		 	setState(797)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,43,_ctx)) {
		 	case 1:
		 		setState(796)
		 		try label_name()

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Fallthrough_statementContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_fallthrough_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterFallthrough_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitFallthrough_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitFallthrough_statement(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitFallthrough_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func fallthrough_statement() throws -> Fallthrough_statementContext {
		var _localctx: Fallthrough_statementContext = Fallthrough_statementContext(_ctx, getState())
		try enterRule(_localctx, 70, SwiftParser.RULE_fallthrough_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(799)
		 	try match(SwiftParser.Tokens.T__15.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Return_statementContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_return_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterReturn_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitReturn_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitReturn_statement(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitReturn_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func return_statement() throws -> Return_statementContext {
		var _localctx: Return_statementContext = Return_statementContext(_ctx, getState())
		try enterRule(_localctx, 72, SwiftParser.RULE_return_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(801)
		 	try match(SwiftParser.Tokens.T__16.rawValue)
		 	setState(803)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,44,_ctx)) {
		 	case 1:
		 		setState(802)
		 		try expression()

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Availability_conditionContext:ParserRuleContext {
		open func availability_arguments() -> Availability_argumentsContext? {
			return getRuleContext(Availability_argumentsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_availability_condition }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterAvailability_condition(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitAvailability_condition(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitAvailability_condition(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitAvailability_condition(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func availability_condition() throws -> Availability_conditionContext {
		var _localctx: Availability_conditionContext = Availability_conditionContext(_ctx, getState())
		try enterRule(_localctx, 74, SwiftParser.RULE_availability_condition)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(805)
		 	try match(SwiftParser.Tokens.T__17.rawValue)
		 	setState(806)
		 	try match(SwiftParser.Tokens.LPAREN.rawValue)
		 	setState(807)
		 	try availability_arguments()
		 	setState(808)
		 	try match(SwiftParser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Availability_argumentsContext:ParserRuleContext {
		open func availability_argument() -> Array<Availability_argumentContext> {
			return getRuleContexts(Availability_argumentContext.self)
		}
		open func availability_argument(_ i: Int) -> Availability_argumentContext? {
			return getRuleContext(Availability_argumentContext.self,i)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_availability_arguments }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterAvailability_arguments(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitAvailability_arguments(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitAvailability_arguments(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitAvailability_arguments(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func availability_arguments() throws -> Availability_argumentsContext {
		var _localctx: Availability_argumentsContext = Availability_argumentsContext(_ctx, getState())
		try enterRule(_localctx, 76, SwiftParser.RULE_availability_arguments)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(810)
		 	try availability_argument()
		 	setState(815)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(811)
		 		try match(SwiftParser.Tokens.COMMA.rawValue)
		 		setState(812)
		 		try availability_argument()


		 		setState(817)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Availability_argumentContext:ParserRuleContext {
		open func Platform() -> TerminalNode? { return getToken(SwiftParser.Tokens.Platform.rawValue, 0) }
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_availability_argument }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterAvailability_argument(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitAvailability_argument(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitAvailability_argument(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitAvailability_argument(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func availability_argument() throws -> Availability_argumentContext {
		var _localctx: Availability_argumentContext = Availability_argumentContext(_ctx, getState())
		try enterRule(_localctx, 78, SwiftParser.RULE_availability_argument)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(818)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.Platform.rawValue || _la == SwiftParser.Tokens.MUL.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Throw_statementContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_throw_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterThrow_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitThrow_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitThrow_statement(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitThrow_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func throw_statement() throws -> Throw_statementContext {
		var _localctx: Throw_statementContext = Throw_statementContext(_ctx, getState())
		try enterRule(_localctx, 80, SwiftParser.RULE_throw_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(820)
		 	try match(SwiftParser.Tokens.T__18.rawValue)
		 	setState(821)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Defer_statementContext:ParserRuleContext {
		open func code_block() -> Code_blockContext? {
			return getRuleContext(Code_blockContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_defer_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterDefer_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitDefer_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitDefer_statement(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitDefer_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func defer_statement() throws -> Defer_statementContext {
		var _localctx: Defer_statementContext = Defer_statementContext(_ctx, getState())
		try enterRule(_localctx, 82, SwiftParser.RULE_defer_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(823)
		 	try match(SwiftParser.Tokens.T__19.rawValue)
		 	setState(824)
		 	try code_block()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Do_statementContext:ParserRuleContext {
		open func code_block() -> Code_blockContext? {
			return getRuleContext(Code_blockContext.self,0)
		}
		open func catch_clauses() -> Catch_clausesContext? {
			return getRuleContext(Catch_clausesContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_do_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterDo_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitDo_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitDo_statement(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitDo_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func do_statement() throws -> Do_statementContext {
		var _localctx: Do_statementContext = Do_statementContext(_ctx, getState())
		try enterRule(_localctx, 84, SwiftParser.RULE_do_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(826)
		 	try match(SwiftParser.Tokens.T__20.rawValue)
		 	setState(827)
		 	try code_block()
		 	setState(829)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,46,_ctx)) {
		 	case 1:
		 		setState(828)
		 		try catch_clauses()

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Catch_clausesContext:ParserRuleContext {
		open func catch_clause() -> Catch_clauseContext? {
			return getRuleContext(Catch_clauseContext.self,0)
		}
		open func catch_clauses() -> Catch_clausesContext? {
			return getRuleContext(Catch_clausesContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_catch_clauses }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterCatch_clauses(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitCatch_clauses(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitCatch_clauses(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitCatch_clauses(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func catch_clauses() throws -> Catch_clausesContext {
		var _localctx: Catch_clausesContext = Catch_clausesContext(_ctx, getState())
		try enterRule(_localctx, 86, SwiftParser.RULE_catch_clauses)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(831)
		 	try catch_clause()
		 	setState(833)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,47,_ctx)) {
		 	case 1:
		 		setState(832)
		 		try catch_clauses()

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Catch_clauseContext:ParserRuleContext {
		open func code_block() -> Code_blockContext? {
			return getRuleContext(Code_blockContext.self,0)
		}
		open func pattern() -> PatternContext? {
			return getRuleContext(PatternContext.self,0)
		}
		open func where_clause() -> Where_clauseContext? {
			return getRuleContext(Where_clauseContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_catch_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterCatch_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitCatch_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitCatch_clause(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitCatch_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func catch_clause() throws -> Catch_clauseContext {
		var _localctx: Catch_clauseContext = Catch_clauseContext(_ctx, getState())
		try enterRule(_localctx, 88, SwiftParser.RULE_catch_clause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(835)
		 	try match(SwiftParser.Tokens.T__21.rawValue)
		 	setState(837)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,48,_ctx)) {
		 	case 1:
		 		setState(836)
		 		try pattern(0)

		 		break
		 	default: break
		 	}
		 	setState(840)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__12.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(839)
		 		try where_clause()

		 	}

		 	setState(842)
		 	try code_block()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Compiler_control_statementContext:ParserRuleContext {
		open func build_configuration_statement() -> Build_configuration_statementContext? {
			return getRuleContext(Build_configuration_statementContext.self,0)
		}
		open func line_control_statement() -> Line_control_statementContext? {
			return getRuleContext(Line_control_statementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_compiler_control_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterCompiler_control_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitCompiler_control_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitCompiler_control_statement(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitCompiler_control_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func compiler_control_statement() throws -> Compiler_control_statementContext {
		var _localctx: Compiler_control_statementContext = Compiler_control_statementContext(_ctx, getState())
		try enterRule(_localctx, 90, SwiftParser.RULE_compiler_control_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(846)
		 	try _errHandler.sync(self)
		 	switch (SwiftParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__22:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(844)
		 		try build_configuration_statement()

		 		break

		 	case .T__36:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(845)
		 		try line_control_statement()

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Build_configuration_statementContext:ParserRuleContext {
		open func build_configuration() -> Build_configurationContext? {
			return getRuleContext(Build_configurationContext.self,0)
		}
		open func statements() -> StatementsContext? {
			return getRuleContext(StatementsContext.self,0)
		}
		open func build_configuration_elseif_clauses() -> Build_configuration_elseif_clausesContext? {
			return getRuleContext(Build_configuration_elseif_clausesContext.self,0)
		}
		open func build_configuration_else_clause() -> Build_configuration_else_clauseContext? {
			return getRuleContext(Build_configuration_else_clauseContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_build_configuration_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterBuild_configuration_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitBuild_configuration_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitBuild_configuration_statement(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitBuild_configuration_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func build_configuration_statement() throws -> Build_configuration_statementContext {
		var _localctx: Build_configuration_statementContext = Build_configuration_statementContext(_ctx, getState())
		try enterRule(_localctx, 92, SwiftParser.RULE_build_configuration_statement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(848)
		 	try match(SwiftParser.Tokens.T__22.rawValue)
		 	setState(849)
		 	try build_configuration(0)
		 	setState(851)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,51,_ctx)) {
		 	case 1:
		 		setState(850)
		 		try statements()

		 		break
		 	default: break
		 	}
		 	setState(854)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__24.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(853)
		 		try build_configuration_elseif_clauses()

		 	}

		 	setState(857)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__25.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(856)
		 		try build_configuration_else_clause()

		 	}

		 	setState(859)
		 	try match(SwiftParser.Tokens.T__23.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Build_configuration_elseif_clausesContext:ParserRuleContext {
		open func build_configuration_elseif_clause() -> Build_configuration_elseif_clauseContext? {
			return getRuleContext(Build_configuration_elseif_clauseContext.self,0)
		}
		open func build_configuration_elseif_clauses() -> Build_configuration_elseif_clausesContext? {
			return getRuleContext(Build_configuration_elseif_clausesContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_build_configuration_elseif_clauses }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterBuild_configuration_elseif_clauses(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitBuild_configuration_elseif_clauses(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitBuild_configuration_elseif_clauses(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitBuild_configuration_elseif_clauses(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func build_configuration_elseif_clauses() throws -> Build_configuration_elseif_clausesContext {
		var _localctx: Build_configuration_elseif_clausesContext = Build_configuration_elseif_clausesContext(_ctx, getState())
		try enterRule(_localctx, 94, SwiftParser.RULE_build_configuration_elseif_clauses)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(861)
		 	try build_configuration_elseif_clause()
		 	setState(863)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__24.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(862)
		 		try build_configuration_elseif_clauses()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Build_configuration_elseif_clauseContext:ParserRuleContext {
		open func build_configuration() -> Build_configurationContext? {
			return getRuleContext(Build_configurationContext.self,0)
		}
		open func statements() -> StatementsContext? {
			return getRuleContext(StatementsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_build_configuration_elseif_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterBuild_configuration_elseif_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitBuild_configuration_elseif_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitBuild_configuration_elseif_clause(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitBuild_configuration_elseif_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func build_configuration_elseif_clause() throws -> Build_configuration_elseif_clauseContext {
		var _localctx: Build_configuration_elseif_clauseContext = Build_configuration_elseif_clauseContext(_ctx, getState())
		try enterRule(_localctx, 96, SwiftParser.RULE_build_configuration_elseif_clause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(865)
		 	try match(SwiftParser.Tokens.T__24.rawValue)
		 	setState(866)
		 	try build_configuration(0)
		 	setState(868)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,55,_ctx)) {
		 	case 1:
		 		setState(867)
		 		try statements()

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Build_configuration_else_clauseContext:ParserRuleContext {
		open func statements() -> StatementsContext? {
			return getRuleContext(StatementsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_build_configuration_else_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterBuild_configuration_else_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitBuild_configuration_else_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitBuild_configuration_else_clause(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitBuild_configuration_else_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func build_configuration_else_clause() throws -> Build_configuration_else_clauseContext {
		var _localctx: Build_configuration_else_clauseContext = Build_configuration_else_clauseContext(_ctx, getState())
		try enterRule(_localctx, 98, SwiftParser.RULE_build_configuration_else_clause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(870)
		 	try match(SwiftParser.Tokens.T__25.rawValue)
		 	setState(872)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,56,_ctx)) {
		 	case 1:
		 		setState(871)
		 		try statements()

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	open class Build_configurationContext:ParserRuleContext {
		open func platform_testing_function() -> Platform_testing_functionContext? {
			return getRuleContext(Platform_testing_functionContext.self,0)
		}
		open func identifier_declaration_context() -> Identifier_declaration_contextContext? {
			return getRuleContext(Identifier_declaration_contextContext.self,0)
		}
		open func boolean_literal() -> Boolean_literalContext? {
			return getRuleContext(Boolean_literalContext.self,0)
		}
		open func build_configuration() -> Array<Build_configurationContext> {
			return getRuleContexts(Build_configurationContext.self)
		}
		open func build_configuration(_ i: Int) -> Build_configurationContext? {
			return getRuleContext(Build_configurationContext.self,i)
		}
		open func build_AND() -> Build_ANDContext? {
			return getRuleContext(Build_ANDContext.self,0)
		}
		open func build_OR() -> Build_ORContext? {
			return getRuleContext(Build_ORContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_build_configuration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterBuild_configuration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitBuild_configuration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitBuild_configuration(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitBuild_configuration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func build_configuration( ) throws -> Build_configurationContext   {
		return try build_configuration(0)
	}
	@discardableResult
	private func build_configuration(_ _p: Int) throws -> Build_configurationContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: Build_configurationContext = Build_configurationContext(_ctx, _parentState)
		var  _prevctx: Build_configurationContext = _localctx
		var _startState: Int = 100
		try enterRecursionRule(_localctx, 100, SwiftParser.RULE_build_configuration, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(884)
			try _errHandler.sync(self)
			switch(try getInterpreter().adaptivePredict(_input,57, _ctx)) {
			case 1:
				setState(875)
				try platform_testing_function()

				break
			case 2:
				setState(876)
				try identifier_declaration_context()

				break
			case 3:
				setState(877)
				try boolean_literal()

				break
			case 4:
				setState(878)
				try match(SwiftParser.Tokens.LPAREN.rawValue)
				setState(879)
				try build_configuration(0)
				setState(880)
				try match(SwiftParser.Tokens.RPAREN.rawValue)

				break
			case 5:
				setState(882)
				try match(SwiftParser.Tokens.BANG.rawValue)
				setState(883)
				try build_configuration(3)

				break
			default: break
			}
			_ctx!.stop = try _input.LT(-1)
			setState(896)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,59,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(894)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,58, _ctx)) {
					case 1:
						_localctx = Build_configurationContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, SwiftParser.RULE_build_configuration)
						setState(886)
						if (!(precpred(_ctx, 2))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
						}
						setState(887)
						try build_AND()
						setState(888)
						try build_configuration(3)

						break
					case 2:
						_localctx = Build_configurationContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, SwiftParser.RULE_build_configuration)
						setState(890)
						if (!(precpred(_ctx, 1))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
						}
						setState(891)
						try build_OR()
						setState(892)
						try build_configuration(2)

						break
					default: break
					}
			 
				}
				setState(898)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,59,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}
	open class Platform_testing_functionContext:ParserRuleContext {
		open func operating_system() -> Operating_systemContext? {
			return getRuleContext(Operating_systemContext.self,0)
		}
		open func architecture() -> ArchitectureContext? {
			return getRuleContext(ArchitectureContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_platform_testing_function }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterPlatform_testing_function(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitPlatform_testing_function(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitPlatform_testing_function(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitPlatform_testing_function(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func platform_testing_function() throws -> Platform_testing_functionContext {
		var _localctx: Platform_testing_functionContext = Platform_testing_functionContext(_ctx, getState())
		try enterRule(_localctx, 102, SwiftParser.RULE_platform_testing_function)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(909)
		 	try _errHandler.sync(self)
		 	switch (SwiftParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__26:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(899)
		 		try match(SwiftParser.Tokens.T__26.rawValue)
		 		setState(900)
		 		try match(SwiftParser.Tokens.LPAREN.rawValue)
		 		setState(901)
		 		try operating_system()
		 		setState(902)
		 		try match(SwiftParser.Tokens.RPAREN.rawValue)

		 		break

		 	case .T__27:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(904)
		 		try match(SwiftParser.Tokens.T__27.rawValue)
		 		setState(905)
		 		try match(SwiftParser.Tokens.LPAREN.rawValue)
		 		setState(906)
		 		try architecture()
		 		setState(907)
		 		try match(SwiftParser.Tokens.RPAREN.rawValue)

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Operating_systemContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_operating_system }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterOperating_system(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitOperating_system(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitOperating_system(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitOperating_system(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func operating_system() throws -> Operating_systemContext {
		var _localctx: Operating_systemContext = Operating_systemContext(_ctx, getState())
		try enterRule(_localctx, 104, SwiftParser.RULE_operating_system)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(911)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__28.rawValue,SwiftParser.Tokens.T__29.rawValue,SwiftParser.Tokens.T__30.rawValue,SwiftParser.Tokens.T__31.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ArchitectureContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_architecture }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterArchitecture(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitArchitecture(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitArchitecture(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitArchitecture(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func architecture() throws -> ArchitectureContext {
		var _localctx: ArchitectureContext = ArchitectureContext(_ctx, getState())
		try enterRule(_localctx, 106, SwiftParser.RULE_architecture)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(913)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__32.rawValue,SwiftParser.Tokens.T__33.rawValue,SwiftParser.Tokens.T__34.rawValue,SwiftParser.Tokens.T__35.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Line_control_statementContext:ParserRuleContext {
		open func line_number() -> Line_numberContext? {
			return getRuleContext(Line_numberContext.self,0)
		}
		open func file_name() -> File_nameContext? {
			return getRuleContext(File_nameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_line_control_statement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterLine_control_statement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitLine_control_statement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitLine_control_statement(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitLine_control_statement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func line_control_statement() throws -> Line_control_statementContext {
		var _localctx: Line_control_statementContext = Line_control_statementContext(_ctx, getState())
		try enterRule(_localctx, 108, SwiftParser.RULE_line_control_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(920)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,61, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(915)
		 		try match(SwiftParser.Tokens.T__36.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(916)
		 		try match(SwiftParser.Tokens.T__36.rawValue)
		 		setState(917)
		 		try line_number()
		 		setState(918)
		 		try file_name()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Line_numberContext:ParserRuleContext {
		open func integer_literal() -> Integer_literalContext? {
			return getRuleContext(Integer_literalContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_line_number }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterLine_number(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitLine_number(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitLine_number(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitLine_number(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func line_number() throws -> Line_numberContext {
		var _localctx: Line_numberContext = Line_numberContext(_ctx, getState())
		try enterRule(_localctx, 110, SwiftParser.RULE_line_number)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(922)
		 	try integer_literal()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class File_nameContext:ParserRuleContext {
		open func Static_string_literal() -> TerminalNode? { return getToken(SwiftParser.Tokens.Static_string_literal.rawValue, 0) }
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_file_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterFile_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitFile_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitFile_name(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitFile_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func file_name() throws -> File_nameContext {
		var _localctx: File_nameContext = File_nameContext(_ctx, getState())
		try enterRule(_localctx, 112, SwiftParser.RULE_file_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(924)
		 	try match(SwiftParser.Tokens.Static_string_literal.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Generic_parameter_clauseContext:ParserRuleContext {
		open func generic_parameter_list() -> Generic_parameter_listContext? {
			return getRuleContext(Generic_parameter_listContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_generic_parameter_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterGeneric_parameter_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitGeneric_parameter_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitGeneric_parameter_clause(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitGeneric_parameter_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func generic_parameter_clause() throws -> Generic_parameter_clauseContext {
		var _localctx: Generic_parameter_clauseContext = Generic_parameter_clauseContext(_ctx, getState())
		try enterRule(_localctx, 114, SwiftParser.RULE_generic_parameter_clause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(926)
		 	try match(SwiftParser.Tokens.LT.rawValue)
		 	setState(927)
		 	try generic_parameter_list()
		 	setState(928)
		 	try match(SwiftParser.Tokens.GT.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Generic_parameter_listContext:ParserRuleContext {
		open func generic_parameter() -> Array<Generic_parameterContext> {
			return getRuleContexts(Generic_parameterContext.self)
		}
		open func generic_parameter(_ i: Int) -> Generic_parameterContext? {
			return getRuleContext(Generic_parameterContext.self,i)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_generic_parameter_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterGeneric_parameter_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitGeneric_parameter_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitGeneric_parameter_list(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitGeneric_parameter_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func generic_parameter_list() throws -> Generic_parameter_listContext {
		var _localctx: Generic_parameter_listContext = Generic_parameter_listContext(_ctx, getState())
		try enterRule(_localctx, 116, SwiftParser.RULE_generic_parameter_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(930)
		 	try generic_parameter()
		 	setState(935)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(931)
		 		try match(SwiftParser.Tokens.COMMA.rawValue)
		 		setState(932)
		 		try generic_parameter()


		 		setState(937)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Generic_parameterContext:ParserRuleContext {
		open func type_name() -> Type_nameContext? {
			return getRuleContext(Type_nameContext.self,0)
		}
		open func type_identifier() -> Type_identifierContext? {
			return getRuleContext(Type_identifierContext.self,0)
		}
		open func protocol_composition_type() -> Protocol_composition_typeContext? {
			return getRuleContext(Protocol_composition_typeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_generic_parameter }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterGeneric_parameter(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitGeneric_parameter(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitGeneric_parameter(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitGeneric_parameter(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func generic_parameter() throws -> Generic_parameterContext {
		var _localctx: Generic_parameterContext = Generic_parameterContext(_ctx, getState())
		try enterRule(_localctx, 118, SwiftParser.RULE_generic_parameter)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(947)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,63, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(938)
		 		try type_name()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(939)
		 		try type_name()
		 		setState(940)
		 		try match(SwiftParser.Tokens.COLON.rawValue)
		 		setState(941)
		 		try type_identifier()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(943)
		 		try type_name()
		 		setState(944)
		 		try match(SwiftParser.Tokens.COLON.rawValue)
		 		setState(945)
		 		try protocol_composition_type()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Generic_where_clauseContext:ParserRuleContext {
		open func requirement_list() -> Requirement_listContext? {
			return getRuleContext(Requirement_listContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_generic_where_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterGeneric_where_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitGeneric_where_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitGeneric_where_clause(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitGeneric_where_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func generic_where_clause() throws -> Generic_where_clauseContext {
		var _localctx: Generic_where_clauseContext = Generic_where_clauseContext(_ctx, getState())
		try enterRule(_localctx, 120, SwiftParser.RULE_generic_where_clause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(949)
		 	try match(SwiftParser.Tokens.T__12.rawValue)
		 	setState(950)
		 	try requirement_list()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Requirement_listContext:ParserRuleContext {
		open func requirement() -> RequirementContext? {
			return getRuleContext(RequirementContext.self,0)
		}
		open func requirement_list() -> Requirement_listContext? {
			return getRuleContext(Requirement_listContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_requirement_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterRequirement_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitRequirement_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitRequirement_list(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitRequirement_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func requirement_list() throws -> Requirement_listContext {
		var _localctx: Requirement_listContext = Requirement_listContext(_ctx, getState())
		try enterRule(_localctx, 122, SwiftParser.RULE_requirement_list)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(957)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,64, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(952)
		 		try requirement()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(953)
		 		try requirement()
		 		setState(954)
		 		try match(SwiftParser.Tokens.COMMA.rawValue)
		 		setState(955)
		 		try requirement_list()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class RequirementContext:ParserRuleContext {
		open func conformance_requirement() -> Conformance_requirementContext? {
			return getRuleContext(Conformance_requirementContext.self,0)
		}
		open func same_type_requirement() -> Same_type_requirementContext? {
			return getRuleContext(Same_type_requirementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_requirement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterRequirement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitRequirement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitRequirement(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitRequirement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func requirement() throws -> RequirementContext {
		var _localctx: RequirementContext = RequirementContext(_ctx, getState())
		try enterRule(_localctx, 124, SwiftParser.RULE_requirement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(961)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,65, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(959)
		 		try conformance_requirement()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(960)
		 		try same_type_requirement()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Conformance_requirementContext:ParserRuleContext {
		open func type_identifier() -> Array<Type_identifierContext> {
			return getRuleContexts(Type_identifierContext.self)
		}
		open func type_identifier(_ i: Int) -> Type_identifierContext? {
			return getRuleContext(Type_identifierContext.self,i)
		}
		open func protocol_composition_type() -> Protocol_composition_typeContext? {
			return getRuleContext(Protocol_composition_typeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_conformance_requirement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterConformance_requirement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitConformance_requirement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitConformance_requirement(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitConformance_requirement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func conformance_requirement() throws -> Conformance_requirementContext {
		var _localctx: Conformance_requirementContext = Conformance_requirementContext(_ctx, getState())
		try enterRule(_localctx, 126, SwiftParser.RULE_conformance_requirement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(971)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,66, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(963)
		 		try type_identifier()
		 		setState(964)
		 		try match(SwiftParser.Tokens.COLON.rawValue)
		 		setState(965)
		 		try type_identifier()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(967)
		 		try type_identifier()
		 		setState(968)
		 		try match(SwiftParser.Tokens.COLON.rawValue)
		 		setState(969)
		 		try protocol_composition_type()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Same_type_requirementContext:ParserRuleContext {
		open func type_identifier() -> Type_identifierContext? {
			return getRuleContext(Type_identifierContext.self,0)
		}
		open func same_type_equals() -> Same_type_equalsContext? {
			return getRuleContext(Same_type_equalsContext.self,0)
		}
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_same_type_requirement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterSame_type_requirement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitSame_type_requirement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitSame_type_requirement(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitSame_type_requirement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func same_type_requirement() throws -> Same_type_requirementContext {
		var _localctx: Same_type_requirementContext = Same_type_requirementContext(_ctx, getState())
		try enterRule(_localctx, 128, SwiftParser.RULE_same_type_requirement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(973)
		 	try type_identifier()
		 	setState(974)
		 	try same_type_equals()
		 	setState(975)
		 	try type(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Generic_argument_clauseContext:ParserRuleContext {
		open func generic_argument_list() -> Generic_argument_listContext? {
			return getRuleContext(Generic_argument_listContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_generic_argument_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterGeneric_argument_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitGeneric_argument_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitGeneric_argument_clause(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitGeneric_argument_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func generic_argument_clause() throws -> Generic_argument_clauseContext {
		var _localctx: Generic_argument_clauseContext = Generic_argument_clauseContext(_ctx, getState())
		try enterRule(_localctx, 130, SwiftParser.RULE_generic_argument_clause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(977)
		 	try match(SwiftParser.Tokens.LT.rawValue)
		 	setState(978)
		 	try generic_argument_list()
		 	setState(979)
		 	try match(SwiftParser.Tokens.GT.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Generic_argument_listContext:ParserRuleContext {
		open func generic_argument() -> Array<Generic_argumentContext> {
			return getRuleContexts(Generic_argumentContext.self)
		}
		open func generic_argument(_ i: Int) -> Generic_argumentContext? {
			return getRuleContext(Generic_argumentContext.self,i)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_generic_argument_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterGeneric_argument_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitGeneric_argument_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitGeneric_argument_list(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitGeneric_argument_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func generic_argument_list() throws -> Generic_argument_listContext {
		var _localctx: Generic_argument_listContext = Generic_argument_listContext(_ctx, getState())
		try enterRule(_localctx, 132, SwiftParser.RULE_generic_argument_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(981)
		 	try generic_argument()
		 	setState(986)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(982)
		 		try match(SwiftParser.Tokens.COMMA.rawValue)
		 		setState(983)
		 		try generic_argument()


		 		setState(988)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Generic_argumentContext:ParserRuleContext {
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_generic_argument }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterGeneric_argument(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitGeneric_argument(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitGeneric_argument(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitGeneric_argument(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func generic_argument() throws -> Generic_argumentContext {
		var _localctx: Generic_argumentContext = Generic_argumentContext(_ctx, getState())
		try enterRule(_localctx, 134, SwiftParser.RULE_generic_argument)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(989)
		 	try type(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class DeclarationContext:ParserRuleContext {
		open func import_declaration() -> Import_declarationContext? {
			return getRuleContext(Import_declarationContext.self,0)
		}
		open func constant_declaration() -> Constant_declarationContext? {
			return getRuleContext(Constant_declarationContext.self,0)
		}
		open func variable_declaration() -> Variable_declarationContext? {
			return getRuleContext(Variable_declarationContext.self,0)
		}
		open func typealias_declaration() -> Typealias_declarationContext? {
			return getRuleContext(Typealias_declarationContext.self,0)
		}
		open func function_declaration() -> Function_declarationContext? {
			return getRuleContext(Function_declarationContext.self,0)
		}
		open func enum_declaration() -> Enum_declarationContext? {
			return getRuleContext(Enum_declarationContext.self,0)
		}
		open func struct_declaration() -> Struct_declarationContext? {
			return getRuleContext(Struct_declarationContext.self,0)
		}
		open func class_declaration() -> Class_declarationContext? {
			return getRuleContext(Class_declarationContext.self,0)
		}
		open func protocol_declaration() -> Protocol_declarationContext? {
			return getRuleContext(Protocol_declarationContext.self,0)
		}
		open func initializer_declaration() -> Initializer_declarationContext? {
			return getRuleContext(Initializer_declarationContext.self,0)
		}
		open func deinitializer_declaration() -> Deinitializer_declarationContext? {
			return getRuleContext(Deinitializer_declarationContext.self,0)
		}
		open func extension_declaration() -> Extension_declarationContext? {
			return getRuleContext(Extension_declarationContext.self,0)
		}
		open func subscript_declaration() -> Subscript_declarationContext? {
			return getRuleContext(Subscript_declarationContext.self,0)
		}
		open func operator_declaration() -> Operator_declarationContext? {
			return getRuleContext(Operator_declarationContext.self,0)
		}
		open func compiler_control_statement() -> Compiler_control_statementContext? {
			return getRuleContext(Compiler_control_statementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterDeclaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitDeclaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitDeclaration(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitDeclaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func declaration() throws -> DeclarationContext {
		var _localctx: DeclarationContext = DeclarationContext(_ctx, getState())
		try enterRule(_localctx, 136, SwiftParser.RULE_declaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1006)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,68, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(991)
		 		try import_declaration()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(992)
		 		try constant_declaration()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(993)
		 		try variable_declaration()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(994)
		 		try typealias_declaration()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(995)
		 		try function_declaration()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(996)
		 		try enum_declaration()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(997)
		 		try struct_declaration()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(998)
		 		try class_declaration()

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(999)
		 		try protocol_declaration()

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(1000)
		 		try initializer_declaration()

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(1001)
		 		try deinitializer_declaration()

		 		break
		 	case 12:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(1002)
		 		try extension_declaration()

		 		break
		 	case 13:
		 		try enterOuterAlt(_localctx, 13)
		 		setState(1003)
		 		try subscript_declaration()

		 		break
		 	case 14:
		 		try enterOuterAlt(_localctx, 14)
		 		setState(1004)
		 		try operator_declaration()

		 		break
		 	case 15:
		 		try enterOuterAlt(_localctx, 15)
		 		setState(1005)
		 		try compiler_control_statement()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class DeclarationsContext:ParserRuleContext {
		open func declaration() -> Array<DeclarationContext> {
			return getRuleContexts(DeclarationContext.self)
		}
		open func declaration(_ i: Int) -> DeclarationContext? {
			return getRuleContext(DeclarationContext.self,i)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_declarations }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterDeclarations(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitDeclarations(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitDeclarations(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitDeclarations(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func declarations() throws -> DeclarationsContext {
		var _localctx: DeclarationsContext = DeclarationsContext(_ctx, getState())
		try enterRule(_localctx, 138, SwiftParser.RULE_declarations)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1009) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(1008)
		 		try declaration()


		 		setState(1011); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__4.rawValue,SwiftParser.Tokens.T__5.rawValue,SwiftParser.Tokens.T__22.rawValue,SwiftParser.Tokens.T__36.rawValue,SwiftParser.Tokens.T__37.rawValue,SwiftParser.Tokens.T__38.rawValue,SwiftParser.Tokens.T__39.rawValue,SwiftParser.Tokens.T__40.rawValue,SwiftParser.Tokens.T__41.rawValue,SwiftParser.Tokens.T__42.rawValue,SwiftParser.Tokens.T__43.rawValue,SwiftParser.Tokens.T__44.rawValue,SwiftParser.Tokens.T__45.rawValue,SwiftParser.Tokens.T__46.rawValue,SwiftParser.Tokens.T__47.rawValue,SwiftParser.Tokens.T__51.rawValue,SwiftParser.Tokens.T__53.rawValue,SwiftParser.Tokens.T__54.rawValue,SwiftParser.Tokens.T__55.rawValue,SwiftParser.Tokens.T__56.rawValue,SwiftParser.Tokens.T__57.rawValue,SwiftParser.Tokens.T__59.rawValue,SwiftParser.Tokens.T__60.rawValue,SwiftParser.Tokens.T__61.rawValue,SwiftParser.Tokens.T__62.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, SwiftParser.Tokens.T__63.rawValue,SwiftParser.Tokens.T__64.rawValue,SwiftParser.Tokens.T__65.rawValue,SwiftParser.Tokens.T__66.rawValue,SwiftParser.Tokens.T__67.rawValue,SwiftParser.Tokens.T__68.rawValue,SwiftParser.Tokens.T__69.rawValue,SwiftParser.Tokens.T__70.rawValue,SwiftParser.Tokens.T__71.rawValue,SwiftParser.Tokens.T__72.rawValue,SwiftParser.Tokens.T__73.rawValue,SwiftParser.Tokens.T__74.rawValue,SwiftParser.Tokens.T__75.rawValue,SwiftParser.Tokens.T__76.rawValue,SwiftParser.Tokens.T__79.rawValue,SwiftParser.Tokens.T__80.rawValue,SwiftParser.Tokens.T__81.rawValue,SwiftParser.Tokens.T__82.rawValue,SwiftParser.Tokens.T__83.rawValue,SwiftParser.Tokens.T__84.rawValue,SwiftParser.Tokens.T__100.rawValue,SwiftParser.Tokens.T__101.rawValue,SwiftParser.Tokens.Identifier.rawValue,SwiftParser.Tokens.AT.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	      return testSet
		 	 }())

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Top_level_declarationContext:ParserRuleContext {
		open func statements() -> StatementsContext? {
			return getRuleContext(StatementsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_top_level_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterTop_level_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitTop_level_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitTop_level_declaration(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitTop_level_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func top_level_declaration() throws -> Top_level_declarationContext {
		var _localctx: Top_level_declarationContext = Top_level_declarationContext(_ctx, getState())
		try enterRule(_localctx, 140, SwiftParser.RULE_top_level_declaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1014)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,70,_ctx)) {
		 	case 1:
		 		setState(1013)
		 		try statements()

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Code_blockContext:ParserRuleContext {
		open func statements() -> StatementsContext? {
			return getRuleContext(StatementsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_code_block }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterCode_block(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitCode_block(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitCode_block(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitCode_block(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func code_block() throws -> Code_blockContext {
		var _localctx: Code_blockContext = Code_blockContext(_ctx, getState())
		try enterRule(_localctx, 142, SwiftParser.RULE_code_block)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1016)
		 	try match(SwiftParser.Tokens.LCURLY.rawValue)
		 	setState(1018)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,71,_ctx)) {
		 	case 1:
		 		setState(1017)
		 		try statements()

		 		break
		 	default: break
		 	}
		 	setState(1020)
		 	try match(SwiftParser.Tokens.RCURLY.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Import_declarationContext:ParserRuleContext {
		open func import_path() -> Import_pathContext? {
			return getRuleContext(Import_pathContext.self,0)
		}
		open func attributes() -> AttributesContext? {
			return getRuleContext(AttributesContext.self,0)
		}
		open func import_kind() -> Import_kindContext? {
			return getRuleContext(Import_kindContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_import_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterImport_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitImport_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitImport_declaration(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitImport_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func import_declaration() throws -> Import_declarationContext {
		var _localctx: Import_declarationContext = Import_declarationContext(_ctx, getState())
		try enterRule(_localctx, 144, SwiftParser.RULE_import_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1023)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__44.rawValue,SwiftParser.Tokens.T__45.rawValue,SwiftParser.Tokens.T__46.rawValue,SwiftParser.Tokens.T__47.rawValue,SwiftParser.Tokens.T__51.rawValue,SwiftParser.Tokens.T__57.rawValue,SwiftParser.Tokens.T__59.rawValue,SwiftParser.Tokens.T__60.rawValue,SwiftParser.Tokens.T__61.rawValue,SwiftParser.Tokens.T__62.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, SwiftParser.Tokens.T__63.rawValue,SwiftParser.Tokens.T__64.rawValue,SwiftParser.Tokens.T__65.rawValue,SwiftParser.Tokens.T__66.rawValue,SwiftParser.Tokens.T__67.rawValue,SwiftParser.Tokens.T__68.rawValue,SwiftParser.Tokens.T__69.rawValue,SwiftParser.Tokens.T__70.rawValue,SwiftParser.Tokens.T__71.rawValue,SwiftParser.Tokens.T__72.rawValue,SwiftParser.Tokens.T__73.rawValue,SwiftParser.Tokens.T__74.rawValue,SwiftParser.Tokens.T__76.rawValue,SwiftParser.Tokens.T__79.rawValue,SwiftParser.Tokens.T__100.rawValue,SwiftParser.Tokens.T__101.rawValue,SwiftParser.Tokens.Identifier.rawValue,SwiftParser.Tokens.AT.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1022)
		 		try attributes()

		 	}

		 	setState(1025)
		 	try match(SwiftParser.Tokens.T__37.rawValue)
		 	setState(1027)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__5.rawValue,SwiftParser.Tokens.T__38.rawValue,SwiftParser.Tokens.T__39.rawValue,SwiftParser.Tokens.T__40.rawValue,SwiftParser.Tokens.T__41.rawValue,SwiftParser.Tokens.T__42.rawValue,SwiftParser.Tokens.T__43.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1026)
		 		try import_kind()

		 	}

		 	setState(1029)
		 	try import_path()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Import_kindContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_import_kind }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterImport_kind(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitImport_kind(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitImport_kind(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitImport_kind(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func import_kind() throws -> Import_kindContext {
		var _localctx: Import_kindContext = Import_kindContext(_ctx, getState())
		try enterRule(_localctx, 146, SwiftParser.RULE_import_kind)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1031)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__5.rawValue,SwiftParser.Tokens.T__38.rawValue,SwiftParser.Tokens.T__39.rawValue,SwiftParser.Tokens.T__40.rawValue,SwiftParser.Tokens.T__41.rawValue,SwiftParser.Tokens.T__42.rawValue,SwiftParser.Tokens.T__43.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Import_pathContext:ParserRuleContext {
		open func import_path_identifier() -> Import_path_identifierContext? {
			return getRuleContext(Import_path_identifierContext.self,0)
		}
		open func import_path() -> Import_pathContext? {
			return getRuleContext(Import_pathContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_import_path }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterImport_path(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitImport_path(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitImport_path(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitImport_path(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func import_path() throws -> Import_pathContext {
		var _localctx: Import_pathContext = Import_pathContext(_ctx, getState())
		try enterRule(_localctx, 148, SwiftParser.RULE_import_path)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1038)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,74, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1033)
		 		try import_path_identifier()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1034)
		 		try import_path_identifier()
		 		setState(1035)
		 		try match(SwiftParser.Tokens.DOT.rawValue)
		 		setState(1036)
		 		try import_path()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Import_path_identifierContext:ParserRuleContext {
		open func identifier_declaration_context() -> Identifier_declaration_contextContext? {
			return getRuleContext(Identifier_declaration_contextContext.self,0)
		}
		open func operator_name() -> Operator_nameContext? {
			return getRuleContext(Operator_nameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_import_path_identifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterImport_path_identifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitImport_path_identifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitImport_path_identifier(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitImport_path_identifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func import_path_identifier() throws -> Import_path_identifierContext {
		var _localctx: Import_path_identifierContext = Import_path_identifierContext(_ctx, getState())
		try enterRule(_localctx, 150, SwiftParser.RULE_import_path_identifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1042)
		 	try _errHandler.sync(self)
		 	switch (SwiftParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__26:fallthrough
		 	case .T__27:fallthrough
		 	case .T__28:fallthrough
		 	case .T__29:fallthrough
		 	case .T__30:fallthrough
		 	case .T__31:fallthrough
		 	case .T__32:fallthrough
		 	case .T__33:fallthrough
		 	case .T__34:fallthrough
		 	case .T__35:fallthrough
		 	case .T__44:fallthrough
		 	case .T__45:fallthrough
		 	case .T__46:fallthrough
		 	case .T__47:fallthrough
		 	case .T__51:fallthrough
		 	case .T__57:fallthrough
		 	case .T__59:fallthrough
		 	case .T__60:fallthrough
		 	case .T__61:fallthrough
		 	case .T__62:fallthrough
		 	case .T__63:fallthrough
		 	case .T__64:fallthrough
		 	case .T__65:fallthrough
		 	case .T__66:fallthrough
		 	case .T__67:fallthrough
		 	case .T__68:fallthrough
		 	case .T__69:fallthrough
		 	case .T__70:fallthrough
		 	case .T__71:fallthrough
		 	case .T__72:fallthrough
		 	case .T__73:fallthrough
		 	case .T__74:fallthrough
		 	case .T__76:fallthrough
		 	case .T__77:fallthrough
		 	case .T__78:fallthrough
		 	case .T__79:fallthrough
		 	case .T__84:fallthrough
		 	case .T__99:fallthrough
		 	case .T__100:fallthrough
		 	case .T__101:fallthrough
		 	case .Identifier:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1040)
		 		try identifier_declaration_context()

		 		break
		 	case .DOT:fallthrough
		 	case .LT:fallthrough
		 	case .GT:fallthrough
		 	case .BANG:fallthrough
		 	case .QUESTION:fallthrough
		 	case .AND:fallthrough
		 	case .SUB:fallthrough
		 	case .EQUAL:fallthrough
		 	case .OR:fallthrough
		 	case .DIV:fallthrough
		 	case .ADD:fallthrough
		 	case .MUL:fallthrough
		 	case .MOD:fallthrough
		 	case .CARET:fallthrough
		 	case .TILDE:fallthrough
		 	case .Operator_head_other:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1041)
		 		try operator_name()

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Constant_declarationContext:ParserRuleContext {
		open func pattern_initializer_list() -> Pattern_initializer_listContext? {
			return getRuleContext(Pattern_initializer_listContext.self,0)
		}
		open func attributes() -> AttributesContext? {
			return getRuleContext(AttributesContext.self,0)
		}
		open func declaration_modifiers() -> Declaration_modifiersContext? {
			return getRuleContext(Declaration_modifiersContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_constant_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterConstant_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitConstant_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitConstant_declaration(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitConstant_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func constant_declaration() throws -> Constant_declarationContext {
		var _localctx: Constant_declarationContext = Constant_declarationContext(_ctx, getState())
		try enterRule(_localctx, 152, SwiftParser.RULE_constant_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1045)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,76,_ctx)) {
		 	case 1:
		 		setState(1044)
		 		try attributes()

		 		break
		 	default: break
		 	}
		 	setState(1048)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__40.rawValue,SwiftParser.Tokens.T__57.rawValue,SwiftParser.Tokens.T__59.rawValue,SwiftParser.Tokens.T__60.rawValue,SwiftParser.Tokens.T__66.rawValue,SwiftParser.Tokens.T__67.rawValue,SwiftParser.Tokens.T__68.rawValue,SwiftParser.Tokens.T__69.rawValue,SwiftParser.Tokens.T__70.rawValue,SwiftParser.Tokens.T__71.rawValue,SwiftParser.Tokens.T__72.rawValue,SwiftParser.Tokens.T__73.rawValue,SwiftParser.Tokens.T__74.rawValue,SwiftParser.Tokens.T__75.rawValue,SwiftParser.Tokens.T__76.rawValue,SwiftParser.Tokens.T__79.rawValue,SwiftParser.Tokens.T__80.rawValue,SwiftParser.Tokens.T__81.rawValue,SwiftParser.Tokens.T__82.rawValue,SwiftParser.Tokens.T__83.rawValue,SwiftParser.Tokens.T__84.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 41)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1047)
		 		try declaration_modifiers()

		 	}

		 	setState(1050)
		 	try match(SwiftParser.Tokens.T__4.rawValue)
		 	setState(1051)
		 	try pattern_initializer_list()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Pattern_initializer_listContext:ParserRuleContext {
		open func pattern_initializer() -> Array<Pattern_initializerContext> {
			return getRuleContexts(Pattern_initializerContext.self)
		}
		open func pattern_initializer(_ i: Int) -> Pattern_initializerContext? {
			return getRuleContext(Pattern_initializerContext.self,i)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_pattern_initializer_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterPattern_initializer_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitPattern_initializer_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitPattern_initializer_list(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitPattern_initializer_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func pattern_initializer_list() throws -> Pattern_initializer_listContext {
		var _localctx: Pattern_initializer_listContext = Pattern_initializer_listContext(_ctx, getState())
		try enterRule(_localctx, 154, SwiftParser.RULE_pattern_initializer_list)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1053)
		 	try pattern_initializer()
		 	setState(1058)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,78,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1054)
		 			try match(SwiftParser.Tokens.COMMA.rawValue)
		 			setState(1055)
		 			try pattern_initializer()

		 	 
		 		}
		 		setState(1060)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,78,_ctx)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Pattern_initializerContext:ParserRuleContext {
		open func pattern() -> PatternContext? {
			return getRuleContext(PatternContext.self,0)
		}
		open func initializer() -> InitializerContext? {
			return getRuleContext(InitializerContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_pattern_initializer }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterPattern_initializer(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitPattern_initializer(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitPattern_initializer(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitPattern_initializer(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func pattern_initializer() throws -> Pattern_initializerContext {
		var _localctx: Pattern_initializerContext = Pattern_initializerContext(_ctx, getState())
		try enterRule(_localctx, 156, SwiftParser.RULE_pattern_initializer)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1061)
		 	try pattern(0)
		 	setState(1063)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,79,_ctx)) {
		 	case 1:
		 		setState(1062)
		 		try initializer()

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class InitializerContext:ParserRuleContext {
		open func assignment_operator() -> Assignment_operatorContext? {
			return getRuleContext(Assignment_operatorContext.self,0)
		}
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_initializer }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterInitializer(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitInitializer(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitInitializer(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitInitializer(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func initializer() throws -> InitializerContext {
		var _localctx: InitializerContext = InitializerContext(_ctx, getState())
		try enterRule(_localctx, 158, SwiftParser.RULE_initializer)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1065)
		 	try assignment_operator()
		 	setState(1066)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Variable_declarationContext:ParserRuleContext {
		open func variable_declaration_head() -> Variable_declaration_headContext? {
			return getRuleContext(Variable_declaration_headContext.self,0)
		}
		open func variable_name() -> Variable_nameContext? {
			return getRuleContext(Variable_nameContext.self,0)
		}
		open func type_annotation() -> Array<Type_annotationContext> {
			return getRuleContexts(Type_annotationContext.self)
		}
		open func type_annotation(_ i: Int) -> Type_annotationContext? {
			return getRuleContext(Type_annotationContext.self,i)
		}
		open func code_block() -> Code_blockContext? {
			return getRuleContext(Code_blockContext.self,0)
		}
		open func getter_setter_block() -> Getter_setter_blockContext? {
			return getRuleContext(Getter_setter_blockContext.self,0)
		}
		open func getter_setter_keyword_block() -> Getter_setter_keyword_blockContext? {
			return getRuleContext(Getter_setter_keyword_blockContext.self,0)
		}
		open func willSet_didSet_block() -> WillSet_didSet_blockContext? {
			return getRuleContext(WillSet_didSet_blockContext.self,0)
		}
		open func initializer() -> InitializerContext? {
			return getRuleContext(InitializerContext.self,0)
		}
		open func pattern_initializer_list() -> Pattern_initializer_listContext? {
			return getRuleContext(Pattern_initializer_listContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_variable_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterVariable_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitVariable_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitVariable_declaration(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitVariable_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func variable_declaration() throws -> Variable_declarationContext {
		var _localctx: Variable_declarationContext = Variable_declarationContext(_ctx, getState())
		try enterRule(_localctx, 160, SwiftParser.RULE_variable_declaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1103)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,82, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1068)
		 		try variable_declaration_head()
		 		setState(1069)
		 		try variable_name()
		 		setState(1070)
		 		try type_annotation()
		 		setState(1071)
		 		try code_block()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1073)
		 		try variable_declaration_head()
		 		setState(1074)
		 		try variable_name()
		 		setState(1075)
		 		try type_annotation()
		 		setState(1076)
		 		try getter_setter_block()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1078)
		 		try variable_declaration_head()
		 		setState(1079)
		 		try variable_name()
		 		setState(1080)
		 		try type_annotation()
		 		setState(1081)
		 		try getter_setter_keyword_block()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1083)
		 		try variable_declaration_head()
		 		setState(1084)
		 		try variable_name()
		 		setState(1085)
		 		try type_annotation()
		 		setState(1087)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,80,_ctx)) {
		 		case 1:
		 			setState(1086)
		 			try initializer()

		 			break
		 		default: break
		 		}
		 		setState(1089)
		 		try willSet_didSet_block()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1091)
		 		try variable_declaration_head()
		 		setState(1092)
		 		try variable_name()
		 		setState(1093)
		 		try type_annotation()
		 		setState(1094)
		 		try type_annotation()
		 		setState(1096)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,81,_ctx)) {
		 		case 1:
		 			setState(1095)
		 			try initializer()

		 			break
		 		default: break
		 		}
		 		setState(1098)
		 		try willSet_didSet_block()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1100)
		 		try variable_declaration_head()
		 		setState(1101)
		 		try pattern_initializer_list()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Variable_declaration_headContext:ParserRuleContext {
		open func attributes() -> AttributesContext? {
			return getRuleContext(AttributesContext.self,0)
		}
		open func declaration_modifiers() -> Declaration_modifiersContext? {
			return getRuleContext(Declaration_modifiersContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_variable_declaration_head }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterVariable_declaration_head(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitVariable_declaration_head(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitVariable_declaration_head(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitVariable_declaration_head(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func variable_declaration_head() throws -> Variable_declaration_headContext {
		var _localctx: Variable_declaration_headContext = Variable_declaration_headContext(_ctx, getState())
		try enterRule(_localctx, 162, SwiftParser.RULE_variable_declaration_head)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1106)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,83,_ctx)) {
		 	case 1:
		 		setState(1105)
		 		try attributes()

		 		break
		 	default: break
		 	}
		 	setState(1109)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__40.rawValue,SwiftParser.Tokens.T__57.rawValue,SwiftParser.Tokens.T__59.rawValue,SwiftParser.Tokens.T__60.rawValue,SwiftParser.Tokens.T__66.rawValue,SwiftParser.Tokens.T__67.rawValue,SwiftParser.Tokens.T__68.rawValue,SwiftParser.Tokens.T__69.rawValue,SwiftParser.Tokens.T__70.rawValue,SwiftParser.Tokens.T__71.rawValue,SwiftParser.Tokens.T__72.rawValue,SwiftParser.Tokens.T__73.rawValue,SwiftParser.Tokens.T__74.rawValue,SwiftParser.Tokens.T__75.rawValue,SwiftParser.Tokens.T__76.rawValue,SwiftParser.Tokens.T__79.rawValue,SwiftParser.Tokens.T__80.rawValue,SwiftParser.Tokens.T__81.rawValue,SwiftParser.Tokens.T__82.rawValue,SwiftParser.Tokens.T__83.rawValue,SwiftParser.Tokens.T__84.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 41)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1108)
		 		try declaration_modifiers()

		 	}

		 	setState(1111)
		 	try match(SwiftParser.Tokens.T__5.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Variable_nameContext:ParserRuleContext {
		open func identifier_declaration_context() -> Identifier_declaration_contextContext? {
			return getRuleContext(Identifier_declaration_contextContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_variable_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterVariable_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitVariable_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitVariable_name(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitVariable_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func variable_name() throws -> Variable_nameContext {
		var _localctx: Variable_nameContext = Variable_nameContext(_ctx, getState())
		try enterRule(_localctx, 164, SwiftParser.RULE_variable_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1113)
		 	try identifier_declaration_context()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Getter_setter_blockContext:ParserRuleContext {
		open func getter_clause() -> Getter_clauseContext? {
			return getRuleContext(Getter_clauseContext.self,0)
		}
		open func setter_clause() -> Setter_clauseContext? {
			return getRuleContext(Setter_clauseContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_getter_setter_block }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterGetter_setter_block(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitGetter_setter_block(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitGetter_setter_block(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitGetter_setter_block(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func getter_setter_block() throws -> Getter_setter_blockContext {
		var _localctx: Getter_setter_blockContext = Getter_setter_blockContext(_ctx, getState())
		try enterRule(_localctx, 166, SwiftParser.RULE_getter_setter_block)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1127)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,86, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1115)
		 		try match(SwiftParser.Tokens.LCURLY.rawValue)
		 		setState(1116)
		 		try getter_clause()
		 		setState(1118)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, SwiftParser.Tokens.T__44.rawValue,SwiftParser.Tokens.T__45.rawValue,SwiftParser.Tokens.T__46.rawValue,SwiftParser.Tokens.T__47.rawValue,SwiftParser.Tokens.T__51.rawValue,SwiftParser.Tokens.T__57.rawValue,SwiftParser.Tokens.T__59.rawValue,SwiftParser.Tokens.T__60.rawValue,SwiftParser.Tokens.T__61.rawValue,SwiftParser.Tokens.T__62.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, SwiftParser.Tokens.T__63.rawValue,SwiftParser.Tokens.T__64.rawValue,SwiftParser.Tokens.T__65.rawValue,SwiftParser.Tokens.T__66.rawValue,SwiftParser.Tokens.T__67.rawValue,SwiftParser.Tokens.T__68.rawValue,SwiftParser.Tokens.T__69.rawValue,SwiftParser.Tokens.T__70.rawValue,SwiftParser.Tokens.T__71.rawValue,SwiftParser.Tokens.T__72.rawValue,SwiftParser.Tokens.T__73.rawValue,SwiftParser.Tokens.T__74.rawValue,SwiftParser.Tokens.T__76.rawValue,SwiftParser.Tokens.T__79.rawValue,SwiftParser.Tokens.T__100.rawValue,SwiftParser.Tokens.T__101.rawValue,SwiftParser.Tokens.Identifier.rawValue,SwiftParser.Tokens.AT.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 64)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(1117)
		 			try setter_clause()

		 		}

		 		setState(1120)
		 		try match(SwiftParser.Tokens.RCURLY.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1122)
		 		try match(SwiftParser.Tokens.LCURLY.rawValue)
		 		setState(1123)
		 		try setter_clause()
		 		setState(1124)
		 		try getter_clause()
		 		setState(1125)
		 		try match(SwiftParser.Tokens.RCURLY.rawValue)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Getter_clauseContext:ParserRuleContext {
		open func code_block() -> Code_blockContext? {
			return getRuleContext(Code_blockContext.self,0)
		}
		open func attributes() -> AttributesContext? {
			return getRuleContext(AttributesContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_getter_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterGetter_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitGetter_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitGetter_clause(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitGetter_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func getter_clause() throws -> Getter_clauseContext {
		var _localctx: Getter_clauseContext = Getter_clauseContext(_ctx, getState())
		try enterRule(_localctx, 168, SwiftParser.RULE_getter_clause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1130)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,87,_ctx)) {
		 	case 1:
		 		setState(1129)
		 		try attributes()

		 		break
		 	default: break
		 	}
		 	setState(1132)
		 	try match(SwiftParser.Tokens.T__44.rawValue)
		 	setState(1133)
		 	try code_block()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Setter_clauseContext:ParserRuleContext {
		open func code_block() -> Code_blockContext? {
			return getRuleContext(Code_blockContext.self,0)
		}
		open func attributes() -> AttributesContext? {
			return getRuleContext(AttributesContext.self,0)
		}
		open func setter_name() -> Setter_nameContext? {
			return getRuleContext(Setter_nameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_setter_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterSetter_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitSetter_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitSetter_clause(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitSetter_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func setter_clause() throws -> Setter_clauseContext {
		var _localctx: Setter_clauseContext = Setter_clauseContext(_ctx, getState())
		try enterRule(_localctx, 170, SwiftParser.RULE_setter_clause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1136)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,88,_ctx)) {
		 	case 1:
		 		setState(1135)
		 		try attributes()

		 		break
		 	default: break
		 	}
		 	setState(1138)
		 	try match(SwiftParser.Tokens.T__45.rawValue)
		 	setState(1140)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.LPAREN.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1139)
		 		try setter_name()

		 	}

		 	setState(1142)
		 	try code_block()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Setter_nameContext:ParserRuleContext {
		open func identifier_declaration_context() -> Identifier_declaration_contextContext? {
			return getRuleContext(Identifier_declaration_contextContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_setter_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterSetter_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitSetter_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitSetter_name(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitSetter_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func setter_name() throws -> Setter_nameContext {
		var _localctx: Setter_nameContext = Setter_nameContext(_ctx, getState())
		try enterRule(_localctx, 172, SwiftParser.RULE_setter_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1144)
		 	try match(SwiftParser.Tokens.LPAREN.rawValue)
		 	setState(1145)
		 	try identifier_declaration_context()
		 	setState(1146)
		 	try match(SwiftParser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Getter_setter_keyword_blockContext:ParserRuleContext {
		open func getter_keyword_clause() -> Getter_keyword_clauseContext? {
			return getRuleContext(Getter_keyword_clauseContext.self,0)
		}
		open func setter_keyword_clause() -> Setter_keyword_clauseContext? {
			return getRuleContext(Setter_keyword_clauseContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_getter_setter_keyword_block }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterGetter_setter_keyword_block(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitGetter_setter_keyword_block(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitGetter_setter_keyword_block(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitGetter_setter_keyword_block(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func getter_setter_keyword_block() throws -> Getter_setter_keyword_blockContext {
		var _localctx: Getter_setter_keyword_blockContext = Getter_setter_keyword_blockContext(_ctx, getState())
		try enterRule(_localctx, 174, SwiftParser.RULE_getter_setter_keyword_block)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1160)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,91, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1148)
		 		try match(SwiftParser.Tokens.LCURLY.rawValue)
		 		setState(1149)
		 		try getter_keyword_clause()
		 		setState(1151)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, SwiftParser.Tokens.T__44.rawValue,SwiftParser.Tokens.T__45.rawValue,SwiftParser.Tokens.T__46.rawValue,SwiftParser.Tokens.T__47.rawValue,SwiftParser.Tokens.T__51.rawValue,SwiftParser.Tokens.T__57.rawValue,SwiftParser.Tokens.T__59.rawValue,SwiftParser.Tokens.T__60.rawValue,SwiftParser.Tokens.T__61.rawValue,SwiftParser.Tokens.T__62.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, SwiftParser.Tokens.T__63.rawValue,SwiftParser.Tokens.T__64.rawValue,SwiftParser.Tokens.T__65.rawValue,SwiftParser.Tokens.T__66.rawValue,SwiftParser.Tokens.T__67.rawValue,SwiftParser.Tokens.T__68.rawValue,SwiftParser.Tokens.T__69.rawValue,SwiftParser.Tokens.T__70.rawValue,SwiftParser.Tokens.T__71.rawValue,SwiftParser.Tokens.T__72.rawValue,SwiftParser.Tokens.T__73.rawValue,SwiftParser.Tokens.T__74.rawValue,SwiftParser.Tokens.T__76.rawValue,SwiftParser.Tokens.T__79.rawValue,SwiftParser.Tokens.T__100.rawValue,SwiftParser.Tokens.T__101.rawValue,SwiftParser.Tokens.Identifier.rawValue,SwiftParser.Tokens.AT.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 64)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(1150)
		 			try setter_keyword_clause()

		 		}

		 		setState(1153)
		 		try match(SwiftParser.Tokens.RCURLY.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1155)
		 		try match(SwiftParser.Tokens.LCURLY.rawValue)
		 		setState(1156)
		 		try setter_keyword_clause()
		 		setState(1157)
		 		try getter_keyword_clause()
		 		setState(1158)
		 		try match(SwiftParser.Tokens.RCURLY.rawValue)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Getter_keyword_clauseContext:ParserRuleContext {
		open func attributes() -> AttributesContext? {
			return getRuleContext(AttributesContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_getter_keyword_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterGetter_keyword_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitGetter_keyword_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitGetter_keyword_clause(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitGetter_keyword_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func getter_keyword_clause() throws -> Getter_keyword_clauseContext {
		var _localctx: Getter_keyword_clauseContext = Getter_keyword_clauseContext(_ctx, getState())
		try enterRule(_localctx, 176, SwiftParser.RULE_getter_keyword_clause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1163)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,92,_ctx)) {
		 	case 1:
		 		setState(1162)
		 		try attributes()

		 		break
		 	default: break
		 	}
		 	setState(1165)
		 	try match(SwiftParser.Tokens.T__44.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Setter_keyword_clauseContext:ParserRuleContext {
		open func attributes() -> AttributesContext? {
			return getRuleContext(AttributesContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_setter_keyword_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterSetter_keyword_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitSetter_keyword_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitSetter_keyword_clause(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitSetter_keyword_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func setter_keyword_clause() throws -> Setter_keyword_clauseContext {
		var _localctx: Setter_keyword_clauseContext = Setter_keyword_clauseContext(_ctx, getState())
		try enterRule(_localctx, 178, SwiftParser.RULE_setter_keyword_clause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1168)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,93,_ctx)) {
		 	case 1:
		 		setState(1167)
		 		try attributes()

		 		break
		 	default: break
		 	}
		 	setState(1170)
		 	try match(SwiftParser.Tokens.T__45.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class WillSet_didSet_blockContext:ParserRuleContext {
		open func willSet_clause() -> WillSet_clauseContext? {
			return getRuleContext(WillSet_clauseContext.self,0)
		}
		open func didSet_clause() -> DidSet_clauseContext? {
			return getRuleContext(DidSet_clauseContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_willSet_didSet_block }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterWillSet_didSet_block(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitWillSet_didSet_block(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitWillSet_didSet_block(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitWillSet_didSet_block(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func willSet_didSet_block() throws -> WillSet_didSet_blockContext {
		var _localctx: WillSet_didSet_blockContext = WillSet_didSet_blockContext(_ctx, getState())
		try enterRule(_localctx, 180, SwiftParser.RULE_willSet_didSet_block)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1184)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,95, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1172)
		 		try match(SwiftParser.Tokens.LCURLY.rawValue)
		 		setState(1173)
		 		try willSet_clause()
		 		setState(1175)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, SwiftParser.Tokens.T__44.rawValue,SwiftParser.Tokens.T__45.rawValue,SwiftParser.Tokens.T__46.rawValue,SwiftParser.Tokens.T__47.rawValue,SwiftParser.Tokens.T__51.rawValue,SwiftParser.Tokens.T__57.rawValue,SwiftParser.Tokens.T__59.rawValue,SwiftParser.Tokens.T__60.rawValue,SwiftParser.Tokens.T__61.rawValue,SwiftParser.Tokens.T__62.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, SwiftParser.Tokens.T__63.rawValue,SwiftParser.Tokens.T__64.rawValue,SwiftParser.Tokens.T__65.rawValue,SwiftParser.Tokens.T__66.rawValue,SwiftParser.Tokens.T__67.rawValue,SwiftParser.Tokens.T__68.rawValue,SwiftParser.Tokens.T__69.rawValue,SwiftParser.Tokens.T__70.rawValue,SwiftParser.Tokens.T__71.rawValue,SwiftParser.Tokens.T__72.rawValue,SwiftParser.Tokens.T__73.rawValue,SwiftParser.Tokens.T__74.rawValue,SwiftParser.Tokens.T__76.rawValue,SwiftParser.Tokens.T__79.rawValue,SwiftParser.Tokens.T__100.rawValue,SwiftParser.Tokens.T__101.rawValue,SwiftParser.Tokens.Identifier.rawValue,SwiftParser.Tokens.AT.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 64)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(1174)
		 			try didSet_clause()

		 		}

		 		setState(1177)
		 		try match(SwiftParser.Tokens.RCURLY.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1179)
		 		try match(SwiftParser.Tokens.LCURLY.rawValue)
		 		setState(1180)
		 		try didSet_clause()
		 		setState(1181)
		 		try willSet_clause()
		 		setState(1182)
		 		try match(SwiftParser.Tokens.RCURLY.rawValue)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class WillSet_clauseContext:ParserRuleContext {
		open func code_block() -> Code_blockContext? {
			return getRuleContext(Code_blockContext.self,0)
		}
		open func attributes() -> AttributesContext? {
			return getRuleContext(AttributesContext.self,0)
		}
		open func setter_name() -> Setter_nameContext? {
			return getRuleContext(Setter_nameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_willSet_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterWillSet_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitWillSet_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitWillSet_clause(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitWillSet_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func willSet_clause() throws -> WillSet_clauseContext {
		var _localctx: WillSet_clauseContext = WillSet_clauseContext(_ctx, getState())
		try enterRule(_localctx, 182, SwiftParser.RULE_willSet_clause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1187)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,96,_ctx)) {
		 	case 1:
		 		setState(1186)
		 		try attributes()

		 		break
		 	default: break
		 	}
		 	setState(1189)
		 	try match(SwiftParser.Tokens.T__46.rawValue)
		 	setState(1191)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.LPAREN.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1190)
		 		try setter_name()

		 	}

		 	setState(1193)
		 	try code_block()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class DidSet_clauseContext:ParserRuleContext {
		open func code_block() -> Code_blockContext? {
			return getRuleContext(Code_blockContext.self,0)
		}
		open func attributes() -> AttributesContext? {
			return getRuleContext(AttributesContext.self,0)
		}
		open func setter_name() -> Setter_nameContext? {
			return getRuleContext(Setter_nameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_didSet_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterDidSet_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitDidSet_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitDidSet_clause(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitDidSet_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func didSet_clause() throws -> DidSet_clauseContext {
		var _localctx: DidSet_clauseContext = DidSet_clauseContext(_ctx, getState())
		try enterRule(_localctx, 184, SwiftParser.RULE_didSet_clause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1196)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,98,_ctx)) {
		 	case 1:
		 		setState(1195)
		 		try attributes()

		 		break
		 	default: break
		 	}
		 	setState(1198)
		 	try match(SwiftParser.Tokens.T__47.rawValue)
		 	setState(1200)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.LPAREN.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1199)
		 		try setter_name()

		 	}

		 	setState(1202)
		 	try code_block()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Typealias_declarationContext:ParserRuleContext {
		open func typealias_head() -> Typealias_headContext? {
			return getRuleContext(Typealias_headContext.self,0)
		}
		open func typealias_assignment() -> Typealias_assignmentContext? {
			return getRuleContext(Typealias_assignmentContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_typealias_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterTypealias_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitTypealias_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitTypealias_declaration(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitTypealias_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typealias_declaration() throws -> Typealias_declarationContext {
		var _localctx: Typealias_declarationContext = Typealias_declarationContext(_ctx, getState())
		try enterRule(_localctx, 186, SwiftParser.RULE_typealias_declaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1204)
		 	try typealias_head()
		 	setState(1205)
		 	try typealias_assignment()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Typealias_headContext:ParserRuleContext {
		open func typealias_name() -> Typealias_nameContext? {
			return getRuleContext(Typealias_nameContext.self,0)
		}
		open func attributes() -> AttributesContext? {
			return getRuleContext(AttributesContext.self,0)
		}
		open func access_level_modifier() -> Access_level_modifierContext? {
			return getRuleContext(Access_level_modifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_typealias_head }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterTypealias_head(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitTypealias_head(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitTypealias_head(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitTypealias_head(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typealias_head() throws -> Typealias_headContext {
		var _localctx: Typealias_headContext = Typealias_headContext(_ctx, getState())
		try enterRule(_localctx, 188, SwiftParser.RULE_typealias_head)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1208)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__44.rawValue,SwiftParser.Tokens.T__45.rawValue,SwiftParser.Tokens.T__46.rawValue,SwiftParser.Tokens.T__47.rawValue,SwiftParser.Tokens.T__51.rawValue,SwiftParser.Tokens.T__57.rawValue,SwiftParser.Tokens.T__59.rawValue,SwiftParser.Tokens.T__60.rawValue,SwiftParser.Tokens.T__61.rawValue,SwiftParser.Tokens.T__62.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, SwiftParser.Tokens.T__63.rawValue,SwiftParser.Tokens.T__64.rawValue,SwiftParser.Tokens.T__65.rawValue,SwiftParser.Tokens.T__66.rawValue,SwiftParser.Tokens.T__67.rawValue,SwiftParser.Tokens.T__68.rawValue,SwiftParser.Tokens.T__69.rawValue,SwiftParser.Tokens.T__70.rawValue,SwiftParser.Tokens.T__71.rawValue,SwiftParser.Tokens.T__72.rawValue,SwiftParser.Tokens.T__73.rawValue,SwiftParser.Tokens.T__74.rawValue,SwiftParser.Tokens.T__76.rawValue,SwiftParser.Tokens.T__79.rawValue,SwiftParser.Tokens.T__100.rawValue,SwiftParser.Tokens.T__101.rawValue,SwiftParser.Tokens.Identifier.rawValue,SwiftParser.Tokens.AT.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1207)
		 		try attributes()

		 	}

		 	setState(1211)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__80.rawValue,SwiftParser.Tokens.T__81.rawValue,SwiftParser.Tokens.T__82.rawValue,SwiftParser.Tokens.T__83.rawValue,SwiftParser.Tokens.T__84.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 81)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1210)
		 		try access_level_modifier()

		 	}

		 	setState(1213)
		 	try match(SwiftParser.Tokens.T__38.rawValue)
		 	setState(1214)
		 	try typealias_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Typealias_nameContext:ParserRuleContext {
		open func identifier_declaration_context() -> Identifier_declaration_contextContext? {
			return getRuleContext(Identifier_declaration_contextContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_typealias_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterTypealias_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitTypealias_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitTypealias_name(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitTypealias_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typealias_name() throws -> Typealias_nameContext {
		var _localctx: Typealias_nameContext = Typealias_nameContext(_ctx, getState())
		try enterRule(_localctx, 190, SwiftParser.RULE_typealias_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1216)
		 	try identifier_declaration_context()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Typealias_assignmentContext:ParserRuleContext {
		open func assignment_operator() -> Assignment_operatorContext? {
			return getRuleContext(Assignment_operatorContext.self,0)
		}
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_typealias_assignment }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterTypealias_assignment(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitTypealias_assignment(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitTypealias_assignment(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitTypealias_assignment(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func typealias_assignment() throws -> Typealias_assignmentContext {
		var _localctx: Typealias_assignmentContext = Typealias_assignmentContext(_ctx, getState())
		try enterRule(_localctx, 192, SwiftParser.RULE_typealias_assignment)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1218)
		 	try assignment_operator()
		 	setState(1219)
		 	try type(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Function_declarationContext:ParserRuleContext {
		open func function_head() -> Function_headContext? {
			return getRuleContext(Function_headContext.self,0)
		}
		open func function_name() -> Function_nameContext? {
			return getRuleContext(Function_nameContext.self,0)
		}
		open func function_signature() -> Function_signatureContext? {
			return getRuleContext(Function_signatureContext.self,0)
		}
		open func generic_parameter_clause() -> Generic_parameter_clauseContext? {
			return getRuleContext(Generic_parameter_clauseContext.self,0)
		}
		open func generic_where_clause() -> Generic_where_clauseContext? {
			return getRuleContext(Generic_where_clauseContext.self,0)
		}
		open func function_body() -> Function_bodyContext? {
			return getRuleContext(Function_bodyContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_function_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterFunction_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitFunction_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitFunction_declaration(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitFunction_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func function_declaration() throws -> Function_declarationContext {
		var _localctx: Function_declarationContext = Function_declarationContext(_ctx, getState())
		try enterRule(_localctx, 194, SwiftParser.RULE_function_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1221)
		 	try function_head()
		 	setState(1222)
		 	try function_name()
		 	setState(1224)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.LT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1223)
		 		try generic_parameter_clause()

		 	}

		 	setState(1226)
		 	try function_signature()
		 	setState(1228)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,103,_ctx)) {
		 	case 1:
		 		setState(1227)
		 		try generic_where_clause()

		 		break
		 	default: break
		 	}
		 	setState(1231)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,104,_ctx)) {
		 	case 1:
		 		setState(1230)
		 		try function_body()

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Function_headContext:ParserRuleContext {
		open func attributes() -> AttributesContext? {
			return getRuleContext(AttributesContext.self,0)
		}
		open func declaration_modifiers() -> Declaration_modifiersContext? {
			return getRuleContext(Declaration_modifiersContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_function_head }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterFunction_head(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitFunction_head(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitFunction_head(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitFunction_head(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func function_head() throws -> Function_headContext {
		var _localctx: Function_headContext = Function_headContext(_ctx, getState())
		try enterRule(_localctx, 196, SwiftParser.RULE_function_head)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1234)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,105,_ctx)) {
		 	case 1:
		 		setState(1233)
		 		try attributes()

		 		break
		 	default: break
		 	}
		 	setState(1237)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__40.rawValue,SwiftParser.Tokens.T__57.rawValue,SwiftParser.Tokens.T__59.rawValue,SwiftParser.Tokens.T__60.rawValue,SwiftParser.Tokens.T__66.rawValue,SwiftParser.Tokens.T__67.rawValue,SwiftParser.Tokens.T__68.rawValue,SwiftParser.Tokens.T__69.rawValue,SwiftParser.Tokens.T__70.rawValue,SwiftParser.Tokens.T__71.rawValue,SwiftParser.Tokens.T__72.rawValue,SwiftParser.Tokens.T__73.rawValue,SwiftParser.Tokens.T__74.rawValue,SwiftParser.Tokens.T__75.rawValue,SwiftParser.Tokens.T__76.rawValue,SwiftParser.Tokens.T__79.rawValue,SwiftParser.Tokens.T__80.rawValue,SwiftParser.Tokens.T__81.rawValue,SwiftParser.Tokens.T__82.rawValue,SwiftParser.Tokens.T__83.rawValue,SwiftParser.Tokens.T__84.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 41)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1236)
		 		try declaration_modifiers()

		 	}

		 	setState(1239)
		 	try match(SwiftParser.Tokens.T__43.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Function_nameContext:ParserRuleContext {
		open func identifier_declaration_context() -> Identifier_declaration_contextContext? {
			return getRuleContext(Identifier_declaration_contextContext.self,0)
		}
		open func operator_name() -> Operator_nameContext? {
			return getRuleContext(Operator_nameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_function_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterFunction_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitFunction_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitFunction_name(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitFunction_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func function_name() throws -> Function_nameContext {
		var _localctx: Function_nameContext = Function_nameContext(_ctx, getState())
		try enterRule(_localctx, 198, SwiftParser.RULE_function_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1243)
		 	try _errHandler.sync(self)
		 	switch (SwiftParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__26:fallthrough
		 	case .T__27:fallthrough
		 	case .T__28:fallthrough
		 	case .T__29:fallthrough
		 	case .T__30:fallthrough
		 	case .T__31:fallthrough
		 	case .T__32:fallthrough
		 	case .T__33:fallthrough
		 	case .T__34:fallthrough
		 	case .T__35:fallthrough
		 	case .T__44:fallthrough
		 	case .T__45:fallthrough
		 	case .T__46:fallthrough
		 	case .T__47:fallthrough
		 	case .T__51:fallthrough
		 	case .T__57:fallthrough
		 	case .T__59:fallthrough
		 	case .T__60:fallthrough
		 	case .T__61:fallthrough
		 	case .T__62:fallthrough
		 	case .T__63:fallthrough
		 	case .T__64:fallthrough
		 	case .T__65:fallthrough
		 	case .T__66:fallthrough
		 	case .T__67:fallthrough
		 	case .T__68:fallthrough
		 	case .T__69:fallthrough
		 	case .T__70:fallthrough
		 	case .T__71:fallthrough
		 	case .T__72:fallthrough
		 	case .T__73:fallthrough
		 	case .T__74:fallthrough
		 	case .T__76:fallthrough
		 	case .T__77:fallthrough
		 	case .T__78:fallthrough
		 	case .T__79:fallthrough
		 	case .T__84:fallthrough
		 	case .T__99:fallthrough
		 	case .T__100:fallthrough
		 	case .T__101:fallthrough
		 	case .Identifier:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1241)
		 		try identifier_declaration_context()

		 		break
		 	case .DOT:fallthrough
		 	case .LT:fallthrough
		 	case .GT:fallthrough
		 	case .BANG:fallthrough
		 	case .QUESTION:fallthrough
		 	case .AND:fallthrough
		 	case .SUB:fallthrough
		 	case .EQUAL:fallthrough
		 	case .OR:fallthrough
		 	case .DIV:fallthrough
		 	case .ADD:fallthrough
		 	case .MUL:fallthrough
		 	case .MOD:fallthrough
		 	case .CARET:fallthrough
		 	case .TILDE:fallthrough
		 	case .Operator_head_other:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1242)
		 		try operator_name()

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Function_signatureContext:ParserRuleContext {
		open func parameter_clause() -> Parameter_clauseContext? {
			return getRuleContext(Parameter_clauseContext.self,0)
		}
		open func function_result() -> Function_resultContext? {
			return getRuleContext(Function_resultContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_function_signature }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterFunction_signature(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitFunction_signature(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitFunction_signature(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitFunction_signature(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func function_signature() throws -> Function_signatureContext {
		var _localctx: Function_signatureContext = Function_signatureContext(_ctx, getState())
		try enterRule(_localctx, 200, SwiftParser.RULE_function_signature)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1257)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,111, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1245)
		 		try parameter_clause()
		 		setState(1247)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,108,_ctx)) {
		 		case 1:
		 			setState(1246)
		 			try match(SwiftParser.Tokens.T__48.rawValue)

		 			break
		 		default: break
		 		}
		 		setState(1250)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,109,_ctx)) {
		 		case 1:
		 			setState(1249)
		 			try function_result()

		 			break
		 		default: break
		 		}

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1252)
		 		try parameter_clause()
		 		setState(1253)
		 		try match(SwiftParser.Tokens.T__49.rawValue)
		 		setState(1255)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,110,_ctx)) {
		 		case 1:
		 			setState(1254)
		 			try function_result()

		 			break
		 		default: break
		 		}

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Function_resultContext:ParserRuleContext {
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		open func attributes() -> AttributesContext? {
			return getRuleContext(AttributesContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_function_result }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterFunction_result(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitFunction_result(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitFunction_result(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitFunction_result(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func function_result() throws -> Function_resultContext {
		var _localctx: Function_resultContext = Function_resultContext(_ctx, getState())
		try enterRule(_localctx, 202, SwiftParser.RULE_function_result)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1259)
		 	try match(SwiftParser.Tokens.T__50.rawValue)
		 	setState(1261)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,112,_ctx)) {
		 	case 1:
		 		setState(1260)
		 		try attributes()

		 		break
		 	default: break
		 	}
		 	setState(1263)
		 	try type(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Function_bodyContext:ParserRuleContext {
		open func code_block() -> Code_blockContext? {
			return getRuleContext(Code_blockContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_function_body }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterFunction_body(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitFunction_body(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitFunction_body(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitFunction_body(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func function_body() throws -> Function_bodyContext {
		var _localctx: Function_bodyContext = Function_bodyContext(_ctx, getState())
		try enterRule(_localctx, 204, SwiftParser.RULE_function_body)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1265)
		 	try code_block()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Parameter_clauseContext:ParserRuleContext {
		open func parameter_list() -> Parameter_listContext? {
			return getRuleContext(Parameter_listContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_parameter_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterParameter_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitParameter_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitParameter_clause(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitParameter_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func parameter_clause() throws -> Parameter_clauseContext {
		var _localctx: Parameter_clauseContext = Parameter_clauseContext(_ctx, getState())
		try enterRule(_localctx, 206, SwiftParser.RULE_parameter_clause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1273)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,113, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1267)
		 		try match(SwiftParser.Tokens.LPAREN.rawValue)
		 		setState(1268)
		 		try match(SwiftParser.Tokens.RPAREN.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1269)
		 		try match(SwiftParser.Tokens.LPAREN.rawValue)
		 		setState(1270)
		 		try parameter_list()
		 		setState(1271)
		 		try match(SwiftParser.Tokens.RPAREN.rawValue)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Parameter_listContext:ParserRuleContext {
		open func parameter() -> Array<ParameterContext> {
			return getRuleContexts(ParameterContext.self)
		}
		open func parameter(_ i: Int) -> ParameterContext? {
			return getRuleContext(ParameterContext.self,i)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_parameter_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterParameter_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitParameter_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitParameter_list(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitParameter_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func parameter_list() throws -> Parameter_listContext {
		var _localctx: Parameter_listContext = Parameter_listContext(_ctx, getState())
		try enterRule(_localctx, 208, SwiftParser.RULE_parameter_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1275)
		 	try parameter()
		 	setState(1280)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1276)
		 		try match(SwiftParser.Tokens.COMMA.rawValue)
		 		setState(1277)
		 		try parameter()


		 		setState(1282)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ParameterContext:ParserRuleContext {
		open func local_parameter_name() -> Local_parameter_nameContext? {
			return getRuleContext(Local_parameter_nameContext.self,0)
		}
		open func external_parameter_name() -> External_parameter_nameContext? {
			return getRuleContext(External_parameter_nameContext.self,0)
		}
		open func type_annotation() -> Type_annotationContext? {
			return getRuleContext(Type_annotationContext.self,0)
		}
		open func default_argument_clause() -> Default_argument_clauseContext? {
			return getRuleContext(Default_argument_clauseContext.self,0)
		}
		open func range_operator() -> Range_operatorContext? {
			return getRuleContext(Range_operatorContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_parameter }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterParameter(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitParameter(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitParameter(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitParameter(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func parameter() throws -> ParameterContext {
		var _localctx: ParameterContext = ParameterContext(_ctx, getState())
		try enterRule(_localctx, 210, SwiftParser.RULE_parameter)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1306)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,120, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1284)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,115,_ctx)) {
		 		case 1:
		 			setState(1283)
		 			try external_parameter_name()

		 			break
		 		default: break
		 		}
		 		setState(1286)
		 		try local_parameter_name()
		 		setState(1288)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,116,_ctx)) {
		 		case 1:
		 			setState(1287)
		 			try type_annotation()

		 			break
		 		default: break
		 		}
		 		setState(1291)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,117,_ctx)) {
		 		case 1:
		 			setState(1290)
		 			try default_argument_clause()

		 			break
		 		default: break
		 		}

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1294)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,118,_ctx)) {
		 		case 1:
		 			setState(1293)
		 			try external_parameter_name()

		 			break
		 		default: break
		 		}
		 		setState(1296)
		 		try local_parameter_name()
		 		setState(1297)
		 		try type_annotation()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1300)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,119,_ctx)) {
		 		case 1:
		 			setState(1299)
		 			try external_parameter_name()

		 			break
		 		default: break
		 		}
		 		setState(1302)
		 		try local_parameter_name()
		 		setState(1303)
		 		try type_annotation()
		 		setState(1304)
		 		try range_operator()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class External_parameter_nameContext:ParserRuleContext {
		open func identifier_argument_context() -> Identifier_argument_contextContext? {
			return getRuleContext(Identifier_argument_contextContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_external_parameter_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterExternal_parameter_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitExternal_parameter_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitExternal_parameter_name(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitExternal_parameter_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func external_parameter_name() throws -> External_parameter_nameContext {
		var _localctx: External_parameter_nameContext = External_parameter_nameContext(_ctx, getState())
		try enterRule(_localctx, 212, SwiftParser.RULE_external_parameter_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1310)
		 	try _errHandler.sync(self)
		 	switch (SwiftParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__0:fallthrough
		 	case .T__1:fallthrough
		 	case .T__2:fallthrough
		 	case .T__3:fallthrough
		 	case .T__6:fallthrough
		 	case .T__7:fallthrough
		 	case .T__8:fallthrough
		 	case .T__9:fallthrough
		 	case .T__10:fallthrough
		 	case .T__11:fallthrough
		 	case .T__12:fallthrough
		 	case .T__13:fallthrough
		 	case .T__14:fallthrough
		 	case .T__15:fallthrough
		 	case .T__16:fallthrough
		 	case .T__18:fallthrough
		 	case .T__19:fallthrough
		 	case .T__20:fallthrough
		 	case .T__21:fallthrough
		 	case .T__26:fallthrough
		 	case .T__27:fallthrough
		 	case .T__28:fallthrough
		 	case .T__29:fallthrough
		 	case .T__30:fallthrough
		 	case .T__31:fallthrough
		 	case .T__32:fallthrough
		 	case .T__33:fallthrough
		 	case .T__34:fallthrough
		 	case .T__35:fallthrough
		 	case .T__37:fallthrough
		 	case .T__38:fallthrough
		 	case .T__39:fallthrough
		 	case .T__40:fallthrough
		 	case .T__41:fallthrough
		 	case .T__42:fallthrough
		 	case .T__43:fallthrough
		 	case .T__44:fallthrough
		 	case .T__45:fallthrough
		 	case .T__46:fallthrough
		 	case .T__47:fallthrough
		 	case .T__48:fallthrough
		 	case .T__49:fallthrough
		 	case .T__51:fallthrough
		 	case .T__52:fallthrough
		 	case .T__53:fallthrough
		 	case .T__54:fallthrough
		 	case .T__55:fallthrough
		 	case .T__56:fallthrough
		 	case .T__57:fallthrough
		 	case .T__59:fallthrough
		 	case .T__60:fallthrough
		 	case .T__61:fallthrough
		 	case .T__62:fallthrough
		 	case .T__63:fallthrough
		 	case .T__64:fallthrough
		 	case .T__65:fallthrough
		 	case .T__66:fallthrough
		 	case .T__67:fallthrough
		 	case .T__68:fallthrough
		 	case .T__69:fallthrough
		 	case .T__70:fallthrough
		 	case .T__71:fallthrough
		 	case .T__72:fallthrough
		 	case .T__73:fallthrough
		 	case .T__74:fallthrough
		 	case .T__75:fallthrough
		 	case .T__76:fallthrough
		 	case .T__77:fallthrough
		 	case .T__78:fallthrough
		 	case .T__79:fallthrough
		 	case .T__80:fallthrough
		 	case .T__81:fallthrough
		 	case .T__82:fallthrough
		 	case .T__83:fallthrough
		 	case .T__84:fallthrough
		 	case .T__85:fallthrough
		 	case .T__86:fallthrough
		 	case .T__89:fallthrough
		 	case .T__90:fallthrough
		 	case .T__91:fallthrough
		 	case .T__92:fallthrough
		 	case .T__93:fallthrough
		 	case .T__94:fallthrough
		 	case .T__95:fallthrough
		 	case .T__99:fallthrough
		 	case .T__100:fallthrough
		 	case .T__101:fallthrough
		 	case .T__103:fallthrough
		 	case .T__104:fallthrough
		 	case .T__105:fallthrough
		 	case .Identifier:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1308)
		 		try identifier_argument_context()

		 		break

		 	case .UNDERSCORE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1309)
		 		try match(SwiftParser.Tokens.UNDERSCORE.rawValue)

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Local_parameter_nameContext:ParserRuleContext {
		open func identifier_argument_context() -> Identifier_argument_contextContext? {
			return getRuleContext(Identifier_argument_contextContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_local_parameter_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterLocal_parameter_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitLocal_parameter_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitLocal_parameter_name(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitLocal_parameter_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func local_parameter_name() throws -> Local_parameter_nameContext {
		var _localctx: Local_parameter_nameContext = Local_parameter_nameContext(_ctx, getState())
		try enterRule(_localctx, 214, SwiftParser.RULE_local_parameter_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1314)
		 	try _errHandler.sync(self)
		 	switch (SwiftParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__0:fallthrough
		 	case .T__1:fallthrough
		 	case .T__2:fallthrough
		 	case .T__3:fallthrough
		 	case .T__6:fallthrough
		 	case .T__7:fallthrough
		 	case .T__8:fallthrough
		 	case .T__9:fallthrough
		 	case .T__10:fallthrough
		 	case .T__11:fallthrough
		 	case .T__12:fallthrough
		 	case .T__13:fallthrough
		 	case .T__14:fallthrough
		 	case .T__15:fallthrough
		 	case .T__16:fallthrough
		 	case .T__18:fallthrough
		 	case .T__19:fallthrough
		 	case .T__20:fallthrough
		 	case .T__21:fallthrough
		 	case .T__26:fallthrough
		 	case .T__27:fallthrough
		 	case .T__28:fallthrough
		 	case .T__29:fallthrough
		 	case .T__30:fallthrough
		 	case .T__31:fallthrough
		 	case .T__32:fallthrough
		 	case .T__33:fallthrough
		 	case .T__34:fallthrough
		 	case .T__35:fallthrough
		 	case .T__37:fallthrough
		 	case .T__38:fallthrough
		 	case .T__39:fallthrough
		 	case .T__40:fallthrough
		 	case .T__41:fallthrough
		 	case .T__42:fallthrough
		 	case .T__43:fallthrough
		 	case .T__44:fallthrough
		 	case .T__45:fallthrough
		 	case .T__46:fallthrough
		 	case .T__47:fallthrough
		 	case .T__48:fallthrough
		 	case .T__49:fallthrough
		 	case .T__51:fallthrough
		 	case .T__52:fallthrough
		 	case .T__53:fallthrough
		 	case .T__54:fallthrough
		 	case .T__55:fallthrough
		 	case .T__56:fallthrough
		 	case .T__57:fallthrough
		 	case .T__59:fallthrough
		 	case .T__60:fallthrough
		 	case .T__61:fallthrough
		 	case .T__62:fallthrough
		 	case .T__63:fallthrough
		 	case .T__64:fallthrough
		 	case .T__65:fallthrough
		 	case .T__66:fallthrough
		 	case .T__67:fallthrough
		 	case .T__68:fallthrough
		 	case .T__69:fallthrough
		 	case .T__70:fallthrough
		 	case .T__71:fallthrough
		 	case .T__72:fallthrough
		 	case .T__73:fallthrough
		 	case .T__74:fallthrough
		 	case .T__75:fallthrough
		 	case .T__76:fallthrough
		 	case .T__77:fallthrough
		 	case .T__78:fallthrough
		 	case .T__79:fallthrough
		 	case .T__80:fallthrough
		 	case .T__81:fallthrough
		 	case .T__82:fallthrough
		 	case .T__83:fallthrough
		 	case .T__84:fallthrough
		 	case .T__85:fallthrough
		 	case .T__86:fallthrough
		 	case .T__89:fallthrough
		 	case .T__90:fallthrough
		 	case .T__91:fallthrough
		 	case .T__92:fallthrough
		 	case .T__93:fallthrough
		 	case .T__94:fallthrough
		 	case .T__95:fallthrough
		 	case .T__99:fallthrough
		 	case .T__100:fallthrough
		 	case .T__101:fallthrough
		 	case .T__103:fallthrough
		 	case .T__104:fallthrough
		 	case .T__105:fallthrough
		 	case .Identifier:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1312)
		 		try identifier_argument_context()

		 		break

		 	case .UNDERSCORE:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1313)
		 		try match(SwiftParser.Tokens.UNDERSCORE.rawValue)

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Default_argument_clauseContext:ParserRuleContext {
		open func assignment_operator() -> Assignment_operatorContext? {
			return getRuleContext(Assignment_operatorContext.self,0)
		}
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_default_argument_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterDefault_argument_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitDefault_argument_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitDefault_argument_clause(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitDefault_argument_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func default_argument_clause() throws -> Default_argument_clauseContext {
		var _localctx: Default_argument_clauseContext = Default_argument_clauseContext(_ctx, getState())
		try enterRule(_localctx, 216, SwiftParser.RULE_default_argument_clause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1316)
		 	try assignment_operator()
		 	setState(1317)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Enum_declarationContext:ParserRuleContext {
		open func union_style_enum() -> Union_style_enumContext? {
			return getRuleContext(Union_style_enumContext.self,0)
		}
		open func attributes() -> AttributesContext? {
			return getRuleContext(AttributesContext.self,0)
		}
		open func access_level_modifier() -> Access_level_modifierContext? {
			return getRuleContext(Access_level_modifierContext.self,0)
		}
		open func raw_value_style_enum() -> Raw_value_style_enumContext? {
			return getRuleContext(Raw_value_style_enumContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_enum_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterEnum_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitEnum_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitEnum_declaration(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitEnum_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func enum_declaration() throws -> Enum_declarationContext {
		var _localctx: Enum_declarationContext = Enum_declarationContext(_ctx, getState())
		try enterRule(_localctx, 218, SwiftParser.RULE_enum_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1333)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,127, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1320)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,123,_ctx)) {
		 		case 1:
		 			setState(1319)
		 			try attributes()

		 			break
		 		default: break
		 		}
		 		setState(1323)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, SwiftParser.Tokens.T__80.rawValue,SwiftParser.Tokens.T__81.rawValue,SwiftParser.Tokens.T__82.rawValue,SwiftParser.Tokens.T__83.rawValue,SwiftParser.Tokens.T__84.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 81)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(1322)
		 			try access_level_modifier()

		 		}

		 		setState(1325)
		 		try union_style_enum()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1327)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, SwiftParser.Tokens.T__44.rawValue,SwiftParser.Tokens.T__45.rawValue,SwiftParser.Tokens.T__46.rawValue,SwiftParser.Tokens.T__47.rawValue,SwiftParser.Tokens.T__51.rawValue,SwiftParser.Tokens.T__57.rawValue,SwiftParser.Tokens.T__59.rawValue,SwiftParser.Tokens.T__60.rawValue,SwiftParser.Tokens.T__61.rawValue,SwiftParser.Tokens.T__62.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, SwiftParser.Tokens.T__63.rawValue,SwiftParser.Tokens.T__64.rawValue,SwiftParser.Tokens.T__65.rawValue,SwiftParser.Tokens.T__66.rawValue,SwiftParser.Tokens.T__67.rawValue,SwiftParser.Tokens.T__68.rawValue,SwiftParser.Tokens.T__69.rawValue,SwiftParser.Tokens.T__70.rawValue,SwiftParser.Tokens.T__71.rawValue,SwiftParser.Tokens.T__72.rawValue,SwiftParser.Tokens.T__73.rawValue,SwiftParser.Tokens.T__74.rawValue,SwiftParser.Tokens.T__76.rawValue,SwiftParser.Tokens.T__79.rawValue,SwiftParser.Tokens.T__100.rawValue,SwiftParser.Tokens.T__101.rawValue,SwiftParser.Tokens.Identifier.rawValue,SwiftParser.Tokens.AT.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 64)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(1326)
		 			try attributes()

		 		}

		 		setState(1330)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, SwiftParser.Tokens.T__80.rawValue,SwiftParser.Tokens.T__81.rawValue,SwiftParser.Tokens.T__82.rawValue,SwiftParser.Tokens.T__83.rawValue,SwiftParser.Tokens.T__84.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 81)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(1329)
		 			try access_level_modifier()

		 		}

		 		setState(1332)
		 		try raw_value_style_enum()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Union_style_enumContext:ParserRuleContext {
		open func enum_name() -> Enum_nameContext? {
			return getRuleContext(Enum_nameContext.self,0)
		}
		open func union_style_enum_body() -> Union_style_enum_bodyContext? {
			return getRuleContext(Union_style_enum_bodyContext.self,0)
		}
		open func generic_parameter_clause() -> Generic_parameter_clauseContext? {
			return getRuleContext(Generic_parameter_clauseContext.self,0)
		}
		open func type_inheritance_clause() -> Type_inheritance_clauseContext? {
			return getRuleContext(Type_inheritance_clauseContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_union_style_enum }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterUnion_style_enum(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitUnion_style_enum(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitUnion_style_enum(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitUnion_style_enum(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func union_style_enum() throws -> Union_style_enumContext {
		var _localctx: Union_style_enumContext = Union_style_enumContext(_ctx, getState())
		try enterRule(_localctx, 220, SwiftParser.RULE_union_style_enum)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1336)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__51.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1335)
		 		try match(SwiftParser.Tokens.T__51.rawValue)

		 	}

		 	setState(1338)
		 	try match(SwiftParser.Tokens.T__41.rawValue)
		 	setState(1339)
		 	try enum_name()
		 	setState(1341)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.LT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1340)
		 		try generic_parameter_clause()

		 	}

		 	setState(1344)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.COLON.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1343)
		 		try type_inheritance_clause()

		 	}

		 	setState(1346)
		 	try union_style_enum_body()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Union_style_enum_bodyContext:ParserRuleContext {
		open func union_style_enum_members() -> Union_style_enum_membersContext? {
			return getRuleContext(Union_style_enum_membersContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_union_style_enum_body }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterUnion_style_enum_body(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitUnion_style_enum_body(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitUnion_style_enum_body(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitUnion_style_enum_body(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func union_style_enum_body() throws -> Union_style_enum_bodyContext {
		var _localctx: Union_style_enum_bodyContext = Union_style_enum_bodyContext(_ctx, getState())
		try enterRule(_localctx, 222, SwiftParser.RULE_union_style_enum_body)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1348)
		 	try match(SwiftParser.Tokens.LCURLY.rawValue)
		 	setState(1350)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__1.rawValue,SwiftParser.Tokens.T__4.rawValue,SwiftParser.Tokens.T__5.rawValue,SwiftParser.Tokens.T__22.rawValue,SwiftParser.Tokens.T__36.rawValue,SwiftParser.Tokens.T__37.rawValue,SwiftParser.Tokens.T__38.rawValue,SwiftParser.Tokens.T__39.rawValue,SwiftParser.Tokens.T__40.rawValue,SwiftParser.Tokens.T__41.rawValue,SwiftParser.Tokens.T__42.rawValue,SwiftParser.Tokens.T__43.rawValue,SwiftParser.Tokens.T__44.rawValue,SwiftParser.Tokens.T__45.rawValue,SwiftParser.Tokens.T__46.rawValue,SwiftParser.Tokens.T__47.rawValue,SwiftParser.Tokens.T__51.rawValue,SwiftParser.Tokens.T__53.rawValue,SwiftParser.Tokens.T__54.rawValue,SwiftParser.Tokens.T__55.rawValue,SwiftParser.Tokens.T__56.rawValue,SwiftParser.Tokens.T__57.rawValue,SwiftParser.Tokens.T__59.rawValue,SwiftParser.Tokens.T__60.rawValue,SwiftParser.Tokens.T__61.rawValue,SwiftParser.Tokens.T__62.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, SwiftParser.Tokens.T__63.rawValue,SwiftParser.Tokens.T__64.rawValue,SwiftParser.Tokens.T__65.rawValue,SwiftParser.Tokens.T__66.rawValue,SwiftParser.Tokens.T__67.rawValue,SwiftParser.Tokens.T__68.rawValue,SwiftParser.Tokens.T__69.rawValue,SwiftParser.Tokens.T__70.rawValue,SwiftParser.Tokens.T__71.rawValue,SwiftParser.Tokens.T__72.rawValue,SwiftParser.Tokens.T__73.rawValue,SwiftParser.Tokens.T__74.rawValue,SwiftParser.Tokens.T__75.rawValue,SwiftParser.Tokens.T__76.rawValue,SwiftParser.Tokens.T__79.rawValue,SwiftParser.Tokens.T__80.rawValue,SwiftParser.Tokens.T__81.rawValue,SwiftParser.Tokens.T__82.rawValue,SwiftParser.Tokens.T__83.rawValue,SwiftParser.Tokens.T__84.rawValue,SwiftParser.Tokens.T__100.rawValue,SwiftParser.Tokens.T__101.rawValue,SwiftParser.Tokens.Identifier.rawValue,SwiftParser.Tokens.AT.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1349)
		 		try union_style_enum_members()

		 	}

		 	setState(1352)
		 	try match(SwiftParser.Tokens.RCURLY.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Union_style_enum_membersContext:ParserRuleContext {
		open func union_style_enum_member() -> Array<Union_style_enum_memberContext> {
			return getRuleContexts(Union_style_enum_memberContext.self)
		}
		open func union_style_enum_member(_ i: Int) -> Union_style_enum_memberContext? {
			return getRuleContext(Union_style_enum_memberContext.self,i)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_union_style_enum_members }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterUnion_style_enum_members(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitUnion_style_enum_members(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitUnion_style_enum_members(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitUnion_style_enum_members(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func union_style_enum_members() throws -> Union_style_enum_membersContext {
		var _localctx: Union_style_enum_membersContext = Union_style_enum_membersContext(_ctx, getState())
		try enterRule(_localctx, 224, SwiftParser.RULE_union_style_enum_members)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1355) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(1354)
		 		try union_style_enum_member()


		 		setState(1357); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__1.rawValue,SwiftParser.Tokens.T__4.rawValue,SwiftParser.Tokens.T__5.rawValue,SwiftParser.Tokens.T__22.rawValue,SwiftParser.Tokens.T__36.rawValue,SwiftParser.Tokens.T__37.rawValue,SwiftParser.Tokens.T__38.rawValue,SwiftParser.Tokens.T__39.rawValue,SwiftParser.Tokens.T__40.rawValue,SwiftParser.Tokens.T__41.rawValue,SwiftParser.Tokens.T__42.rawValue,SwiftParser.Tokens.T__43.rawValue,SwiftParser.Tokens.T__44.rawValue,SwiftParser.Tokens.T__45.rawValue,SwiftParser.Tokens.T__46.rawValue,SwiftParser.Tokens.T__47.rawValue,SwiftParser.Tokens.T__51.rawValue,SwiftParser.Tokens.T__53.rawValue,SwiftParser.Tokens.T__54.rawValue,SwiftParser.Tokens.T__55.rawValue,SwiftParser.Tokens.T__56.rawValue,SwiftParser.Tokens.T__57.rawValue,SwiftParser.Tokens.T__59.rawValue,SwiftParser.Tokens.T__60.rawValue,SwiftParser.Tokens.T__61.rawValue,SwiftParser.Tokens.T__62.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, SwiftParser.Tokens.T__63.rawValue,SwiftParser.Tokens.T__64.rawValue,SwiftParser.Tokens.T__65.rawValue,SwiftParser.Tokens.T__66.rawValue,SwiftParser.Tokens.T__67.rawValue,SwiftParser.Tokens.T__68.rawValue,SwiftParser.Tokens.T__69.rawValue,SwiftParser.Tokens.T__70.rawValue,SwiftParser.Tokens.T__71.rawValue,SwiftParser.Tokens.T__72.rawValue,SwiftParser.Tokens.T__73.rawValue,SwiftParser.Tokens.T__74.rawValue,SwiftParser.Tokens.T__75.rawValue,SwiftParser.Tokens.T__76.rawValue,SwiftParser.Tokens.T__79.rawValue,SwiftParser.Tokens.T__80.rawValue,SwiftParser.Tokens.T__81.rawValue,SwiftParser.Tokens.T__82.rawValue,SwiftParser.Tokens.T__83.rawValue,SwiftParser.Tokens.T__84.rawValue,SwiftParser.Tokens.T__100.rawValue,SwiftParser.Tokens.T__101.rawValue,SwiftParser.Tokens.Identifier.rawValue,SwiftParser.Tokens.AT.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	      return testSet
		 	 }())

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Union_style_enum_memberContext:ParserRuleContext {
		open func declaration() -> DeclarationContext? {
			return getRuleContext(DeclarationContext.self,0)
		}
		open func union_style_enum_case_clause() -> Union_style_enum_case_clauseContext? {
			return getRuleContext(Union_style_enum_case_clauseContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_union_style_enum_member }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterUnion_style_enum_member(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitUnion_style_enum_member(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitUnion_style_enum_member(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitUnion_style_enum_member(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func union_style_enum_member() throws -> Union_style_enum_memberContext {
		var _localctx: Union_style_enum_memberContext = Union_style_enum_memberContext(_ctx, getState())
		try enterRule(_localctx, 226, SwiftParser.RULE_union_style_enum_member)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1361)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,133, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1359)
		 		try declaration()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1360)
		 		try union_style_enum_case_clause()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Union_style_enum_case_clauseContext:ParserRuleContext {
		open func union_style_enum_case_list() -> Union_style_enum_case_listContext? {
			return getRuleContext(Union_style_enum_case_listContext.self,0)
		}
		open func attributes() -> AttributesContext? {
			return getRuleContext(AttributesContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_union_style_enum_case_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterUnion_style_enum_case_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitUnion_style_enum_case_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitUnion_style_enum_case_clause(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitUnion_style_enum_case_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func union_style_enum_case_clause() throws -> Union_style_enum_case_clauseContext {
		var _localctx: Union_style_enum_case_clauseContext = Union_style_enum_case_clauseContext(_ctx, getState())
		try enterRule(_localctx, 228, SwiftParser.RULE_union_style_enum_case_clause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1364)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,134,_ctx)) {
		 	case 1:
		 		setState(1363)
		 		try attributes()

		 		break
		 	default: break
		 	}
		 	setState(1367)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__51.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1366)
		 		try match(SwiftParser.Tokens.T__51.rawValue)

		 	}

		 	setState(1369)
		 	try match(SwiftParser.Tokens.T__1.rawValue)
		 	setState(1370)
		 	try union_style_enum_case_list()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Union_style_enum_case_listContext:ParserRuleContext {
		open func union_style_enum_case() -> Union_style_enum_caseContext? {
			return getRuleContext(Union_style_enum_caseContext.self,0)
		}
		open func union_style_enum_case_list() -> Union_style_enum_case_listContext? {
			return getRuleContext(Union_style_enum_case_listContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_union_style_enum_case_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterUnion_style_enum_case_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitUnion_style_enum_case_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitUnion_style_enum_case_list(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitUnion_style_enum_case_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func union_style_enum_case_list() throws -> Union_style_enum_case_listContext {
		var _localctx: Union_style_enum_case_listContext = Union_style_enum_case_listContext(_ctx, getState())
		try enterRule(_localctx, 230, SwiftParser.RULE_union_style_enum_case_list)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1377)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,136, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1372)
		 		try union_style_enum_case()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1373)
		 		try union_style_enum_case()
		 		setState(1374)
		 		try match(SwiftParser.Tokens.COMMA.rawValue)
		 		setState(1375)
		 		try union_style_enum_case_list()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Union_style_enum_caseContext:ParserRuleContext {
		open func enum_case_name() -> Enum_case_nameContext? {
			return getRuleContext(Enum_case_nameContext.self,0)
		}
		open func tuple_type() -> Tuple_typeContext? {
			return getRuleContext(Tuple_typeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_union_style_enum_case }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterUnion_style_enum_case(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitUnion_style_enum_case(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitUnion_style_enum_case(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitUnion_style_enum_case(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func union_style_enum_case() throws -> Union_style_enum_caseContext {
		var _localctx: Union_style_enum_caseContext = Union_style_enum_caseContext(_ctx, getState())
		try enterRule(_localctx, 232, SwiftParser.RULE_union_style_enum_case)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1379)
		 	try enum_case_name()
		 	setState(1381)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.LPAREN.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1380)
		 		try tuple_type()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Enum_nameContext:ParserRuleContext {
		open func identifier_declaration_context() -> Identifier_declaration_contextContext? {
			return getRuleContext(Identifier_declaration_contextContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_enum_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterEnum_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitEnum_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitEnum_name(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitEnum_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func enum_name() throws -> Enum_nameContext {
		var _localctx: Enum_nameContext = Enum_nameContext(_ctx, getState())
		try enterRule(_localctx, 234, SwiftParser.RULE_enum_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1383)
		 	try identifier_declaration_context()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Enum_case_nameContext:ParserRuleContext {
		open func identifier_declaration_context() -> Identifier_declaration_contextContext? {
			return getRuleContext(Identifier_declaration_contextContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_enum_case_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterEnum_case_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitEnum_case_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitEnum_case_name(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitEnum_case_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func enum_case_name() throws -> Enum_case_nameContext {
		var _localctx: Enum_case_nameContext = Enum_case_nameContext(_ctx, getState())
		try enterRule(_localctx, 236, SwiftParser.RULE_enum_case_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1385)
		 	try identifier_declaration_context()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Raw_value_style_enumContext:ParserRuleContext {
		open func enum_name() -> Enum_nameContext? {
			return getRuleContext(Enum_nameContext.self,0)
		}
		open func type_inheritance_clause() -> Type_inheritance_clauseContext? {
			return getRuleContext(Type_inheritance_clauseContext.self,0)
		}
		open func raw_value_style_enum_body() -> Raw_value_style_enum_bodyContext? {
			return getRuleContext(Raw_value_style_enum_bodyContext.self,0)
		}
		open func generic_parameter_clause() -> Generic_parameter_clauseContext? {
			return getRuleContext(Generic_parameter_clauseContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_raw_value_style_enum }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterRaw_value_style_enum(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitRaw_value_style_enum(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitRaw_value_style_enum(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitRaw_value_style_enum(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func raw_value_style_enum() throws -> Raw_value_style_enumContext {
		var _localctx: Raw_value_style_enumContext = Raw_value_style_enumContext(_ctx, getState())
		try enterRule(_localctx, 238, SwiftParser.RULE_raw_value_style_enum)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1387)
		 	try match(SwiftParser.Tokens.T__41.rawValue)
		 	setState(1388)
		 	try enum_name()
		 	setState(1390)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.LT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1389)
		 		try generic_parameter_clause()

		 	}

		 	setState(1392)
		 	try type_inheritance_clause()
		 	setState(1393)
		 	try raw_value_style_enum_body()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Raw_value_style_enum_bodyContext:ParserRuleContext {
		open func raw_value_style_enum_members() -> Raw_value_style_enum_membersContext? {
			return getRuleContext(Raw_value_style_enum_membersContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_raw_value_style_enum_body }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterRaw_value_style_enum_body(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitRaw_value_style_enum_body(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitRaw_value_style_enum_body(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitRaw_value_style_enum_body(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func raw_value_style_enum_body() throws -> Raw_value_style_enum_bodyContext {
		var _localctx: Raw_value_style_enum_bodyContext = Raw_value_style_enum_bodyContext(_ctx, getState())
		try enterRule(_localctx, 240, SwiftParser.RULE_raw_value_style_enum_body)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1395)
		 	try match(SwiftParser.Tokens.LCURLY.rawValue)
		 	setState(1396)
		 	try raw_value_style_enum_members()
		 	setState(1397)
		 	try match(SwiftParser.Tokens.RCURLY.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Raw_value_style_enum_membersContext:ParserRuleContext {
		open func raw_value_style_enum_member() -> Array<Raw_value_style_enum_memberContext> {
			return getRuleContexts(Raw_value_style_enum_memberContext.self)
		}
		open func raw_value_style_enum_member(_ i: Int) -> Raw_value_style_enum_memberContext? {
			return getRuleContext(Raw_value_style_enum_memberContext.self,i)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_raw_value_style_enum_members }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterRaw_value_style_enum_members(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitRaw_value_style_enum_members(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitRaw_value_style_enum_members(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitRaw_value_style_enum_members(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func raw_value_style_enum_members() throws -> Raw_value_style_enum_membersContext {
		var _localctx: Raw_value_style_enum_membersContext = Raw_value_style_enum_membersContext(_ctx, getState())
		try enterRule(_localctx, 242, SwiftParser.RULE_raw_value_style_enum_members)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1400) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(1399)
		 		try raw_value_style_enum_member()


		 		setState(1402); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__1.rawValue,SwiftParser.Tokens.T__4.rawValue,SwiftParser.Tokens.T__5.rawValue,SwiftParser.Tokens.T__22.rawValue,SwiftParser.Tokens.T__36.rawValue,SwiftParser.Tokens.T__37.rawValue,SwiftParser.Tokens.T__38.rawValue,SwiftParser.Tokens.T__39.rawValue,SwiftParser.Tokens.T__40.rawValue,SwiftParser.Tokens.T__41.rawValue,SwiftParser.Tokens.T__42.rawValue,SwiftParser.Tokens.T__43.rawValue,SwiftParser.Tokens.T__44.rawValue,SwiftParser.Tokens.T__45.rawValue,SwiftParser.Tokens.T__46.rawValue,SwiftParser.Tokens.T__47.rawValue,SwiftParser.Tokens.T__51.rawValue,SwiftParser.Tokens.T__53.rawValue,SwiftParser.Tokens.T__54.rawValue,SwiftParser.Tokens.T__55.rawValue,SwiftParser.Tokens.T__56.rawValue,SwiftParser.Tokens.T__57.rawValue,SwiftParser.Tokens.T__59.rawValue,SwiftParser.Tokens.T__60.rawValue,SwiftParser.Tokens.T__61.rawValue,SwiftParser.Tokens.T__62.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, SwiftParser.Tokens.T__63.rawValue,SwiftParser.Tokens.T__64.rawValue,SwiftParser.Tokens.T__65.rawValue,SwiftParser.Tokens.T__66.rawValue,SwiftParser.Tokens.T__67.rawValue,SwiftParser.Tokens.T__68.rawValue,SwiftParser.Tokens.T__69.rawValue,SwiftParser.Tokens.T__70.rawValue,SwiftParser.Tokens.T__71.rawValue,SwiftParser.Tokens.T__72.rawValue,SwiftParser.Tokens.T__73.rawValue,SwiftParser.Tokens.T__74.rawValue,SwiftParser.Tokens.T__75.rawValue,SwiftParser.Tokens.T__76.rawValue,SwiftParser.Tokens.T__79.rawValue,SwiftParser.Tokens.T__80.rawValue,SwiftParser.Tokens.T__81.rawValue,SwiftParser.Tokens.T__82.rawValue,SwiftParser.Tokens.T__83.rawValue,SwiftParser.Tokens.T__84.rawValue,SwiftParser.Tokens.T__100.rawValue,SwiftParser.Tokens.T__101.rawValue,SwiftParser.Tokens.Identifier.rawValue,SwiftParser.Tokens.AT.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	      return testSet
		 	 }())

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Raw_value_style_enum_memberContext:ParserRuleContext {
		open func declaration() -> DeclarationContext? {
			return getRuleContext(DeclarationContext.self,0)
		}
		open func raw_value_style_enum_case_clause() -> Raw_value_style_enum_case_clauseContext? {
			return getRuleContext(Raw_value_style_enum_case_clauseContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_raw_value_style_enum_member }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterRaw_value_style_enum_member(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitRaw_value_style_enum_member(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitRaw_value_style_enum_member(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitRaw_value_style_enum_member(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func raw_value_style_enum_member() throws -> Raw_value_style_enum_memberContext {
		var _localctx: Raw_value_style_enum_memberContext = Raw_value_style_enum_memberContext(_ctx, getState())
		try enterRule(_localctx, 244, SwiftParser.RULE_raw_value_style_enum_member)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1406)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,140, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1404)
		 		try declaration()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1405)
		 		try raw_value_style_enum_case_clause()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Raw_value_style_enum_case_clauseContext:ParserRuleContext {
		open func raw_value_style_enum_case_list() -> Raw_value_style_enum_case_listContext? {
			return getRuleContext(Raw_value_style_enum_case_listContext.self,0)
		}
		open func attributes() -> AttributesContext? {
			return getRuleContext(AttributesContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_raw_value_style_enum_case_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterRaw_value_style_enum_case_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitRaw_value_style_enum_case_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitRaw_value_style_enum_case_clause(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitRaw_value_style_enum_case_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func raw_value_style_enum_case_clause() throws -> Raw_value_style_enum_case_clauseContext {
		var _localctx: Raw_value_style_enum_case_clauseContext = Raw_value_style_enum_case_clauseContext(_ctx, getState())
		try enterRule(_localctx, 246, SwiftParser.RULE_raw_value_style_enum_case_clause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1409)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__44.rawValue,SwiftParser.Tokens.T__45.rawValue,SwiftParser.Tokens.T__46.rawValue,SwiftParser.Tokens.T__47.rawValue,SwiftParser.Tokens.T__51.rawValue,SwiftParser.Tokens.T__57.rawValue,SwiftParser.Tokens.T__59.rawValue,SwiftParser.Tokens.T__60.rawValue,SwiftParser.Tokens.T__61.rawValue,SwiftParser.Tokens.T__62.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, SwiftParser.Tokens.T__63.rawValue,SwiftParser.Tokens.T__64.rawValue,SwiftParser.Tokens.T__65.rawValue,SwiftParser.Tokens.T__66.rawValue,SwiftParser.Tokens.T__67.rawValue,SwiftParser.Tokens.T__68.rawValue,SwiftParser.Tokens.T__69.rawValue,SwiftParser.Tokens.T__70.rawValue,SwiftParser.Tokens.T__71.rawValue,SwiftParser.Tokens.T__72.rawValue,SwiftParser.Tokens.T__73.rawValue,SwiftParser.Tokens.T__74.rawValue,SwiftParser.Tokens.T__76.rawValue,SwiftParser.Tokens.T__79.rawValue,SwiftParser.Tokens.T__100.rawValue,SwiftParser.Tokens.T__101.rawValue,SwiftParser.Tokens.Identifier.rawValue,SwiftParser.Tokens.AT.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1408)
		 		try attributes()

		 	}

		 	setState(1411)
		 	try match(SwiftParser.Tokens.T__1.rawValue)
		 	setState(1412)
		 	try raw_value_style_enum_case_list()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Raw_value_style_enum_case_listContext:ParserRuleContext {
		open func raw_value_style_enum_case() -> Raw_value_style_enum_caseContext? {
			return getRuleContext(Raw_value_style_enum_caseContext.self,0)
		}
		open func raw_value_style_enum_case_list() -> Raw_value_style_enum_case_listContext? {
			return getRuleContext(Raw_value_style_enum_case_listContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_raw_value_style_enum_case_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterRaw_value_style_enum_case_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitRaw_value_style_enum_case_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitRaw_value_style_enum_case_list(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitRaw_value_style_enum_case_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func raw_value_style_enum_case_list() throws -> Raw_value_style_enum_case_listContext {
		var _localctx: Raw_value_style_enum_case_listContext = Raw_value_style_enum_case_listContext(_ctx, getState())
		try enterRule(_localctx, 248, SwiftParser.RULE_raw_value_style_enum_case_list)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1419)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,142, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1414)
		 		try raw_value_style_enum_case()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1415)
		 		try raw_value_style_enum_case()
		 		setState(1416)
		 		try match(SwiftParser.Tokens.COMMA.rawValue)
		 		setState(1417)
		 		try raw_value_style_enum_case_list()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Raw_value_style_enum_caseContext:ParserRuleContext {
		open func enum_case_name() -> Enum_case_nameContext? {
			return getRuleContext(Enum_case_nameContext.self,0)
		}
		open func raw_value_assignment() -> Raw_value_assignmentContext? {
			return getRuleContext(Raw_value_assignmentContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_raw_value_style_enum_case }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterRaw_value_style_enum_case(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitRaw_value_style_enum_case(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitRaw_value_style_enum_case(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitRaw_value_style_enum_case(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func raw_value_style_enum_case() throws -> Raw_value_style_enum_caseContext {
		var _localctx: Raw_value_style_enum_caseContext = Raw_value_style_enum_caseContext(_ctx, getState())
		try enterRule(_localctx, 250, SwiftParser.RULE_raw_value_style_enum_case)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1421)
		 	try enum_case_name()
		 	setState(1423)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,143,_ctx)) {
		 	case 1:
		 		setState(1422)
		 		try raw_value_assignment()

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Raw_value_assignmentContext:ParserRuleContext {
		open func assignment_operator() -> Assignment_operatorContext? {
			return getRuleContext(Assignment_operatorContext.self,0)
		}
		open func raw_value_literal() -> Raw_value_literalContext? {
			return getRuleContext(Raw_value_literalContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_raw_value_assignment }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterRaw_value_assignment(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitRaw_value_assignment(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitRaw_value_assignment(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitRaw_value_assignment(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func raw_value_assignment() throws -> Raw_value_assignmentContext {
		var _localctx: Raw_value_assignmentContext = Raw_value_assignmentContext(_ctx, getState())
		try enterRule(_localctx, 252, SwiftParser.RULE_raw_value_assignment)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1425)
		 	try assignment_operator()
		 	setState(1426)
		 	try raw_value_literal()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Raw_value_literalContext:ParserRuleContext {
		open func numeric_literal() -> Numeric_literalContext? {
			return getRuleContext(Numeric_literalContext.self,0)
		}
		open func Static_string_literal() -> TerminalNode? { return getToken(SwiftParser.Tokens.Static_string_literal.rawValue, 0) }
		open func boolean_literal() -> Boolean_literalContext? {
			return getRuleContext(Boolean_literalContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_raw_value_literal }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterRaw_value_literal(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitRaw_value_literal(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitRaw_value_literal(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitRaw_value_literal(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func raw_value_literal() throws -> Raw_value_literalContext {
		var _localctx: Raw_value_literalContext = Raw_value_literalContext(_ctx, getState())
		try enterRule(_localctx, 254, SwiftParser.RULE_raw_value_literal)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1431)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,144, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1428)
		 		try numeric_literal()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1429)
		 		try match(SwiftParser.Tokens.Static_string_literal.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1430)
		 		try boolean_literal()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Struct_declarationContext:ParserRuleContext {
		open func struct_name() -> Struct_nameContext? {
			return getRuleContext(Struct_nameContext.self,0)
		}
		open func struct_body() -> Struct_bodyContext? {
			return getRuleContext(Struct_bodyContext.self,0)
		}
		open func attributes() -> AttributesContext? {
			return getRuleContext(AttributesContext.self,0)
		}
		open func access_level_modifier() -> Access_level_modifierContext? {
			return getRuleContext(Access_level_modifierContext.self,0)
		}
		open func generic_parameter_clause() -> Generic_parameter_clauseContext? {
			return getRuleContext(Generic_parameter_clauseContext.self,0)
		}
		open func type_inheritance_clause() -> Type_inheritance_clauseContext? {
			return getRuleContext(Type_inheritance_clauseContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_struct_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterStruct_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitStruct_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitStruct_declaration(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitStruct_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func struct_declaration() throws -> Struct_declarationContext {
		var _localctx: Struct_declarationContext = Struct_declarationContext(_ctx, getState())
		try enterRule(_localctx, 256, SwiftParser.RULE_struct_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1434)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__44.rawValue,SwiftParser.Tokens.T__45.rawValue,SwiftParser.Tokens.T__46.rawValue,SwiftParser.Tokens.T__47.rawValue,SwiftParser.Tokens.T__51.rawValue,SwiftParser.Tokens.T__57.rawValue,SwiftParser.Tokens.T__59.rawValue,SwiftParser.Tokens.T__60.rawValue,SwiftParser.Tokens.T__61.rawValue,SwiftParser.Tokens.T__62.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, SwiftParser.Tokens.T__63.rawValue,SwiftParser.Tokens.T__64.rawValue,SwiftParser.Tokens.T__65.rawValue,SwiftParser.Tokens.T__66.rawValue,SwiftParser.Tokens.T__67.rawValue,SwiftParser.Tokens.T__68.rawValue,SwiftParser.Tokens.T__69.rawValue,SwiftParser.Tokens.T__70.rawValue,SwiftParser.Tokens.T__71.rawValue,SwiftParser.Tokens.T__72.rawValue,SwiftParser.Tokens.T__73.rawValue,SwiftParser.Tokens.T__74.rawValue,SwiftParser.Tokens.T__76.rawValue,SwiftParser.Tokens.T__79.rawValue,SwiftParser.Tokens.T__100.rawValue,SwiftParser.Tokens.T__101.rawValue,SwiftParser.Tokens.Identifier.rawValue,SwiftParser.Tokens.AT.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1433)
		 		try attributes()

		 	}

		 	setState(1437)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__80.rawValue,SwiftParser.Tokens.T__81.rawValue,SwiftParser.Tokens.T__82.rawValue,SwiftParser.Tokens.T__83.rawValue,SwiftParser.Tokens.T__84.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 81)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1436)
		 		try access_level_modifier()

		 	}

		 	setState(1439)
		 	try match(SwiftParser.Tokens.T__39.rawValue)
		 	setState(1440)
		 	try struct_name()
		 	setState(1442)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.LT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1441)
		 		try generic_parameter_clause()

		 	}

		 	setState(1445)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.COLON.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1444)
		 		try type_inheritance_clause()

		 	}

		 	setState(1447)
		 	try struct_body()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Struct_nameContext:ParserRuleContext {
		open func identifier_declaration_context() -> Identifier_declaration_contextContext? {
			return getRuleContext(Identifier_declaration_contextContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_struct_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterStruct_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitStruct_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitStruct_name(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitStruct_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func struct_name() throws -> Struct_nameContext {
		var _localctx: Struct_nameContext = Struct_nameContext(_ctx, getState())
		try enterRule(_localctx, 258, SwiftParser.RULE_struct_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1449)
		 	try identifier_declaration_context()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Struct_bodyContext:ParserRuleContext {
		open func declarations() -> DeclarationsContext? {
			return getRuleContext(DeclarationsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_struct_body }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterStruct_body(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitStruct_body(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitStruct_body(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitStruct_body(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func struct_body() throws -> Struct_bodyContext {
		var _localctx: Struct_bodyContext = Struct_bodyContext(_ctx, getState())
		try enterRule(_localctx, 260, SwiftParser.RULE_struct_body)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1451)
		 	try match(SwiftParser.Tokens.LCURLY.rawValue)
		 	setState(1453)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__4.rawValue,SwiftParser.Tokens.T__5.rawValue,SwiftParser.Tokens.T__22.rawValue,SwiftParser.Tokens.T__36.rawValue,SwiftParser.Tokens.T__37.rawValue,SwiftParser.Tokens.T__38.rawValue,SwiftParser.Tokens.T__39.rawValue,SwiftParser.Tokens.T__40.rawValue,SwiftParser.Tokens.T__41.rawValue,SwiftParser.Tokens.T__42.rawValue,SwiftParser.Tokens.T__43.rawValue,SwiftParser.Tokens.T__44.rawValue,SwiftParser.Tokens.T__45.rawValue,SwiftParser.Tokens.T__46.rawValue,SwiftParser.Tokens.T__47.rawValue,SwiftParser.Tokens.T__51.rawValue,SwiftParser.Tokens.T__53.rawValue,SwiftParser.Tokens.T__54.rawValue,SwiftParser.Tokens.T__55.rawValue,SwiftParser.Tokens.T__56.rawValue,SwiftParser.Tokens.T__57.rawValue,SwiftParser.Tokens.T__59.rawValue,SwiftParser.Tokens.T__60.rawValue,SwiftParser.Tokens.T__61.rawValue,SwiftParser.Tokens.T__62.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, SwiftParser.Tokens.T__63.rawValue,SwiftParser.Tokens.T__64.rawValue,SwiftParser.Tokens.T__65.rawValue,SwiftParser.Tokens.T__66.rawValue,SwiftParser.Tokens.T__67.rawValue,SwiftParser.Tokens.T__68.rawValue,SwiftParser.Tokens.T__69.rawValue,SwiftParser.Tokens.T__70.rawValue,SwiftParser.Tokens.T__71.rawValue,SwiftParser.Tokens.T__72.rawValue,SwiftParser.Tokens.T__73.rawValue,SwiftParser.Tokens.T__74.rawValue,SwiftParser.Tokens.T__75.rawValue,SwiftParser.Tokens.T__76.rawValue,SwiftParser.Tokens.T__79.rawValue,SwiftParser.Tokens.T__80.rawValue,SwiftParser.Tokens.T__81.rawValue,SwiftParser.Tokens.T__82.rawValue,SwiftParser.Tokens.T__83.rawValue,SwiftParser.Tokens.T__84.rawValue,SwiftParser.Tokens.T__100.rawValue,SwiftParser.Tokens.T__101.rawValue,SwiftParser.Tokens.Identifier.rawValue,SwiftParser.Tokens.AT.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1452)
		 		try declarations()

		 	}

		 	setState(1455)
		 	try match(SwiftParser.Tokens.RCURLY.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Class_declarationContext:ParserRuleContext {
		open func class_name() -> Class_nameContext? {
			return getRuleContext(Class_nameContext.self,0)
		}
		open func class_body() -> Class_bodyContext? {
			return getRuleContext(Class_bodyContext.self,0)
		}
		open func attributes() -> AttributesContext? {
			return getRuleContext(AttributesContext.self,0)
		}
		open func access_level_modifier() -> Access_level_modifierContext? {
			return getRuleContext(Access_level_modifierContext.self,0)
		}
		open func generic_parameter_clause() -> Generic_parameter_clauseContext? {
			return getRuleContext(Generic_parameter_clauseContext.self,0)
		}
		open func type_inheritance_clause() -> Type_inheritance_clauseContext? {
			return getRuleContext(Type_inheritance_clauseContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_class_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterClass_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitClass_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitClass_declaration(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitClass_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func class_declaration() throws -> Class_declarationContext {
		var _localctx: Class_declarationContext = Class_declarationContext(_ctx, getState())
		try enterRule(_localctx, 262, SwiftParser.RULE_class_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1458)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__44.rawValue,SwiftParser.Tokens.T__45.rawValue,SwiftParser.Tokens.T__46.rawValue,SwiftParser.Tokens.T__47.rawValue,SwiftParser.Tokens.T__51.rawValue,SwiftParser.Tokens.T__57.rawValue,SwiftParser.Tokens.T__59.rawValue,SwiftParser.Tokens.T__60.rawValue,SwiftParser.Tokens.T__61.rawValue,SwiftParser.Tokens.T__62.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, SwiftParser.Tokens.T__63.rawValue,SwiftParser.Tokens.T__64.rawValue,SwiftParser.Tokens.T__65.rawValue,SwiftParser.Tokens.T__66.rawValue,SwiftParser.Tokens.T__67.rawValue,SwiftParser.Tokens.T__68.rawValue,SwiftParser.Tokens.T__69.rawValue,SwiftParser.Tokens.T__70.rawValue,SwiftParser.Tokens.T__71.rawValue,SwiftParser.Tokens.T__72.rawValue,SwiftParser.Tokens.T__73.rawValue,SwiftParser.Tokens.T__74.rawValue,SwiftParser.Tokens.T__76.rawValue,SwiftParser.Tokens.T__79.rawValue,SwiftParser.Tokens.T__100.rawValue,SwiftParser.Tokens.T__101.rawValue,SwiftParser.Tokens.Identifier.rawValue,SwiftParser.Tokens.AT.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1457)
		 		try attributes()

		 	}

		 	setState(1461)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__80.rawValue,SwiftParser.Tokens.T__81.rawValue,SwiftParser.Tokens.T__82.rawValue,SwiftParser.Tokens.T__83.rawValue,SwiftParser.Tokens.T__84.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 81)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1460)
		 		try access_level_modifier()

		 	}

		 	setState(1463)
		 	try match(SwiftParser.Tokens.T__40.rawValue)
		 	setState(1464)
		 	try class_name()
		 	setState(1466)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.LT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1465)
		 		try generic_parameter_clause()

		 	}

		 	setState(1469)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.COLON.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1468)
		 		try type_inheritance_clause()

		 	}

		 	setState(1471)
		 	try class_body()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Class_nameContext:ParserRuleContext {
		open func identifier_declaration_context() -> Identifier_declaration_contextContext? {
			return getRuleContext(Identifier_declaration_contextContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_class_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterClass_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitClass_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitClass_name(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitClass_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func class_name() throws -> Class_nameContext {
		var _localctx: Class_nameContext = Class_nameContext(_ctx, getState())
		try enterRule(_localctx, 264, SwiftParser.RULE_class_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1473)
		 	try identifier_declaration_context()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Class_bodyContext:ParserRuleContext {
		open func declarations() -> DeclarationsContext? {
			return getRuleContext(DeclarationsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_class_body }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterClass_body(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitClass_body(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitClass_body(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitClass_body(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func class_body() throws -> Class_bodyContext {
		var _localctx: Class_bodyContext = Class_bodyContext(_ctx, getState())
		try enterRule(_localctx, 266, SwiftParser.RULE_class_body)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1475)
		 	try match(SwiftParser.Tokens.LCURLY.rawValue)
		 	setState(1477)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__4.rawValue,SwiftParser.Tokens.T__5.rawValue,SwiftParser.Tokens.T__22.rawValue,SwiftParser.Tokens.T__36.rawValue,SwiftParser.Tokens.T__37.rawValue,SwiftParser.Tokens.T__38.rawValue,SwiftParser.Tokens.T__39.rawValue,SwiftParser.Tokens.T__40.rawValue,SwiftParser.Tokens.T__41.rawValue,SwiftParser.Tokens.T__42.rawValue,SwiftParser.Tokens.T__43.rawValue,SwiftParser.Tokens.T__44.rawValue,SwiftParser.Tokens.T__45.rawValue,SwiftParser.Tokens.T__46.rawValue,SwiftParser.Tokens.T__47.rawValue,SwiftParser.Tokens.T__51.rawValue,SwiftParser.Tokens.T__53.rawValue,SwiftParser.Tokens.T__54.rawValue,SwiftParser.Tokens.T__55.rawValue,SwiftParser.Tokens.T__56.rawValue,SwiftParser.Tokens.T__57.rawValue,SwiftParser.Tokens.T__59.rawValue,SwiftParser.Tokens.T__60.rawValue,SwiftParser.Tokens.T__61.rawValue,SwiftParser.Tokens.T__62.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, SwiftParser.Tokens.T__63.rawValue,SwiftParser.Tokens.T__64.rawValue,SwiftParser.Tokens.T__65.rawValue,SwiftParser.Tokens.T__66.rawValue,SwiftParser.Tokens.T__67.rawValue,SwiftParser.Tokens.T__68.rawValue,SwiftParser.Tokens.T__69.rawValue,SwiftParser.Tokens.T__70.rawValue,SwiftParser.Tokens.T__71.rawValue,SwiftParser.Tokens.T__72.rawValue,SwiftParser.Tokens.T__73.rawValue,SwiftParser.Tokens.T__74.rawValue,SwiftParser.Tokens.T__75.rawValue,SwiftParser.Tokens.T__76.rawValue,SwiftParser.Tokens.T__79.rawValue,SwiftParser.Tokens.T__80.rawValue,SwiftParser.Tokens.T__81.rawValue,SwiftParser.Tokens.T__82.rawValue,SwiftParser.Tokens.T__83.rawValue,SwiftParser.Tokens.T__84.rawValue,SwiftParser.Tokens.T__100.rawValue,SwiftParser.Tokens.T__101.rawValue,SwiftParser.Tokens.Identifier.rawValue,SwiftParser.Tokens.AT.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1476)
		 		try declarations()

		 	}

		 	setState(1479)
		 	try match(SwiftParser.Tokens.RCURLY.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Protocol_declarationContext:ParserRuleContext {
		open func protocol_name() -> Protocol_nameContext? {
			return getRuleContext(Protocol_nameContext.self,0)
		}
		open func protocol_body() -> Protocol_bodyContext? {
			return getRuleContext(Protocol_bodyContext.self,0)
		}
		open func attributes() -> AttributesContext? {
			return getRuleContext(AttributesContext.self,0)
		}
		open func access_level_modifier() -> Access_level_modifierContext? {
			return getRuleContext(Access_level_modifierContext.self,0)
		}
		open func type_inheritance_clause() -> Type_inheritance_clauseContext? {
			return getRuleContext(Type_inheritance_clauseContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_protocol_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterProtocol_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitProtocol_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitProtocol_declaration(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitProtocol_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func protocol_declaration() throws -> Protocol_declarationContext {
		var _localctx: Protocol_declarationContext = Protocol_declarationContext(_ctx, getState())
		try enterRule(_localctx, 268, SwiftParser.RULE_protocol_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1482)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__44.rawValue,SwiftParser.Tokens.T__45.rawValue,SwiftParser.Tokens.T__46.rawValue,SwiftParser.Tokens.T__47.rawValue,SwiftParser.Tokens.T__51.rawValue,SwiftParser.Tokens.T__57.rawValue,SwiftParser.Tokens.T__59.rawValue,SwiftParser.Tokens.T__60.rawValue,SwiftParser.Tokens.T__61.rawValue,SwiftParser.Tokens.T__62.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, SwiftParser.Tokens.T__63.rawValue,SwiftParser.Tokens.T__64.rawValue,SwiftParser.Tokens.T__65.rawValue,SwiftParser.Tokens.T__66.rawValue,SwiftParser.Tokens.T__67.rawValue,SwiftParser.Tokens.T__68.rawValue,SwiftParser.Tokens.T__69.rawValue,SwiftParser.Tokens.T__70.rawValue,SwiftParser.Tokens.T__71.rawValue,SwiftParser.Tokens.T__72.rawValue,SwiftParser.Tokens.T__73.rawValue,SwiftParser.Tokens.T__74.rawValue,SwiftParser.Tokens.T__76.rawValue,SwiftParser.Tokens.T__79.rawValue,SwiftParser.Tokens.T__100.rawValue,SwiftParser.Tokens.T__101.rawValue,SwiftParser.Tokens.Identifier.rawValue,SwiftParser.Tokens.AT.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1481)
		 		try attributes()

		 	}

		 	setState(1485)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__80.rawValue,SwiftParser.Tokens.T__81.rawValue,SwiftParser.Tokens.T__82.rawValue,SwiftParser.Tokens.T__83.rawValue,SwiftParser.Tokens.T__84.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 81)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1484)
		 		try access_level_modifier()

		 	}

		 	setState(1487)
		 	try match(SwiftParser.Tokens.T__42.rawValue)
		 	setState(1488)
		 	try protocol_name()
		 	setState(1490)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.COLON.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1489)
		 		try type_inheritance_clause()

		 	}

		 	setState(1492)
		 	try protocol_body()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Protocol_nameContext:ParserRuleContext {
		open func identifier_declaration_context() -> Identifier_declaration_contextContext? {
			return getRuleContext(Identifier_declaration_contextContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_protocol_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterProtocol_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitProtocol_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitProtocol_name(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitProtocol_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func protocol_name() throws -> Protocol_nameContext {
		var _localctx: Protocol_nameContext = Protocol_nameContext(_ctx, getState())
		try enterRule(_localctx, 270, SwiftParser.RULE_protocol_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1494)
		 	try identifier_declaration_context()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Protocol_bodyContext:ParserRuleContext {
		open func protocol_member_declarations() -> Protocol_member_declarationsContext? {
			return getRuleContext(Protocol_member_declarationsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_protocol_body }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterProtocol_body(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitProtocol_body(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitProtocol_body(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitProtocol_body(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func protocol_body() throws -> Protocol_bodyContext {
		var _localctx: Protocol_bodyContext = Protocol_bodyContext(_ctx, getState())
		try enterRule(_localctx, 272, SwiftParser.RULE_protocol_body)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1496)
		 	try match(SwiftParser.Tokens.LCURLY.rawValue)
		 	setState(1498)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__5.rawValue,SwiftParser.Tokens.T__40.rawValue,SwiftParser.Tokens.T__43.rawValue,SwiftParser.Tokens.T__44.rawValue,SwiftParser.Tokens.T__45.rawValue,SwiftParser.Tokens.T__46.rawValue,SwiftParser.Tokens.T__47.rawValue,SwiftParser.Tokens.T__51.rawValue,SwiftParser.Tokens.T__52.rawValue,SwiftParser.Tokens.T__53.rawValue,SwiftParser.Tokens.T__56.rawValue,SwiftParser.Tokens.T__57.rawValue,SwiftParser.Tokens.T__59.rawValue,SwiftParser.Tokens.T__60.rawValue,SwiftParser.Tokens.T__61.rawValue,SwiftParser.Tokens.T__62.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, SwiftParser.Tokens.T__63.rawValue,SwiftParser.Tokens.T__64.rawValue,SwiftParser.Tokens.T__65.rawValue,SwiftParser.Tokens.T__66.rawValue,SwiftParser.Tokens.T__67.rawValue,SwiftParser.Tokens.T__68.rawValue,SwiftParser.Tokens.T__69.rawValue,SwiftParser.Tokens.T__70.rawValue,SwiftParser.Tokens.T__71.rawValue,SwiftParser.Tokens.T__72.rawValue,SwiftParser.Tokens.T__73.rawValue,SwiftParser.Tokens.T__74.rawValue,SwiftParser.Tokens.T__75.rawValue,SwiftParser.Tokens.T__76.rawValue,SwiftParser.Tokens.T__79.rawValue,SwiftParser.Tokens.T__80.rawValue,SwiftParser.Tokens.T__81.rawValue,SwiftParser.Tokens.T__82.rawValue,SwiftParser.Tokens.T__83.rawValue,SwiftParser.Tokens.T__84.rawValue,SwiftParser.Tokens.T__100.rawValue,SwiftParser.Tokens.T__101.rawValue,SwiftParser.Tokens.Identifier.rawValue,SwiftParser.Tokens.AT.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1497)
		 		try protocol_member_declarations()

		 	}

		 	setState(1500)
		 	try match(SwiftParser.Tokens.RCURLY.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Protocol_member_declarationContext:ParserRuleContext {
		open func protocol_property_declaration() -> Protocol_property_declarationContext? {
			return getRuleContext(Protocol_property_declarationContext.self,0)
		}
		open func protocol_method_declaration() -> Protocol_method_declarationContext? {
			return getRuleContext(Protocol_method_declarationContext.self,0)
		}
		open func protocol_initializer_declaration() -> Protocol_initializer_declarationContext? {
			return getRuleContext(Protocol_initializer_declarationContext.self,0)
		}
		open func protocol_subscript_declaration() -> Protocol_subscript_declarationContext? {
			return getRuleContext(Protocol_subscript_declarationContext.self,0)
		}
		open func protocol_associated_type_declaration() -> Protocol_associated_type_declarationContext? {
			return getRuleContext(Protocol_associated_type_declarationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_protocol_member_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterProtocol_member_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitProtocol_member_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitProtocol_member_declaration(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitProtocol_member_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func protocol_member_declaration() throws -> Protocol_member_declarationContext {
		var _localctx: Protocol_member_declarationContext = Protocol_member_declarationContext(_ctx, getState())
		try enterRule(_localctx, 274, SwiftParser.RULE_protocol_member_declaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1507)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,159, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1502)
		 		try protocol_property_declaration()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1503)
		 		try protocol_method_declaration()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1504)
		 		try protocol_initializer_declaration()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1505)
		 		try protocol_subscript_declaration()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1506)
		 		try protocol_associated_type_declaration()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Protocol_member_declarationsContext:ParserRuleContext {
		open func protocol_member_declaration() -> Array<Protocol_member_declarationContext> {
			return getRuleContexts(Protocol_member_declarationContext.self)
		}
		open func protocol_member_declaration(_ i: Int) -> Protocol_member_declarationContext? {
			return getRuleContext(Protocol_member_declarationContext.self,i)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_protocol_member_declarations }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterProtocol_member_declarations(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitProtocol_member_declarations(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitProtocol_member_declarations(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitProtocol_member_declarations(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func protocol_member_declarations() throws -> Protocol_member_declarationsContext {
		var _localctx: Protocol_member_declarationsContext = Protocol_member_declarationsContext(_ctx, getState())
		try enterRule(_localctx, 276, SwiftParser.RULE_protocol_member_declarations)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1510) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(1509)
		 		try protocol_member_declaration()


		 		setState(1512); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__5.rawValue,SwiftParser.Tokens.T__40.rawValue,SwiftParser.Tokens.T__43.rawValue,SwiftParser.Tokens.T__44.rawValue,SwiftParser.Tokens.T__45.rawValue,SwiftParser.Tokens.T__46.rawValue,SwiftParser.Tokens.T__47.rawValue,SwiftParser.Tokens.T__51.rawValue,SwiftParser.Tokens.T__52.rawValue,SwiftParser.Tokens.T__53.rawValue,SwiftParser.Tokens.T__56.rawValue,SwiftParser.Tokens.T__57.rawValue,SwiftParser.Tokens.T__59.rawValue,SwiftParser.Tokens.T__60.rawValue,SwiftParser.Tokens.T__61.rawValue,SwiftParser.Tokens.T__62.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, SwiftParser.Tokens.T__63.rawValue,SwiftParser.Tokens.T__64.rawValue,SwiftParser.Tokens.T__65.rawValue,SwiftParser.Tokens.T__66.rawValue,SwiftParser.Tokens.T__67.rawValue,SwiftParser.Tokens.T__68.rawValue,SwiftParser.Tokens.T__69.rawValue,SwiftParser.Tokens.T__70.rawValue,SwiftParser.Tokens.T__71.rawValue,SwiftParser.Tokens.T__72.rawValue,SwiftParser.Tokens.T__73.rawValue,SwiftParser.Tokens.T__74.rawValue,SwiftParser.Tokens.T__75.rawValue,SwiftParser.Tokens.T__76.rawValue,SwiftParser.Tokens.T__79.rawValue,SwiftParser.Tokens.T__80.rawValue,SwiftParser.Tokens.T__81.rawValue,SwiftParser.Tokens.T__82.rawValue,SwiftParser.Tokens.T__83.rawValue,SwiftParser.Tokens.T__84.rawValue,SwiftParser.Tokens.T__100.rawValue,SwiftParser.Tokens.T__101.rawValue,SwiftParser.Tokens.Identifier.rawValue,SwiftParser.Tokens.AT.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	      return testSet
		 	 }())

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Protocol_property_declarationContext:ParserRuleContext {
		open func variable_declaration_head() -> Variable_declaration_headContext? {
			return getRuleContext(Variable_declaration_headContext.self,0)
		}
		open func variable_name() -> Variable_nameContext? {
			return getRuleContext(Variable_nameContext.self,0)
		}
		open func type_annotation() -> Type_annotationContext? {
			return getRuleContext(Type_annotationContext.self,0)
		}
		open func getter_setter_keyword_block() -> Getter_setter_keyword_blockContext? {
			return getRuleContext(Getter_setter_keyword_blockContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_protocol_property_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterProtocol_property_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitProtocol_property_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitProtocol_property_declaration(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitProtocol_property_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func protocol_property_declaration() throws -> Protocol_property_declarationContext {
		var _localctx: Protocol_property_declarationContext = Protocol_property_declarationContext(_ctx, getState())
		try enterRule(_localctx, 278, SwiftParser.RULE_protocol_property_declaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1514)
		 	try variable_declaration_head()
		 	setState(1515)
		 	try variable_name()
		 	setState(1516)
		 	try type_annotation()
		 	setState(1517)
		 	try getter_setter_keyword_block()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Protocol_method_declarationContext:ParserRuleContext {
		open func function_head() -> Function_headContext? {
			return getRuleContext(Function_headContext.self,0)
		}
		open func function_name() -> Function_nameContext? {
			return getRuleContext(Function_nameContext.self,0)
		}
		open func function_signature() -> Function_signatureContext? {
			return getRuleContext(Function_signatureContext.self,0)
		}
		open func generic_parameter_clause() -> Generic_parameter_clauseContext? {
			return getRuleContext(Generic_parameter_clauseContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_protocol_method_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterProtocol_method_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitProtocol_method_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitProtocol_method_declaration(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitProtocol_method_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func protocol_method_declaration() throws -> Protocol_method_declarationContext {
		var _localctx: Protocol_method_declarationContext = Protocol_method_declarationContext(_ctx, getState())
		try enterRule(_localctx, 280, SwiftParser.RULE_protocol_method_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1519)
		 	try function_head()
		 	setState(1520)
		 	try function_name()
		 	setState(1522)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.LT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1521)
		 		try generic_parameter_clause()

		 	}

		 	setState(1524)
		 	try function_signature()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Protocol_initializer_declarationContext:ParserRuleContext {
		open func initializer_head() -> Initializer_headContext? {
			return getRuleContext(Initializer_headContext.self,0)
		}
		open func parameter_clause() -> Parameter_clauseContext? {
			return getRuleContext(Parameter_clauseContext.self,0)
		}
		open func generic_parameter_clause() -> Generic_parameter_clauseContext? {
			return getRuleContext(Generic_parameter_clauseContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_protocol_initializer_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterProtocol_initializer_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitProtocol_initializer_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitProtocol_initializer_declaration(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitProtocol_initializer_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func protocol_initializer_declaration() throws -> Protocol_initializer_declarationContext {
		var _localctx: Protocol_initializer_declarationContext = Protocol_initializer_declarationContext(_ctx, getState())
		try enterRule(_localctx, 282, SwiftParser.RULE_protocol_initializer_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1541)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,165, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1526)
		 		try initializer_head()
		 		setState(1528)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.LT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1527)
		 			try generic_parameter_clause()

		 		}

		 		setState(1530)
		 		try parameter_clause()
		 		setState(1532)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.T__48.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1531)
		 			try match(SwiftParser.Tokens.T__48.rawValue)

		 		}


		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1534)
		 		try initializer_head()
		 		setState(1536)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.LT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1535)
		 			try generic_parameter_clause()

		 		}

		 		setState(1538)
		 		try parameter_clause()
		 		setState(1539)
		 		try match(SwiftParser.Tokens.T__49.rawValue)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Protocol_subscript_declarationContext:ParserRuleContext {
		open func subscript_head() -> Subscript_headContext? {
			return getRuleContext(Subscript_headContext.self,0)
		}
		open func subscript_result() -> Subscript_resultContext? {
			return getRuleContext(Subscript_resultContext.self,0)
		}
		open func getter_setter_keyword_block() -> Getter_setter_keyword_blockContext? {
			return getRuleContext(Getter_setter_keyword_blockContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_protocol_subscript_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterProtocol_subscript_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitProtocol_subscript_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitProtocol_subscript_declaration(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitProtocol_subscript_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func protocol_subscript_declaration() throws -> Protocol_subscript_declarationContext {
		var _localctx: Protocol_subscript_declarationContext = Protocol_subscript_declarationContext(_ctx, getState())
		try enterRule(_localctx, 284, SwiftParser.RULE_protocol_subscript_declaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1543)
		 	try subscript_head()
		 	setState(1544)
		 	try subscript_result()
		 	setState(1545)
		 	try getter_setter_keyword_block()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Protocol_associated_type_declarationContext:ParserRuleContext {
		open func typealias_name() -> Typealias_nameContext? {
			return getRuleContext(Typealias_nameContext.self,0)
		}
		open func attributes() -> AttributesContext? {
			return getRuleContext(AttributesContext.self,0)
		}
		open func access_level_modifier() -> Access_level_modifierContext? {
			return getRuleContext(Access_level_modifierContext.self,0)
		}
		open func type_inheritance_clause() -> Type_inheritance_clauseContext? {
			return getRuleContext(Type_inheritance_clauseContext.self,0)
		}
		open func typealias_assignment() -> Typealias_assignmentContext? {
			return getRuleContext(Typealias_assignmentContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_protocol_associated_type_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterProtocol_associated_type_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitProtocol_associated_type_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitProtocol_associated_type_declaration(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitProtocol_associated_type_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func protocol_associated_type_declaration() throws -> Protocol_associated_type_declarationContext {
		var _localctx: Protocol_associated_type_declarationContext = Protocol_associated_type_declarationContext(_ctx, getState())
		try enterRule(_localctx, 286, SwiftParser.RULE_protocol_associated_type_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1548)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__44.rawValue,SwiftParser.Tokens.T__45.rawValue,SwiftParser.Tokens.T__46.rawValue,SwiftParser.Tokens.T__47.rawValue,SwiftParser.Tokens.T__51.rawValue,SwiftParser.Tokens.T__57.rawValue,SwiftParser.Tokens.T__59.rawValue,SwiftParser.Tokens.T__60.rawValue,SwiftParser.Tokens.T__61.rawValue,SwiftParser.Tokens.T__62.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, SwiftParser.Tokens.T__63.rawValue,SwiftParser.Tokens.T__64.rawValue,SwiftParser.Tokens.T__65.rawValue,SwiftParser.Tokens.T__66.rawValue,SwiftParser.Tokens.T__67.rawValue,SwiftParser.Tokens.T__68.rawValue,SwiftParser.Tokens.T__69.rawValue,SwiftParser.Tokens.T__70.rawValue,SwiftParser.Tokens.T__71.rawValue,SwiftParser.Tokens.T__72.rawValue,SwiftParser.Tokens.T__73.rawValue,SwiftParser.Tokens.T__74.rawValue,SwiftParser.Tokens.T__76.rawValue,SwiftParser.Tokens.T__79.rawValue,SwiftParser.Tokens.T__100.rawValue,SwiftParser.Tokens.T__101.rawValue,SwiftParser.Tokens.Identifier.rawValue,SwiftParser.Tokens.AT.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1547)
		 		try attributes()

		 	}

		 	setState(1551)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__80.rawValue,SwiftParser.Tokens.T__81.rawValue,SwiftParser.Tokens.T__82.rawValue,SwiftParser.Tokens.T__83.rawValue,SwiftParser.Tokens.T__84.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 81)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1550)
		 		try access_level_modifier()

		 	}

		 	setState(1553)
		 	try match(SwiftParser.Tokens.T__52.rawValue)
		 	setState(1554)
		 	try typealias_name()
		 	setState(1556)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,168,_ctx)) {
		 	case 1:
		 		setState(1555)
		 		try type_inheritance_clause()

		 		break
		 	default: break
		 	}
		 	setState(1559)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,169,_ctx)) {
		 	case 1:
		 		setState(1558)
		 		try typealias_assignment()

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Initializer_declarationContext:ParserRuleContext {
		open func initializer_head() -> Initializer_headContext? {
			return getRuleContext(Initializer_headContext.self,0)
		}
		open func parameter_clause() -> Parameter_clauseContext? {
			return getRuleContext(Parameter_clauseContext.self,0)
		}
		open func initializer_body() -> Initializer_bodyContext? {
			return getRuleContext(Initializer_bodyContext.self,0)
		}
		open func generic_parameter_clause() -> Generic_parameter_clauseContext? {
			return getRuleContext(Generic_parameter_clauseContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_initializer_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterInitializer_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitInitializer_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitInitializer_declaration(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitInitializer_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func initializer_declaration() throws -> Initializer_declarationContext {
		var _localctx: Initializer_declarationContext = Initializer_declarationContext(_ctx, getState())
		try enterRule(_localctx, 288, SwiftParser.RULE_initializer_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1579)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,173, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1561)
		 		try initializer_head()
		 		setState(1563)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.LT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1562)
		 			try generic_parameter_clause()

		 		}

		 		setState(1565)
		 		try parameter_clause()
		 		setState(1567)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.T__48.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1566)
		 			try match(SwiftParser.Tokens.T__48.rawValue)

		 		}

		 		setState(1569)
		 		try initializer_body()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1571)
		 		try initializer_head()
		 		setState(1573)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.LT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1572)
		 			try generic_parameter_clause()

		 		}

		 		setState(1575)
		 		try parameter_clause()
		 		setState(1576)
		 		try match(SwiftParser.Tokens.T__49.rawValue)
		 		setState(1577)
		 		try initializer_body()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Initializer_headContext:ParserRuleContext {
		open func attributes() -> AttributesContext? {
			return getRuleContext(AttributesContext.self,0)
		}
		open func declaration_modifiers() -> Declaration_modifiersContext? {
			return getRuleContext(Declaration_modifiersContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_initializer_head }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterInitializer_head(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitInitializer_head(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitInitializer_head(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitInitializer_head(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func initializer_head() throws -> Initializer_headContext {
		var _localctx: Initializer_headContext = Initializer_headContext(_ctx, getState())
		try enterRule(_localctx, 290, SwiftParser.RULE_initializer_head)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1604)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,180, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1582)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,174,_ctx)) {
		 		case 1:
		 			setState(1581)
		 			try attributes()

		 			break
		 		default: break
		 		}
		 		setState(1585)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, SwiftParser.Tokens.T__40.rawValue,SwiftParser.Tokens.T__57.rawValue,SwiftParser.Tokens.T__59.rawValue,SwiftParser.Tokens.T__60.rawValue,SwiftParser.Tokens.T__66.rawValue,SwiftParser.Tokens.T__67.rawValue,SwiftParser.Tokens.T__68.rawValue,SwiftParser.Tokens.T__69.rawValue,SwiftParser.Tokens.T__70.rawValue,SwiftParser.Tokens.T__71.rawValue,SwiftParser.Tokens.T__72.rawValue,SwiftParser.Tokens.T__73.rawValue,SwiftParser.Tokens.T__74.rawValue,SwiftParser.Tokens.T__75.rawValue,SwiftParser.Tokens.T__76.rawValue,SwiftParser.Tokens.T__79.rawValue,SwiftParser.Tokens.T__80.rawValue,SwiftParser.Tokens.T__81.rawValue,SwiftParser.Tokens.T__82.rawValue,SwiftParser.Tokens.T__83.rawValue,SwiftParser.Tokens.T__84.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 41)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(1584)
		 			try declaration_modifiers()

		 		}

		 		setState(1587)
		 		try match(SwiftParser.Tokens.T__53.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1589)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,176,_ctx)) {
		 		case 1:
		 			setState(1588)
		 			try attributes()

		 			break
		 		default: break
		 		}
		 		setState(1592)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, SwiftParser.Tokens.T__40.rawValue,SwiftParser.Tokens.T__57.rawValue,SwiftParser.Tokens.T__59.rawValue,SwiftParser.Tokens.T__60.rawValue,SwiftParser.Tokens.T__66.rawValue,SwiftParser.Tokens.T__67.rawValue,SwiftParser.Tokens.T__68.rawValue,SwiftParser.Tokens.T__69.rawValue,SwiftParser.Tokens.T__70.rawValue,SwiftParser.Tokens.T__71.rawValue,SwiftParser.Tokens.T__72.rawValue,SwiftParser.Tokens.T__73.rawValue,SwiftParser.Tokens.T__74.rawValue,SwiftParser.Tokens.T__75.rawValue,SwiftParser.Tokens.T__76.rawValue,SwiftParser.Tokens.T__79.rawValue,SwiftParser.Tokens.T__80.rawValue,SwiftParser.Tokens.T__81.rawValue,SwiftParser.Tokens.T__82.rawValue,SwiftParser.Tokens.T__83.rawValue,SwiftParser.Tokens.T__84.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 41)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(1591)
		 			try declaration_modifiers()

		 		}

		 		setState(1594)
		 		try match(SwiftParser.Tokens.T__53.rawValue)
		 		setState(1595)
		 		try match(SwiftParser.Tokens.QUESTION.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1597)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,178,_ctx)) {
		 		case 1:
		 			setState(1596)
		 			try attributes()

		 			break
		 		default: break
		 		}
		 		setState(1600)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, SwiftParser.Tokens.T__40.rawValue,SwiftParser.Tokens.T__57.rawValue,SwiftParser.Tokens.T__59.rawValue,SwiftParser.Tokens.T__60.rawValue,SwiftParser.Tokens.T__66.rawValue,SwiftParser.Tokens.T__67.rawValue,SwiftParser.Tokens.T__68.rawValue,SwiftParser.Tokens.T__69.rawValue,SwiftParser.Tokens.T__70.rawValue,SwiftParser.Tokens.T__71.rawValue,SwiftParser.Tokens.T__72.rawValue,SwiftParser.Tokens.T__73.rawValue,SwiftParser.Tokens.T__74.rawValue,SwiftParser.Tokens.T__75.rawValue,SwiftParser.Tokens.T__76.rawValue,SwiftParser.Tokens.T__79.rawValue,SwiftParser.Tokens.T__80.rawValue,SwiftParser.Tokens.T__81.rawValue,SwiftParser.Tokens.T__82.rawValue,SwiftParser.Tokens.T__83.rawValue,SwiftParser.Tokens.T__84.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 41)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(1599)
		 			try declaration_modifiers()

		 		}

		 		setState(1602)
		 		try match(SwiftParser.Tokens.T__53.rawValue)
		 		setState(1603)
		 		try match(SwiftParser.Tokens.BANG.rawValue)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Initializer_bodyContext:ParserRuleContext {
		open func code_block() -> Code_blockContext? {
			return getRuleContext(Code_blockContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_initializer_body }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterInitializer_body(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitInitializer_body(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitInitializer_body(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitInitializer_body(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func initializer_body() throws -> Initializer_bodyContext {
		var _localctx: Initializer_bodyContext = Initializer_bodyContext(_ctx, getState())
		try enterRule(_localctx, 292, SwiftParser.RULE_initializer_body)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1606)
		 	try code_block()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Deinitializer_declarationContext:ParserRuleContext {
		open func code_block() -> Code_blockContext? {
			return getRuleContext(Code_blockContext.self,0)
		}
		open func attributes() -> AttributesContext? {
			return getRuleContext(AttributesContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_deinitializer_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterDeinitializer_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitDeinitializer_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitDeinitializer_declaration(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitDeinitializer_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func deinitializer_declaration() throws -> Deinitializer_declarationContext {
		var _localctx: Deinitializer_declarationContext = Deinitializer_declarationContext(_ctx, getState())
		try enterRule(_localctx, 294, SwiftParser.RULE_deinitializer_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1609)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__44.rawValue,SwiftParser.Tokens.T__45.rawValue,SwiftParser.Tokens.T__46.rawValue,SwiftParser.Tokens.T__47.rawValue,SwiftParser.Tokens.T__51.rawValue,SwiftParser.Tokens.T__57.rawValue,SwiftParser.Tokens.T__59.rawValue,SwiftParser.Tokens.T__60.rawValue,SwiftParser.Tokens.T__61.rawValue,SwiftParser.Tokens.T__62.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, SwiftParser.Tokens.T__63.rawValue,SwiftParser.Tokens.T__64.rawValue,SwiftParser.Tokens.T__65.rawValue,SwiftParser.Tokens.T__66.rawValue,SwiftParser.Tokens.T__67.rawValue,SwiftParser.Tokens.T__68.rawValue,SwiftParser.Tokens.T__69.rawValue,SwiftParser.Tokens.T__70.rawValue,SwiftParser.Tokens.T__71.rawValue,SwiftParser.Tokens.T__72.rawValue,SwiftParser.Tokens.T__73.rawValue,SwiftParser.Tokens.T__74.rawValue,SwiftParser.Tokens.T__76.rawValue,SwiftParser.Tokens.T__79.rawValue,SwiftParser.Tokens.T__100.rawValue,SwiftParser.Tokens.T__101.rawValue,SwiftParser.Tokens.Identifier.rawValue,SwiftParser.Tokens.AT.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1608)
		 		try attributes()

		 	}

		 	setState(1611)
		 	try match(SwiftParser.Tokens.T__54.rawValue)
		 	setState(1612)
		 	try code_block()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Extension_declarationContext:ParserRuleContext {
		open func type_identifier() -> Type_identifierContext? {
			return getRuleContext(Type_identifierContext.self,0)
		}
		open func extension_body() -> Extension_bodyContext? {
			return getRuleContext(Extension_bodyContext.self,0)
		}
		open func attributes() -> AttributesContext? {
			return getRuleContext(AttributesContext.self,0)
		}
		open func access_level_modifier() -> Access_level_modifierContext? {
			return getRuleContext(Access_level_modifierContext.self,0)
		}
		open func type_inheritance_clause() -> Type_inheritance_clauseContext? {
			return getRuleContext(Type_inheritance_clauseContext.self,0)
		}
		open func generic_where_clause() -> Generic_where_clauseContext? {
			return getRuleContext(Generic_where_clauseContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_extension_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterExtension_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitExtension_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitExtension_declaration(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitExtension_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func extension_declaration() throws -> Extension_declarationContext {
		var _localctx: Extension_declarationContext = Extension_declarationContext(_ctx, getState())
		try enterRule(_localctx, 296, SwiftParser.RULE_extension_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1638)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,187, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1615)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, SwiftParser.Tokens.T__44.rawValue,SwiftParser.Tokens.T__45.rawValue,SwiftParser.Tokens.T__46.rawValue,SwiftParser.Tokens.T__47.rawValue,SwiftParser.Tokens.T__51.rawValue,SwiftParser.Tokens.T__57.rawValue,SwiftParser.Tokens.T__59.rawValue,SwiftParser.Tokens.T__60.rawValue,SwiftParser.Tokens.T__61.rawValue,SwiftParser.Tokens.T__62.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, SwiftParser.Tokens.T__63.rawValue,SwiftParser.Tokens.T__64.rawValue,SwiftParser.Tokens.T__65.rawValue,SwiftParser.Tokens.T__66.rawValue,SwiftParser.Tokens.T__67.rawValue,SwiftParser.Tokens.T__68.rawValue,SwiftParser.Tokens.T__69.rawValue,SwiftParser.Tokens.T__70.rawValue,SwiftParser.Tokens.T__71.rawValue,SwiftParser.Tokens.T__72.rawValue,SwiftParser.Tokens.T__73.rawValue,SwiftParser.Tokens.T__74.rawValue,SwiftParser.Tokens.T__76.rawValue,SwiftParser.Tokens.T__79.rawValue,SwiftParser.Tokens.T__100.rawValue,SwiftParser.Tokens.T__101.rawValue,SwiftParser.Tokens.Identifier.rawValue,SwiftParser.Tokens.AT.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 64)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(1614)
		 			try attributes()

		 		}

		 		setState(1618)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, SwiftParser.Tokens.T__80.rawValue,SwiftParser.Tokens.T__81.rawValue,SwiftParser.Tokens.T__82.rawValue,SwiftParser.Tokens.T__83.rawValue,SwiftParser.Tokens.T__84.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 81)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(1617)
		 			try access_level_modifier()

		 		}

		 		setState(1620)
		 		try match(SwiftParser.Tokens.T__55.rawValue)
		 		setState(1621)
		 		try type_identifier()
		 		setState(1623)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.COLON.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1622)
		 			try type_inheritance_clause()

		 		}

		 		setState(1625)
		 		try extension_body()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1628)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, SwiftParser.Tokens.T__44.rawValue,SwiftParser.Tokens.T__45.rawValue,SwiftParser.Tokens.T__46.rawValue,SwiftParser.Tokens.T__47.rawValue,SwiftParser.Tokens.T__51.rawValue,SwiftParser.Tokens.T__57.rawValue,SwiftParser.Tokens.T__59.rawValue,SwiftParser.Tokens.T__60.rawValue,SwiftParser.Tokens.T__61.rawValue,SwiftParser.Tokens.T__62.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 0)
		 		}()
		 		          testSet = testSet || {  () -> Bool in
		 		             let testArray: [Int] = [_la, SwiftParser.Tokens.T__63.rawValue,SwiftParser.Tokens.T__64.rawValue,SwiftParser.Tokens.T__65.rawValue,SwiftParser.Tokens.T__66.rawValue,SwiftParser.Tokens.T__67.rawValue,SwiftParser.Tokens.T__68.rawValue,SwiftParser.Tokens.T__69.rawValue,SwiftParser.Tokens.T__70.rawValue,SwiftParser.Tokens.T__71.rawValue,SwiftParser.Tokens.T__72.rawValue,SwiftParser.Tokens.T__73.rawValue,SwiftParser.Tokens.T__74.rawValue,SwiftParser.Tokens.T__76.rawValue,SwiftParser.Tokens.T__79.rawValue,SwiftParser.Tokens.T__100.rawValue,SwiftParser.Tokens.T__101.rawValue,SwiftParser.Tokens.Identifier.rawValue,SwiftParser.Tokens.AT.rawValue]
		 		              return  Utils.testBitLeftShiftArray(testArray, 64)
		 		          }()
		 		      return testSet
		 		 }()) {
		 			setState(1627)
		 			try attributes()

		 		}

		 		setState(1631)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, SwiftParser.Tokens.T__80.rawValue,SwiftParser.Tokens.T__81.rawValue,SwiftParser.Tokens.T__82.rawValue,SwiftParser.Tokens.T__83.rawValue,SwiftParser.Tokens.T__84.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 81)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(1630)
		 			try access_level_modifier()

		 		}

		 		setState(1633)
		 		try match(SwiftParser.Tokens.T__55.rawValue)
		 		setState(1634)
		 		try type_identifier()
		 		setState(1635)
		 		try generic_where_clause()
		 		setState(1636)
		 		try extension_body()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Extension_bodyContext:ParserRuleContext {
		open func declarations() -> DeclarationsContext? {
			return getRuleContext(DeclarationsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_extension_body }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterExtension_body(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitExtension_body(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitExtension_body(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitExtension_body(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func extension_body() throws -> Extension_bodyContext {
		var _localctx: Extension_bodyContext = Extension_bodyContext(_ctx, getState())
		try enterRule(_localctx, 298, SwiftParser.RULE_extension_body)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1640)
		 	try match(SwiftParser.Tokens.LCURLY.rawValue)
		 	setState(1642)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__4.rawValue,SwiftParser.Tokens.T__5.rawValue,SwiftParser.Tokens.T__22.rawValue,SwiftParser.Tokens.T__36.rawValue,SwiftParser.Tokens.T__37.rawValue,SwiftParser.Tokens.T__38.rawValue,SwiftParser.Tokens.T__39.rawValue,SwiftParser.Tokens.T__40.rawValue,SwiftParser.Tokens.T__41.rawValue,SwiftParser.Tokens.T__42.rawValue,SwiftParser.Tokens.T__43.rawValue,SwiftParser.Tokens.T__44.rawValue,SwiftParser.Tokens.T__45.rawValue,SwiftParser.Tokens.T__46.rawValue,SwiftParser.Tokens.T__47.rawValue,SwiftParser.Tokens.T__51.rawValue,SwiftParser.Tokens.T__53.rawValue,SwiftParser.Tokens.T__54.rawValue,SwiftParser.Tokens.T__55.rawValue,SwiftParser.Tokens.T__56.rawValue,SwiftParser.Tokens.T__57.rawValue,SwiftParser.Tokens.T__59.rawValue,SwiftParser.Tokens.T__60.rawValue,SwiftParser.Tokens.T__61.rawValue,SwiftParser.Tokens.T__62.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, SwiftParser.Tokens.T__63.rawValue,SwiftParser.Tokens.T__64.rawValue,SwiftParser.Tokens.T__65.rawValue,SwiftParser.Tokens.T__66.rawValue,SwiftParser.Tokens.T__67.rawValue,SwiftParser.Tokens.T__68.rawValue,SwiftParser.Tokens.T__69.rawValue,SwiftParser.Tokens.T__70.rawValue,SwiftParser.Tokens.T__71.rawValue,SwiftParser.Tokens.T__72.rawValue,SwiftParser.Tokens.T__73.rawValue,SwiftParser.Tokens.T__74.rawValue,SwiftParser.Tokens.T__75.rawValue,SwiftParser.Tokens.T__76.rawValue,SwiftParser.Tokens.T__79.rawValue,SwiftParser.Tokens.T__80.rawValue,SwiftParser.Tokens.T__81.rawValue,SwiftParser.Tokens.T__82.rawValue,SwiftParser.Tokens.T__83.rawValue,SwiftParser.Tokens.T__84.rawValue,SwiftParser.Tokens.T__100.rawValue,SwiftParser.Tokens.T__101.rawValue,SwiftParser.Tokens.Identifier.rawValue,SwiftParser.Tokens.AT.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1641)
		 		try declarations()

		 	}

		 	setState(1644)
		 	try match(SwiftParser.Tokens.RCURLY.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Subscript_declarationContext:ParserRuleContext {
		open func subscript_head() -> Subscript_headContext? {
			return getRuleContext(Subscript_headContext.self,0)
		}
		open func subscript_result() -> Subscript_resultContext? {
			return getRuleContext(Subscript_resultContext.self,0)
		}
		open func code_block() -> Code_blockContext? {
			return getRuleContext(Code_blockContext.self,0)
		}
		open func getter_setter_block() -> Getter_setter_blockContext? {
			return getRuleContext(Getter_setter_blockContext.self,0)
		}
		open func getter_setter_keyword_block() -> Getter_setter_keyword_blockContext? {
			return getRuleContext(Getter_setter_keyword_blockContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_subscript_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterSubscript_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitSubscript_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitSubscript_declaration(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitSubscript_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func subscript_declaration() throws -> Subscript_declarationContext {
		var _localctx: Subscript_declarationContext = Subscript_declarationContext(_ctx, getState())
		try enterRule(_localctx, 300, SwiftParser.RULE_subscript_declaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1658)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,189, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1646)
		 		try subscript_head()
		 		setState(1647)
		 		try subscript_result()
		 		setState(1648)
		 		try code_block()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1650)
		 		try subscript_head()
		 		setState(1651)
		 		try subscript_result()
		 		setState(1652)
		 		try getter_setter_block()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1654)
		 		try subscript_head()
		 		setState(1655)
		 		try subscript_result()
		 		setState(1656)
		 		try getter_setter_keyword_block()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Subscript_headContext:ParserRuleContext {
		open func parameter_clause() -> Parameter_clauseContext? {
			return getRuleContext(Parameter_clauseContext.self,0)
		}
		open func attributes() -> AttributesContext? {
			return getRuleContext(AttributesContext.self,0)
		}
		open func declaration_modifiers() -> Declaration_modifiersContext? {
			return getRuleContext(Declaration_modifiersContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_subscript_head }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterSubscript_head(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitSubscript_head(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitSubscript_head(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitSubscript_head(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func subscript_head() throws -> Subscript_headContext {
		var _localctx: Subscript_headContext = Subscript_headContext(_ctx, getState())
		try enterRule(_localctx, 302, SwiftParser.RULE_subscript_head)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1661)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,190,_ctx)) {
		 	case 1:
		 		setState(1660)
		 		try attributes()

		 		break
		 	default: break
		 	}
		 	setState(1664)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__40.rawValue,SwiftParser.Tokens.T__57.rawValue,SwiftParser.Tokens.T__59.rawValue,SwiftParser.Tokens.T__60.rawValue,SwiftParser.Tokens.T__66.rawValue,SwiftParser.Tokens.T__67.rawValue,SwiftParser.Tokens.T__68.rawValue,SwiftParser.Tokens.T__69.rawValue,SwiftParser.Tokens.T__70.rawValue,SwiftParser.Tokens.T__71.rawValue,SwiftParser.Tokens.T__72.rawValue,SwiftParser.Tokens.T__73.rawValue,SwiftParser.Tokens.T__74.rawValue,SwiftParser.Tokens.T__75.rawValue,SwiftParser.Tokens.T__76.rawValue,SwiftParser.Tokens.T__79.rawValue,SwiftParser.Tokens.T__80.rawValue,SwiftParser.Tokens.T__81.rawValue,SwiftParser.Tokens.T__82.rawValue,SwiftParser.Tokens.T__83.rawValue,SwiftParser.Tokens.T__84.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 41)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1663)
		 		try declaration_modifiers()

		 	}

		 	setState(1666)
		 	try match(SwiftParser.Tokens.T__56.rawValue)
		 	setState(1667)
		 	try parameter_clause()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Subscript_resultContext:ParserRuleContext {
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		open func attributes() -> AttributesContext? {
			return getRuleContext(AttributesContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_subscript_result }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterSubscript_result(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitSubscript_result(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitSubscript_result(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitSubscript_result(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func subscript_result() throws -> Subscript_resultContext {
		var _localctx: Subscript_resultContext = Subscript_resultContext(_ctx, getState())
		try enterRule(_localctx, 304, SwiftParser.RULE_subscript_result)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1669)
		 	try match(SwiftParser.Tokens.T__50.rawValue)
		 	setState(1671)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,192,_ctx)) {
		 	case 1:
		 		setState(1670)
		 		try attributes()

		 		break
		 	default: break
		 	}
		 	setState(1673)
		 	try type(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Operator_declarationContext:ParserRuleContext {
		open func prefix_operator_declaration() -> Prefix_operator_declarationContext? {
			return getRuleContext(Prefix_operator_declarationContext.self,0)
		}
		open func postfix_operator_declaration() -> Postfix_operator_declarationContext? {
			return getRuleContext(Postfix_operator_declarationContext.self,0)
		}
		open func infix_operator_declaration() -> Infix_operator_declarationContext? {
			return getRuleContext(Infix_operator_declarationContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_operator_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterOperator_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitOperator_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitOperator_declaration(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitOperator_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func operator_declaration() throws -> Operator_declarationContext {
		var _localctx: Operator_declarationContext = Operator_declarationContext(_ctx, getState())
		try enterRule(_localctx, 306, SwiftParser.RULE_operator_declaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1678)
		 	try _errHandler.sync(self)
		 	switch (SwiftParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__57:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1675)
		 		try prefix_operator_declaration()

		 		break

		 	case .T__59:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1676)
		 		try postfix_operator_declaration()

		 		break

		 	case .T__60:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1677)
		 		try infix_operator_declaration()

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Prefix_operator_declarationContext:ParserRuleContext {
		open func operator_name() -> Operator_nameContext? {
			return getRuleContext(Operator_nameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_prefix_operator_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterPrefix_operator_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitPrefix_operator_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitPrefix_operator_declaration(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitPrefix_operator_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func prefix_operator_declaration() throws -> Prefix_operator_declarationContext {
		var _localctx: Prefix_operator_declarationContext = Prefix_operator_declarationContext(_ctx, getState())
		try enterRule(_localctx, 308, SwiftParser.RULE_prefix_operator_declaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1680)
		 	try match(SwiftParser.Tokens.T__57.rawValue)
		 	setState(1681)
		 	try match(SwiftParser.Tokens.T__58.rawValue)
		 	setState(1682)
		 	try operator_name()
		 	setState(1683)
		 	try match(SwiftParser.Tokens.LCURLY.rawValue)
		 	setState(1684)
		 	try match(SwiftParser.Tokens.RCURLY.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Postfix_operator_declarationContext:ParserRuleContext {
		open func operator_name() -> Operator_nameContext? {
			return getRuleContext(Operator_nameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_postfix_operator_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterPostfix_operator_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitPostfix_operator_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitPostfix_operator_declaration(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitPostfix_operator_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func postfix_operator_declaration() throws -> Postfix_operator_declarationContext {
		var _localctx: Postfix_operator_declarationContext = Postfix_operator_declarationContext(_ctx, getState())
		try enterRule(_localctx, 310, SwiftParser.RULE_postfix_operator_declaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1686)
		 	try match(SwiftParser.Tokens.T__59.rawValue)
		 	setState(1687)
		 	try match(SwiftParser.Tokens.T__58.rawValue)
		 	setState(1688)
		 	try operator_name()
		 	setState(1689)
		 	try match(SwiftParser.Tokens.LCURLY.rawValue)
		 	setState(1690)
		 	try match(SwiftParser.Tokens.RCURLY.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Infix_operator_declarationContext:ParserRuleContext {
		open func operator_name() -> Operator_nameContext? {
			return getRuleContext(Operator_nameContext.self,0)
		}
		open func infix_operator_attributes() -> Infix_operator_attributesContext? {
			return getRuleContext(Infix_operator_attributesContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_infix_operator_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterInfix_operator_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitInfix_operator_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitInfix_operator_declaration(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitInfix_operator_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func infix_operator_declaration() throws -> Infix_operator_declarationContext {
		var _localctx: Infix_operator_declarationContext = Infix_operator_declarationContext(_ctx, getState())
		try enterRule(_localctx, 312, SwiftParser.RULE_infix_operator_declaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1692)
		 	try match(SwiftParser.Tokens.T__60.rawValue)
		 	setState(1693)
		 	try match(SwiftParser.Tokens.T__58.rawValue)
		 	setState(1694)
		 	try operator_name()
		 	setState(1695)
		 	try match(SwiftParser.Tokens.LCURLY.rawValue)
		 	setState(1696)
		 	try infix_operator_attributes()
		 	setState(1697)
		 	try match(SwiftParser.Tokens.RCURLY.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Infix_operator_attributesContext:ParserRuleContext {
		open func precedence_clause() -> Precedence_clauseContext? {
			return getRuleContext(Precedence_clauseContext.self,0)
		}
		open func associativity_clause() -> Associativity_clauseContext? {
			return getRuleContext(Associativity_clauseContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_infix_operator_attributes }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterInfix_operator_attributes(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitInfix_operator_attributes(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitInfix_operator_attributes(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitInfix_operator_attributes(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func infix_operator_attributes() throws -> Infix_operator_attributesContext {
		var _localctx: Infix_operator_attributesContext = Infix_operator_attributesContext(_ctx, getState())
		try enterRule(_localctx, 314, SwiftParser.RULE_infix_operator_attributes)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1700)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__61.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1699)
		 		try precedence_clause()

		 	}

		 	setState(1703)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__62.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1702)
		 		try associativity_clause()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Precedence_clauseContext:ParserRuleContext {
		open func precedence_level() -> Precedence_levelContext? {
			return getRuleContext(Precedence_levelContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_precedence_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterPrecedence_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitPrecedence_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitPrecedence_clause(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitPrecedence_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func precedence_clause() throws -> Precedence_clauseContext {
		var _localctx: Precedence_clauseContext = Precedence_clauseContext(_ctx, getState())
		try enterRule(_localctx, 316, SwiftParser.RULE_precedence_clause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1705)
		 	try match(SwiftParser.Tokens.T__61.rawValue)
		 	setState(1706)
		 	try precedence_level()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Precedence_levelContext:ParserRuleContext {
		open func integer_literal() -> Integer_literalContext? {
			return getRuleContext(Integer_literalContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_precedence_level }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterPrecedence_level(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitPrecedence_level(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitPrecedence_level(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitPrecedence_level(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func precedence_level() throws -> Precedence_levelContext {
		var _localctx: Precedence_levelContext = Precedence_levelContext(_ctx, getState())
		try enterRule(_localctx, 318, SwiftParser.RULE_precedence_level)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1708)
		 	try integer_literal()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Associativity_clauseContext:ParserRuleContext {
		open func associativity_name() -> Associativity_nameContext? {
			return getRuleContext(Associativity_nameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_associativity_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterAssociativity_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitAssociativity_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitAssociativity_clause(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitAssociativity_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func associativity_clause() throws -> Associativity_clauseContext {
		var _localctx: Associativity_clauseContext = Associativity_clauseContext(_ctx, getState())
		try enterRule(_localctx, 320, SwiftParser.RULE_associativity_clause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1710)
		 	try match(SwiftParser.Tokens.T__62.rawValue)
		 	setState(1711)
		 	try associativity_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Associativity_nameContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_associativity_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterAssociativity_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitAssociativity_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitAssociativity_name(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitAssociativity_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func associativity_name() throws -> Associativity_nameContext {
		var _localctx: Associativity_nameContext = Associativity_nameContext(_ctx, getState())
		try enterRule(_localctx, 322, SwiftParser.RULE_associativity_name)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1713)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__63.rawValue,SwiftParser.Tokens.T__64.rawValue,SwiftParser.Tokens.T__65.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 64)
		 	}()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Declaration_modifierContext:ParserRuleContext {
		open func access_level_modifier() -> Access_level_modifierContext? {
			return getRuleContext(Access_level_modifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_declaration_modifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterDeclaration_modifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitDeclaration_modifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitDeclaration_modifier(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitDeclaration_modifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func declaration_modifier() throws -> Declaration_modifierContext {
		var _localctx: Declaration_modifierContext = Declaration_modifierContext(_ctx, getState())
		try enterRule(_localctx, 324, SwiftParser.RULE_declaration_modifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1740)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,196, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1715)
		 		try match(SwiftParser.Tokens.T__40.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1716)
		 		try match(SwiftParser.Tokens.T__66.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1717)
		 		try match(SwiftParser.Tokens.T__67.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1718)
		 		try match(SwiftParser.Tokens.T__68.rawValue)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1719)
		 		try match(SwiftParser.Tokens.T__60.rawValue)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1720)
		 		try match(SwiftParser.Tokens.T__69.rawValue)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(1721)
		 		try match(SwiftParser.Tokens.T__70.rawValue)

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(1722)
		 		try match(SwiftParser.Tokens.T__71.rawValue)

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(1723)
		 		try match(SwiftParser.Tokens.T__72.rawValue)

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(1724)
		 		try match(SwiftParser.Tokens.T__73.rawValue)

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(1725)
		 		try match(SwiftParser.Tokens.T__59.rawValue)

		 		break
		 	case 12:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(1726)
		 		try match(SwiftParser.Tokens.T__57.rawValue)

		 		break
		 	case 13:
		 		try enterOuterAlt(_localctx, 13)
		 		setState(1727)
		 		try match(SwiftParser.Tokens.T__74.rawValue)

		 		break
		 	case 14:
		 		try enterOuterAlt(_localctx, 14)
		 		setState(1728)
		 		try match(SwiftParser.Tokens.T__75.rawValue)

		 		break
		 	case 15:
		 		try enterOuterAlt(_localctx, 15)
		 		setState(1729)
		 		try match(SwiftParser.Tokens.T__76.rawValue)

		 		break
		 	case 16:
		 		try enterOuterAlt(_localctx, 16)
		 		setState(1730)
		 		try match(SwiftParser.Tokens.T__76.rawValue)
		 		setState(1731)
		 		try match(SwiftParser.Tokens.LPAREN.rawValue)
		 		setState(1732)
		 		try match(SwiftParser.Tokens.T__77.rawValue)
		 		setState(1733)
		 		try match(SwiftParser.Tokens.RPAREN.rawValue)

		 		break
		 	case 17:
		 		try enterOuterAlt(_localctx, 17)
		 		setState(1734)
		 		try match(SwiftParser.Tokens.T__76.rawValue)
		 		setState(1735)
		 		try match(SwiftParser.Tokens.LPAREN.rawValue)
		 		setState(1736)
		 		try match(SwiftParser.Tokens.T__78.rawValue)
		 		setState(1737)
		 		try match(SwiftParser.Tokens.RPAREN.rawValue)

		 		break
		 	case 18:
		 		try enterOuterAlt(_localctx, 18)
		 		setState(1738)
		 		try match(SwiftParser.Tokens.T__79.rawValue)

		 		break
		 	case 19:
		 		try enterOuterAlt(_localctx, 19)
		 		setState(1739)
		 		try access_level_modifier()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Declaration_modifiersContext:ParserRuleContext {
		open func declaration_modifier() -> Array<Declaration_modifierContext> {
			return getRuleContexts(Declaration_modifierContext.self)
		}
		open func declaration_modifier(_ i: Int) -> Declaration_modifierContext? {
			return getRuleContext(Declaration_modifierContext.self,i)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_declaration_modifiers }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterDeclaration_modifiers(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitDeclaration_modifiers(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitDeclaration_modifiers(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitDeclaration_modifiers(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func declaration_modifiers() throws -> Declaration_modifiersContext {
		var _localctx: Declaration_modifiersContext = Declaration_modifiersContext(_ctx, getState())
		try enterRule(_localctx, 326, SwiftParser.RULE_declaration_modifiers)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1743) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(1742)
		 		try declaration_modifier()


		 		setState(1745); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__40.rawValue,SwiftParser.Tokens.T__57.rawValue,SwiftParser.Tokens.T__59.rawValue,SwiftParser.Tokens.T__60.rawValue,SwiftParser.Tokens.T__66.rawValue,SwiftParser.Tokens.T__67.rawValue,SwiftParser.Tokens.T__68.rawValue,SwiftParser.Tokens.T__69.rawValue,SwiftParser.Tokens.T__70.rawValue,SwiftParser.Tokens.T__71.rawValue,SwiftParser.Tokens.T__72.rawValue,SwiftParser.Tokens.T__73.rawValue,SwiftParser.Tokens.T__74.rawValue,SwiftParser.Tokens.T__75.rawValue,SwiftParser.Tokens.T__76.rawValue,SwiftParser.Tokens.T__79.rawValue,SwiftParser.Tokens.T__80.rawValue,SwiftParser.Tokens.T__81.rawValue,SwiftParser.Tokens.T__82.rawValue,SwiftParser.Tokens.T__83.rawValue,SwiftParser.Tokens.T__84.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 41)
		 	}()
		 	      return testSet
		 	 }())

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Access_level_modifierContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_access_level_modifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterAccess_level_modifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitAccess_level_modifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitAccess_level_modifier(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitAccess_level_modifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func access_level_modifier() throws -> Access_level_modifierContext {
		var _localctx: Access_level_modifierContext = Access_level_modifierContext(_ctx, getState())
		try enterRule(_localctx, 328, SwiftParser.RULE_access_level_modifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1772)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,198, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1747)
		 		try match(SwiftParser.Tokens.T__80.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1748)
		 		try match(SwiftParser.Tokens.T__80.rawValue)
		 		setState(1749)
		 		try match(SwiftParser.Tokens.LPAREN.rawValue)
		 		setState(1750)
		 		try match(SwiftParser.Tokens.T__45.rawValue)
		 		setState(1751)
		 		try match(SwiftParser.Tokens.RPAREN.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1752)
		 		try match(SwiftParser.Tokens.T__81.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1753)
		 		try match(SwiftParser.Tokens.T__81.rawValue)
		 		setState(1754)
		 		try match(SwiftParser.Tokens.LPAREN.rawValue)
		 		setState(1755)
		 		try match(SwiftParser.Tokens.T__45.rawValue)
		 		setState(1756)
		 		try match(SwiftParser.Tokens.RPAREN.rawValue)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1757)
		 		try match(SwiftParser.Tokens.T__82.rawValue)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1758)
		 		try match(SwiftParser.Tokens.T__82.rawValue)
		 		setState(1759)
		 		try match(SwiftParser.Tokens.LPAREN.rawValue)
		 		setState(1760)
		 		try match(SwiftParser.Tokens.T__45.rawValue)
		 		setState(1761)
		 		try match(SwiftParser.Tokens.RPAREN.rawValue)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(1762)
		 		try match(SwiftParser.Tokens.T__83.rawValue)

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(1763)
		 		try match(SwiftParser.Tokens.T__83.rawValue)
		 		setState(1764)
		 		try match(SwiftParser.Tokens.LPAREN.rawValue)
		 		setState(1765)
		 		try match(SwiftParser.Tokens.T__45.rawValue)
		 		setState(1766)
		 		try match(SwiftParser.Tokens.RPAREN.rawValue)

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(1767)
		 		try match(SwiftParser.Tokens.T__84.rawValue)

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(1768)
		 		try match(SwiftParser.Tokens.T__84.rawValue)
		 		setState(1769)
		 		try match(SwiftParser.Tokens.LPAREN.rawValue)
		 		setState(1770)
		 		try match(SwiftParser.Tokens.T__45.rawValue)
		 		setState(1771)
		 		try match(SwiftParser.Tokens.RPAREN.rawValue)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	open class PatternContext:ParserRuleContext {
		open func wildcard_pattern() -> Wildcard_patternContext? {
			return getRuleContext(Wildcard_patternContext.self,0)
		}
		open func type_annotation() -> Type_annotationContext? {
			return getRuleContext(Type_annotationContext.self,0)
		}
		open func identifier_pattern() -> Identifier_patternContext? {
			return getRuleContext(Identifier_patternContext.self,0)
		}
		open func value_binding_pattern() -> Value_binding_patternContext? {
			return getRuleContext(Value_binding_patternContext.self,0)
		}
		open func tuple_pattern() -> Tuple_patternContext? {
			return getRuleContext(Tuple_patternContext.self,0)
		}
		open func enum_case_pattern() -> Enum_case_patternContext? {
			return getRuleContext(Enum_case_patternContext.self,0)
		}
		open func optional_pattern() -> Optional_patternContext? {
			return getRuleContext(Optional_patternContext.self,0)
		}
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		open func expression_pattern() -> Expression_patternContext? {
			return getRuleContext(Expression_patternContext.self,0)
		}
		open func pattern() -> PatternContext? {
			return getRuleContext(PatternContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_pattern }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterPattern(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitPattern(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitPattern(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitPattern(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func pattern( ) throws -> PatternContext   {
		return try pattern(0)
	}
	@discardableResult
	private func pattern(_ _p: Int) throws -> PatternContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: PatternContext = PatternContext(_ctx, _parentState)
		var  _prevctx: PatternContext = _localctx
		var _startState: Int = 330
		try enterRecursionRule(_localctx, 330, SwiftParser.RULE_pattern, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(1793)
			try _errHandler.sync(self)
			switch(try getInterpreter().adaptivePredict(_input,202, _ctx)) {
			case 1:
				setState(1775)
				try wildcard_pattern()
				setState(1777)
				try _errHandler.sync(self)
				switch (try getInterpreter().adaptivePredict(_input,199,_ctx)) {
				case 1:
					setState(1776)
					try type_annotation()

					break
				default: break
				}

				break
			case 2:
				setState(1779)
				try identifier_pattern()
				setState(1781)
				try _errHandler.sync(self)
				switch (try getInterpreter().adaptivePredict(_input,200,_ctx)) {
				case 1:
					setState(1780)
					try type_annotation()

					break
				default: break
				}

				break
			case 3:
				setState(1783)
				try value_binding_pattern()

				break
			case 4:
				setState(1784)
				try tuple_pattern()
				setState(1786)
				try _errHandler.sync(self)
				switch (try getInterpreter().adaptivePredict(_input,201,_ctx)) {
				case 1:
					setState(1785)
					try type_annotation()

					break
				default: break
				}

				break
			case 5:
				setState(1788)
				try enum_case_pattern()

				break
			case 6:
				setState(1789)
				try optional_pattern()

				break
			case 7:
				setState(1790)
				try match(SwiftParser.Tokens.T__85.rawValue)
				setState(1791)
				try type(0)

				break
			case 8:
				setState(1792)
				try expression_pattern()

				break
			default: break
			}
			_ctx!.stop = try _input.LT(-1)
			setState(1800)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,203,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = PatternContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, SwiftParser.RULE_pattern)
					setState(1795)
					if (!(precpred(_ctx, 2))) {
					    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
					}
					setState(1796)
					try match(SwiftParser.Tokens.T__86.rawValue)
					setState(1797)
					try type(0)

			 
				}
				setState(1802)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,203,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}
	open class Wildcard_patternContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_wildcard_pattern }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterWildcard_pattern(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitWildcard_pattern(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitWildcard_pattern(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitWildcard_pattern(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func wildcard_pattern() throws -> Wildcard_patternContext {
		var _localctx: Wildcard_patternContext = Wildcard_patternContext(_ctx, getState())
		try enterRule(_localctx, 332, SwiftParser.RULE_wildcard_pattern)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1803)
		 	try match(SwiftParser.Tokens.UNDERSCORE.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Identifier_patternContext:ParserRuleContext {
		open func identifier_declaration_context() -> Identifier_declaration_contextContext? {
			return getRuleContext(Identifier_declaration_contextContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_identifier_pattern }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterIdentifier_pattern(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitIdentifier_pattern(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitIdentifier_pattern(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitIdentifier_pattern(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func identifier_pattern() throws -> Identifier_patternContext {
		var _localctx: Identifier_patternContext = Identifier_patternContext(_ctx, getState())
		try enterRule(_localctx, 334, SwiftParser.RULE_identifier_pattern)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1805)
		 	try identifier_declaration_context()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Value_binding_patternContext:ParserRuleContext {
		open func pattern() -> PatternContext? {
			return getRuleContext(PatternContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_value_binding_pattern }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterValue_binding_pattern(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitValue_binding_pattern(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitValue_binding_pattern(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitValue_binding_pattern(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func value_binding_pattern() throws -> Value_binding_patternContext {
		var _localctx: Value_binding_patternContext = Value_binding_patternContext(_ctx, getState())
		try enterRule(_localctx, 336, SwiftParser.RULE_value_binding_pattern)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1811)
		 	try _errHandler.sync(self)
		 	switch (SwiftParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__5:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1807)
		 		try match(SwiftParser.Tokens.T__5.rawValue)
		 		setState(1808)
		 		try pattern(0)

		 		break

		 	case .T__4:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1809)
		 		try match(SwiftParser.Tokens.T__4.rawValue)
		 		setState(1810)
		 		try pattern(0)

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Tuple_patternContext:ParserRuleContext {
		open func tuple_pattern_element_list() -> Tuple_pattern_element_listContext? {
			return getRuleContext(Tuple_pattern_element_listContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_tuple_pattern }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterTuple_pattern(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitTuple_pattern(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitTuple_pattern(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitTuple_pattern(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func tuple_pattern() throws -> Tuple_patternContext {
		var _localctx: Tuple_patternContext = Tuple_patternContext(_ctx, getState())
		try enterRule(_localctx, 338, SwiftParser.RULE_tuple_pattern)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1813)
		 	try match(SwiftParser.Tokens.LPAREN.rawValue)
		 	setState(1815)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,205,_ctx)) {
		 	case 1:
		 		setState(1814)
		 		try tuple_pattern_element_list()

		 		break
		 	default: break
		 	}
		 	setState(1817)
		 	try match(SwiftParser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Tuple_pattern_element_listContext:ParserRuleContext {
		open func tuple_pattern_element() -> Array<Tuple_pattern_elementContext> {
			return getRuleContexts(Tuple_pattern_elementContext.self)
		}
		open func tuple_pattern_element(_ i: Int) -> Tuple_pattern_elementContext? {
			return getRuleContext(Tuple_pattern_elementContext.self,i)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_tuple_pattern_element_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterTuple_pattern_element_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitTuple_pattern_element_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitTuple_pattern_element_list(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitTuple_pattern_element_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func tuple_pattern_element_list() throws -> Tuple_pattern_element_listContext {
		var _localctx: Tuple_pattern_element_listContext = Tuple_pattern_element_listContext(_ctx, getState())
		try enterRule(_localctx, 340, SwiftParser.RULE_tuple_pattern_element_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1819)
		 	try tuple_pattern_element()
		 	setState(1824)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1820)
		 		try match(SwiftParser.Tokens.COMMA.rawValue)
		 		setState(1821)
		 		try tuple_pattern_element()


		 		setState(1826)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Tuple_pattern_elementContext:ParserRuleContext {
		open func pattern() -> PatternContext? {
			return getRuleContext(PatternContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_tuple_pattern_element }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterTuple_pattern_element(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitTuple_pattern_element(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitTuple_pattern_element(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitTuple_pattern_element(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func tuple_pattern_element() throws -> Tuple_pattern_elementContext {
		var _localctx: Tuple_pattern_elementContext = Tuple_pattern_elementContext(_ctx, getState())
		try enterRule(_localctx, 342, SwiftParser.RULE_tuple_pattern_element)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1827)
		 	try pattern(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Enum_case_patternContext:ParserRuleContext {
		open func enum_case_name() -> Enum_case_nameContext? {
			return getRuleContext(Enum_case_nameContext.self,0)
		}
		open func type_identifier() -> Type_identifierContext? {
			return getRuleContext(Type_identifierContext.self,0)
		}
		open func tuple_pattern() -> Tuple_patternContext? {
			return getRuleContext(Tuple_patternContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_enum_case_pattern }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterEnum_case_pattern(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitEnum_case_pattern(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitEnum_case_pattern(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitEnum_case_pattern(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func enum_case_pattern() throws -> Enum_case_patternContext {
		var _localctx: Enum_case_patternContext = Enum_case_patternContext(_ctx, getState())
		try enterRule(_localctx, 344, SwiftParser.RULE_enum_case_pattern)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1830)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__26.rawValue,SwiftParser.Tokens.T__27.rawValue,SwiftParser.Tokens.T__28.rawValue,SwiftParser.Tokens.T__29.rawValue,SwiftParser.Tokens.T__30.rawValue,SwiftParser.Tokens.T__31.rawValue,SwiftParser.Tokens.T__32.rawValue,SwiftParser.Tokens.T__33.rawValue,SwiftParser.Tokens.T__34.rawValue,SwiftParser.Tokens.T__35.rawValue,SwiftParser.Tokens.T__44.rawValue,SwiftParser.Tokens.T__45.rawValue,SwiftParser.Tokens.T__46.rawValue,SwiftParser.Tokens.T__47.rawValue,SwiftParser.Tokens.T__51.rawValue,SwiftParser.Tokens.T__57.rawValue,SwiftParser.Tokens.T__59.rawValue,SwiftParser.Tokens.T__60.rawValue,SwiftParser.Tokens.T__61.rawValue,SwiftParser.Tokens.T__62.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, SwiftParser.Tokens.T__63.rawValue,SwiftParser.Tokens.T__64.rawValue,SwiftParser.Tokens.T__65.rawValue,SwiftParser.Tokens.T__66.rawValue,SwiftParser.Tokens.T__67.rawValue,SwiftParser.Tokens.T__68.rawValue,SwiftParser.Tokens.T__69.rawValue,SwiftParser.Tokens.T__70.rawValue,SwiftParser.Tokens.T__71.rawValue,SwiftParser.Tokens.T__72.rawValue,SwiftParser.Tokens.T__73.rawValue,SwiftParser.Tokens.T__74.rawValue,SwiftParser.Tokens.T__76.rawValue,SwiftParser.Tokens.T__77.rawValue,SwiftParser.Tokens.T__78.rawValue,SwiftParser.Tokens.T__79.rawValue,SwiftParser.Tokens.T__84.rawValue,SwiftParser.Tokens.T__99.rawValue,SwiftParser.Tokens.T__100.rawValue,SwiftParser.Tokens.T__101.rawValue,SwiftParser.Tokens.Identifier.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1829)
		 		try type_identifier()

		 	}

		 	setState(1832)
		 	try match(SwiftParser.Tokens.DOT.rawValue)
		 	setState(1833)
		 	try enum_case_name()
		 	setState(1835)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,208,_ctx)) {
		 	case 1:
		 		setState(1834)
		 		try tuple_pattern()

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Optional_patternContext:ParserRuleContext {
		open func identifier_pattern() -> Identifier_patternContext? {
			return getRuleContext(Identifier_patternContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_optional_pattern }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterOptional_pattern(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitOptional_pattern(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitOptional_pattern(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitOptional_pattern(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func optional_pattern() throws -> Optional_patternContext {
		var _localctx: Optional_patternContext = Optional_patternContext(_ctx, getState())
		try enterRule(_localctx, 346, SwiftParser.RULE_optional_pattern)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1837)
		 	try identifier_pattern()
		 	setState(1838)
		 	try match(SwiftParser.Tokens.QUESTION.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Expression_patternContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_expression_pattern }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterExpression_pattern(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitExpression_pattern(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitExpression_pattern(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitExpression_pattern(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func expression_pattern() throws -> Expression_patternContext {
		var _localctx: Expression_patternContext = Expression_patternContext(_ctx, getState())
		try enterRule(_localctx, 348, SwiftParser.RULE_expression_pattern)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1840)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class AttributeContext:ParserRuleContext {
		open func attribute_name() -> Attribute_nameContext? {
			return getRuleContext(Attribute_nameContext.self,0)
		}
		open func attribute_argument_clause() -> Attribute_argument_clauseContext? {
			return getRuleContext(Attribute_argument_clauseContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_attribute }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterAttribute(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitAttribute(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitAttribute(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitAttribute(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func attribute() throws -> AttributeContext {
		var _localctx: AttributeContext = AttributeContext(_ctx, getState())
		try enterRule(_localctx, 350, SwiftParser.RULE_attribute)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1843)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1842)
		 		try match(SwiftParser.Tokens.AT.rawValue)

		 	}

		 	setState(1845)
		 	try attribute_name()
		 	setState(1847)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,210,_ctx)) {
		 	case 1:
		 		setState(1846)
		 		try attribute_argument_clause()

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Attribute_nameContext:ParserRuleContext {
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_attribute_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterAttribute_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitAttribute_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitAttribute_name(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitAttribute_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func attribute_name() throws -> Attribute_nameContext {
		var _localctx: Attribute_nameContext = Attribute_nameContext(_ctx, getState())
		try enterRule(_localctx, 352, SwiftParser.RULE_attribute_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1849)
		 	try identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Attribute_argument_clauseContext:ParserRuleContext {
		open func balanced_tokens() -> Balanced_tokensContext? {
			return getRuleContext(Balanced_tokensContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_attribute_argument_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterAttribute_argument_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitAttribute_argument_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitAttribute_argument_clause(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitAttribute_argument_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func attribute_argument_clause() throws -> Attribute_argument_clauseContext {
		var _localctx: Attribute_argument_clauseContext = Attribute_argument_clauseContext(_ctx, getState())
		try enterRule(_localctx, 354, SwiftParser.RULE_attribute_argument_clause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1851)
		 	try match(SwiftParser.Tokens.LPAREN.rawValue)
		 	setState(1853)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,211,_ctx)) {
		 	case 1:
		 		setState(1852)
		 		try balanced_tokens()

		 		break
		 	default: break
		 	}
		 	setState(1855)
		 	try match(SwiftParser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class AttributesContext:ParserRuleContext {
		open func attribute() -> Array<AttributeContext> {
			return getRuleContexts(AttributeContext.self)
		}
		open func attribute(_ i: Int) -> AttributeContext? {
			return getRuleContext(AttributeContext.self,i)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_attributes }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterAttributes(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitAttributes(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitAttributes(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitAttributes(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func attributes() throws -> AttributesContext {
		var _localctx: AttributesContext = AttributesContext(_ctx, getState())
		try enterRule(_localctx, 356, SwiftParser.RULE_attributes)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1858); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(1857)
		 			try attribute()


		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(1860); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,212,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Balanced_tokensContext:ParserRuleContext {
		open func balanced_token() -> Array<Balanced_tokenContext> {
			return getRuleContexts(Balanced_tokenContext.self)
		}
		open func balanced_token(_ i: Int) -> Balanced_tokenContext? {
			return getRuleContext(Balanced_tokenContext.self,i)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_balanced_tokens }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterBalanced_tokens(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitBalanced_tokens(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitBalanced_tokens(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitBalanced_tokens(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func balanced_tokens() throws -> Balanced_tokensContext {
		var _localctx: Balanced_tokensContext = Balanced_tokensContext(_ctx, getState())
		try enterRule(_localctx, 358, SwiftParser.RULE_balanced_tokens)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1863); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(1862)
		 			try balanced_token()


		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(1865); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,213,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Balanced_tokenContext:ParserRuleContext {
		open func balanced_tokens() -> Balanced_tokensContext? {
			return getRuleContext(Balanced_tokensContext.self,0)
		}
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func context_sensitive_keyword() -> Context_sensitive_keywordContext? {
			return getRuleContext(Context_sensitive_keywordContext.self,0)
		}
		open func literal() -> LiteralContext? {
			return getRuleContext(LiteralContext.self,0)
		}
		open func operator_name() -> Operator_nameContext? {
			return getRuleContext(Operator_nameContext.self,0)
		}
		open func any_punctuation() -> Any_punctuationContext? {
			return getRuleContext(Any_punctuationContext.self,0)
		}
		open func Platform() -> TerminalNode? { return getToken(SwiftParser.Tokens.Platform.rawValue, 0) }
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_balanced_token }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterBalanced_token(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitBalanced_token(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitBalanced_token(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitBalanced_token(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func balanced_token() throws -> Balanced_tokenContext {
		var _localctx: Balanced_tokenContext = Balanced_tokenContext(_ctx, getState())
		try enterRule(_localctx, 360, SwiftParser.RULE_balanced_token)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1889)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,217, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1867)
		 		try match(SwiftParser.Tokens.LPAREN.rawValue)
		 		setState(1869)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,214,_ctx)) {
		 		case 1:
		 			setState(1868)
		 			try balanced_tokens()

		 			break
		 		default: break
		 		}
		 		setState(1871)
		 		try match(SwiftParser.Tokens.RPAREN.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1872)
		 		try match(SwiftParser.Tokens.LBRACK.rawValue)
		 		setState(1874)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,215,_ctx)) {
		 		case 1:
		 			setState(1873)
		 			try balanced_tokens()

		 			break
		 		default: break
		 		}
		 		setState(1876)
		 		try match(SwiftParser.Tokens.RBRACK.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1877)
		 		try match(SwiftParser.Tokens.LCURLY.rawValue)
		 		setState(1879)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,216,_ctx)) {
		 		case 1:
		 			setState(1878)
		 			try balanced_tokens()

		 			break
		 		default: break
		 		}
		 		setState(1881)
		 		try match(SwiftParser.Tokens.RCURLY.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1882)
		 		try identifier()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1883)
		 		try expression()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1884)
		 		try context_sensitive_keyword()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(1885)
		 		try literal()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(1886)
		 		try operator_name()

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(1887)
		 		try any_punctuation()

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(1888)
		 		try match(SwiftParser.Tokens.Platform.rawValue)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Any_punctuationContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_any_punctuation }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterAny_punctuation(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitAny_punctuation(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitAny_punctuation(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitAny_punctuation(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func any_punctuation() throws -> Any_punctuationContext {
		var _localctx: Any_punctuationContext = Any_punctuationContext(_ctx, getState())
		try enterRule(_localctx, 362, SwiftParser.RULE_any_punctuation)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1891)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = _la == SwiftParser.Tokens.T__50.rawValue
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, SwiftParser.Tokens.T__87.rawValue,SwiftParser.Tokens.T__88.rawValue,SwiftParser.Tokens.DOT.rawValue,SwiftParser.Tokens.COMMA.rawValue,SwiftParser.Tokens.COLON.rawValue,SwiftParser.Tokens.SEMI.rawValue,SwiftParser.Tokens.BANG.rawValue,SwiftParser.Tokens.QUESTION.rawValue,SwiftParser.Tokens.AT.rawValue,SwiftParser.Tokens.AND.rawValue,SwiftParser.Tokens.EQUAL.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 88)
		 	          }()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ExpressionContext:ParserRuleContext {
		open func prefix_expression() -> Prefix_expressionContext? {
			return getRuleContext(Prefix_expressionContext.self,0)
		}
		open func try_operator() -> Try_operatorContext? {
			return getRuleContext(Try_operatorContext.self,0)
		}
		open func binary_expressions() -> Binary_expressionsContext? {
			return getRuleContext(Binary_expressionsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterExpression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitExpression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitExpression(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitExpression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func expression() throws -> ExpressionContext {
		var _localctx: ExpressionContext = ExpressionContext(_ctx, getState())
		try enterRule(_localctx, 364, SwiftParser.RULE_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1894)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,218,_ctx)) {
		 	case 1:
		 		setState(1893)
		 		try try_operator()

		 		break
		 	default: break
		 	}
		 	setState(1896)
		 	try prefix_expression()
		 	setState(1898)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,219,_ctx)) {
		 	case 1:
		 		setState(1897)
		 		try binary_expressions()

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Expression_listContext:ParserRuleContext {
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_expression_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterExpression_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitExpression_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitExpression_list(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitExpression_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func expression_list() throws -> Expression_listContext {
		var _localctx: Expression_listContext = Expression_listContext(_ctx, getState())
		try enterRule(_localctx, 366, SwiftParser.RULE_expression_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1900)
		 	try expression()
		 	setState(1905)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1901)
		 		try match(SwiftParser.Tokens.COMMA.rawValue)
		 		setState(1902)
		 		try expression()


		 		setState(1907)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Prefix_expressionContext:ParserRuleContext {
		open func prefix_operator() -> Prefix_operatorContext? {
			return getRuleContext(Prefix_operatorContext.self,0)
		}
		open func postfix_expression() -> Postfix_expressionContext? {
			return getRuleContext(Postfix_expressionContext.self,0)
		}
		open func in_out_expression() -> In_out_expressionContext? {
			return getRuleContext(In_out_expressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_prefix_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterPrefix_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitPrefix_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitPrefix_expression(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitPrefix_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func prefix_expression() throws -> Prefix_expressionContext {
		var _localctx: Prefix_expressionContext = Prefix_expressionContext(_ctx, getState())
		try enterRule(_localctx, 368, SwiftParser.RULE_prefix_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1913)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,221, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1908)
		 		try prefix_operator()
		 		setState(1909)
		 		try postfix_expression(0)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1911)
		 		try postfix_expression(0)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1912)
		 		try in_out_expression()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class In_out_expressionContext:ParserRuleContext {
		open func identifier_declaration_context() -> Identifier_declaration_contextContext? {
			return getRuleContext(Identifier_declaration_contextContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_in_out_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterIn_out_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitIn_out_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitIn_out_expression(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitIn_out_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func in_out_expression() throws -> In_out_expressionContext {
		var _localctx: In_out_expressionContext = In_out_expressionContext(_ctx, getState())
		try enterRule(_localctx, 370, SwiftParser.RULE_in_out_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1915)
		 	try match(SwiftParser.Tokens.AND.rawValue)
		 	setState(1916)
		 	try identifier_declaration_context()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Try_operatorContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_try_operator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterTry_operator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitTry_operator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitTry_operator(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitTry_operator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func try_operator() throws -> Try_operatorContext {
		var _localctx: Try_operatorContext = Try_operatorContext(_ctx, getState())
		try enterRule(_localctx, 372, SwiftParser.RULE_try_operator)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1923)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,222, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1918)
		 		try match(SwiftParser.Tokens.T__89.rawValue)
		 		setState(1919)
		 		try match(SwiftParser.Tokens.QUESTION.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1920)
		 		try match(SwiftParser.Tokens.T__89.rawValue)
		 		setState(1921)
		 		try match(SwiftParser.Tokens.BANG.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1922)
		 		try match(SwiftParser.Tokens.T__89.rawValue)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Binary_expressionContext:ParserRuleContext {
		open func binary_operator() -> Binary_operatorContext? {
			return getRuleContext(Binary_operatorContext.self,0)
		}
		open func prefix_expression() -> Prefix_expressionContext? {
			return getRuleContext(Prefix_expressionContext.self,0)
		}
		open func conditional_operator() -> Conditional_operatorContext? {
			return getRuleContext(Conditional_operatorContext.self,0)
		}
		open func try_operator() -> Try_operatorContext? {
			return getRuleContext(Try_operatorContext.self,0)
		}
		open func type_casting_operator() -> Type_casting_operatorContext? {
			return getRuleContext(Type_casting_operatorContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_binary_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterBinary_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitBinary_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitBinary_expression(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitBinary_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func binary_expression() throws -> Binary_expressionContext {
		var _localctx: Binary_expressionContext = Binary_expressionContext(_ctx, getState())
		try enterRule(_localctx, 374, SwiftParser.RULE_binary_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1935)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,224, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1925)
		 		try binary_operator()
		 		setState(1926)
		 		try prefix_expression()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1928)
		 		try conditional_operator()
		 		setState(1930)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,223,_ctx)) {
		 		case 1:
		 			setState(1929)
		 			try try_operator()

		 			break
		 		default: break
		 		}
		 		setState(1932)
		 		try prefix_expression()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1934)
		 		try type_casting_operator()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Binary_expressionsContext:ParserRuleContext {
		open func binary_expression() -> Array<Binary_expressionContext> {
			return getRuleContexts(Binary_expressionContext.self)
		}
		open func binary_expression(_ i: Int) -> Binary_expressionContext? {
			return getRuleContext(Binary_expressionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_binary_expressions }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterBinary_expressions(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitBinary_expressions(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitBinary_expressions(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitBinary_expressions(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func binary_expressions() throws -> Binary_expressionsContext {
		var _localctx: Binary_expressionsContext = Binary_expressionsContext(_ctx, getState())
		try enterRule(_localctx, 376, SwiftParser.RULE_binary_expressions)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1938); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(1937)
		 			try binary_expression()


		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(1940); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,225,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Conditional_operatorContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func try_operator() -> Try_operatorContext? {
			return getRuleContext(Try_operatorContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_conditional_operator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterConditional_operator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitConditional_operator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitConditional_operator(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitConditional_operator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func conditional_operator() throws -> Conditional_operatorContext {
		var _localctx: Conditional_operatorContext = Conditional_operatorContext(_ctx, getState())
		try enterRule(_localctx, 378, SwiftParser.RULE_conditional_operator)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1942)
		 	try match(SwiftParser.Tokens.QUESTION.rawValue)
		 	setState(1944)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,226,_ctx)) {
		 	case 1:
		 		setState(1943)
		 		try try_operator()

		 		break
		 	default: break
		 	}
		 	setState(1946)
		 	try expression()
		 	setState(1947)
		 	try match(SwiftParser.Tokens.COLON.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Type_casting_operatorContext:ParserRuleContext {
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_type_casting_operator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterType_casting_operator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitType_casting_operator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitType_casting_operator(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitType_casting_operator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func type_casting_operator() throws -> Type_casting_operatorContext {
		var _localctx: Type_casting_operatorContext = Type_casting_operatorContext(_ctx, getState())
		try enterRule(_localctx, 380, SwiftParser.RULE_type_casting_operator)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1959)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,227, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1949)
		 		try match(SwiftParser.Tokens.T__85.rawValue)
		 		setState(1950)
		 		try type(0)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1951)
		 		try match(SwiftParser.Tokens.T__86.rawValue)
		 		setState(1952)
		 		try type(0)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1953)
		 		try match(SwiftParser.Tokens.T__86.rawValue)
		 		setState(1954)
		 		try match(SwiftParser.Tokens.QUESTION.rawValue)
		 		setState(1955)
		 		try type(0)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1956)
		 		try match(SwiftParser.Tokens.T__86.rawValue)
		 		setState(1957)
		 		try match(SwiftParser.Tokens.BANG.rawValue)
		 		setState(1958)
		 		try type(0)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Primary_expressionContext:ParserRuleContext {
		open func identifier_declaration_context() -> Identifier_declaration_contextContext? {
			return getRuleContext(Identifier_declaration_contextContext.self,0)
		}
		open func generic_argument_clause() -> Generic_argument_clauseContext? {
			return getRuleContext(Generic_argument_clauseContext.self,0)
		}
		open func literal_expression() -> Literal_expressionContext? {
			return getRuleContext(Literal_expressionContext.self,0)
		}
		open func self_expression() -> Self_expressionContext? {
			return getRuleContext(Self_expressionContext.self,0)
		}
		open func superclass_expression() -> Superclass_expressionContext? {
			return getRuleContext(Superclass_expressionContext.self,0)
		}
		open func closure_expression() -> Closure_expressionContext? {
			return getRuleContext(Closure_expressionContext.self,0)
		}
		open func parenthesized_expression() -> Parenthesized_expressionContext? {
			return getRuleContext(Parenthesized_expressionContext.self,0)
		}
		open func implicit_member_expression() -> Implicit_member_expressionContext? {
			return getRuleContext(Implicit_member_expressionContext.self,0)
		}
		open func wildcard_expression() -> Wildcard_expressionContext? {
			return getRuleContext(Wildcard_expressionContext.self,0)
		}
		open func selector_expression() -> Selector_expressionContext? {
			return getRuleContext(Selector_expressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_primary_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterPrimary_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitPrimary_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitPrimary_expression(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitPrimary_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func primary_expression() throws -> Primary_expressionContext {
		var _localctx: Primary_expressionContext = Primary_expressionContext(_ctx, getState())
		try enterRule(_localctx, 382, SwiftParser.RULE_primary_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1973)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,229, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1961)
		 		try identifier_declaration_context()
		 		setState(1963)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,228,_ctx)) {
		 		case 1:
		 			setState(1962)
		 			try generic_argument_clause()

		 			break
		 		default: break
		 		}

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1965)
		 		try literal_expression()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1966)
		 		try self_expression()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1967)
		 		try superclass_expression()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1968)
		 		try closure_expression()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1969)
		 		try parenthesized_expression()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(1970)
		 		try implicit_member_expression()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(1971)
		 		try wildcard_expression()

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(1972)
		 		try selector_expression()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Implicit_member_expressionContext:ParserRuleContext {
		open func identifier_declaration_context() -> Identifier_declaration_contextContext? {
			return getRuleContext(Identifier_declaration_contextContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_implicit_member_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterImplicit_member_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitImplicit_member_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitImplicit_member_expression(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitImplicit_member_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func implicit_member_expression() throws -> Implicit_member_expressionContext {
		var _localctx: Implicit_member_expressionContext = Implicit_member_expressionContext(_ctx, getState())
		try enterRule(_localctx, 384, SwiftParser.RULE_implicit_member_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1975)
		 	try match(SwiftParser.Tokens.DOT.rawValue)
		 	setState(1976)
		 	try identifier_declaration_context()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Literal_expressionContext:ParserRuleContext {
		open func literal() -> LiteralContext? {
			return getRuleContext(LiteralContext.self,0)
		}
		open func array_literal() -> Array_literalContext? {
			return getRuleContext(Array_literalContext.self,0)
		}
		open func dictionary_literal() -> Dictionary_literalContext? {
			return getRuleContext(Dictionary_literalContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_literal_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterLiteral_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitLiteral_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitLiteral_expression(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitLiteral_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func literal_expression() throws -> Literal_expressionContext {
		var _localctx: Literal_expressionContext = Literal_expressionContext(_ctx, getState())
		try enterRule(_localctx, 386, SwiftParser.RULE_literal_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1985)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,230, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1978)
		 		try literal()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1979)
		 		try array_literal()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1980)
		 		try dictionary_literal()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1981)
		 		try match(SwiftParser.Tokens.T__90.rawValue)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1982)
		 		try match(SwiftParser.Tokens.T__91.rawValue)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1983)
		 		try match(SwiftParser.Tokens.T__92.rawValue)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(1984)
		 		try match(SwiftParser.Tokens.T__93.rawValue)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Array_literalContext:ParserRuleContext {
		open func array_literal_items() -> Array_literal_itemsContext? {
			return getRuleContext(Array_literal_itemsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_array_literal }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterArray_literal(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitArray_literal(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitArray_literal(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitArray_literal(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func array_literal() throws -> Array_literalContext {
		var _localctx: Array_literalContext = Array_literalContext(_ctx, getState())
		try enterRule(_localctx, 388, SwiftParser.RULE_array_literal)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1987)
		 	try match(SwiftParser.Tokens.LBRACK.rawValue)
		 	setState(1989)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,231,_ctx)) {
		 	case 1:
		 		setState(1988)
		 		try array_literal_items()

		 		break
		 	default: break
		 	}
		 	setState(1991)
		 	try match(SwiftParser.Tokens.RBRACK.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Array_literal_itemsContext:ParserRuleContext {
		open func array_literal_item() -> Array<Array_literal_itemContext> {
			return getRuleContexts(Array_literal_itemContext.self)
		}
		open func array_literal_item(_ i: Int) -> Array_literal_itemContext? {
			return getRuleContext(Array_literal_itemContext.self,i)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_array_literal_items }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterArray_literal_items(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitArray_literal_items(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitArray_literal_items(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitArray_literal_items(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func array_literal_items() throws -> Array_literal_itemsContext {
		var _localctx: Array_literal_itemsContext = Array_literal_itemsContext(_ctx, getState())
		try enterRule(_localctx, 390, SwiftParser.RULE_array_literal_items)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1993)
		 	try array_literal_item()
		 	setState(1998)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,232,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1994)
		 			try match(SwiftParser.Tokens.COMMA.rawValue)
		 			setState(1995)
		 			try array_literal_item()

		 	 
		 		}
		 		setState(2000)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,232,_ctx)
		 	}
		 	setState(2002)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2001)
		 		try match(SwiftParser.Tokens.COMMA.rawValue)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Array_literal_itemContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_array_literal_item }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterArray_literal_item(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitArray_literal_item(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitArray_literal_item(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitArray_literal_item(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func array_literal_item() throws -> Array_literal_itemContext {
		var _localctx: Array_literal_itemContext = Array_literal_itemContext(_ctx, getState())
		try enterRule(_localctx, 392, SwiftParser.RULE_array_literal_item)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2004)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Dictionary_literalContext:ParserRuleContext {
		open func dictionary_literal_items() -> Dictionary_literal_itemsContext? {
			return getRuleContext(Dictionary_literal_itemsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_dictionary_literal }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterDictionary_literal(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitDictionary_literal(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitDictionary_literal(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitDictionary_literal(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func dictionary_literal() throws -> Dictionary_literalContext {
		var _localctx: Dictionary_literalContext = Dictionary_literalContext(_ctx, getState())
		try enterRule(_localctx, 394, SwiftParser.RULE_dictionary_literal)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2013)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,234, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2006)
		 		try match(SwiftParser.Tokens.LBRACK.rawValue)
		 		setState(2007)
		 		try dictionary_literal_items()
		 		setState(2008)
		 		try match(SwiftParser.Tokens.RBRACK.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2010)
		 		try match(SwiftParser.Tokens.LBRACK.rawValue)
		 		setState(2011)
		 		try match(SwiftParser.Tokens.COLON.rawValue)
		 		setState(2012)
		 		try match(SwiftParser.Tokens.RBRACK.rawValue)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Dictionary_literal_itemsContext:ParserRuleContext {
		open func dictionary_literal_item() -> Array<Dictionary_literal_itemContext> {
			return getRuleContexts(Dictionary_literal_itemContext.self)
		}
		open func dictionary_literal_item(_ i: Int) -> Dictionary_literal_itemContext? {
			return getRuleContext(Dictionary_literal_itemContext.self,i)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_dictionary_literal_items }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterDictionary_literal_items(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitDictionary_literal_items(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitDictionary_literal_items(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitDictionary_literal_items(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func dictionary_literal_items() throws -> Dictionary_literal_itemsContext {
		var _localctx: Dictionary_literal_itemsContext = Dictionary_literal_itemsContext(_ctx, getState())
		try enterRule(_localctx, 396, SwiftParser.RULE_dictionary_literal_items)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2015)
		 	try dictionary_literal_item()
		 	setState(2020)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,235,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(2016)
		 			try match(SwiftParser.Tokens.COMMA.rawValue)
		 			setState(2017)
		 			try dictionary_literal_item()

		 	 
		 		}
		 		setState(2022)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,235,_ctx)
		 	}
		 	setState(2024)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2023)
		 		try match(SwiftParser.Tokens.COMMA.rawValue)

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Dictionary_literal_itemContext:ParserRuleContext {
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_dictionary_literal_item }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterDictionary_literal_item(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitDictionary_literal_item(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitDictionary_literal_item(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitDictionary_literal_item(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func dictionary_literal_item() throws -> Dictionary_literal_itemContext {
		var _localctx: Dictionary_literal_itemContext = Dictionary_literal_itemContext(_ctx, getState())
		try enterRule(_localctx, 398, SwiftParser.RULE_dictionary_literal_item)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2026)
		 	try expression()
		 	setState(2027)
		 	try match(SwiftParser.Tokens.COLON.rawValue)
		 	setState(2028)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Self_expressionContext:ParserRuleContext {
		open func identifier_declaration_context() -> Identifier_declaration_contextContext? {
			return getRuleContext(Identifier_declaration_contextContext.self,0)
		}
		open func expression_list() -> Expression_listContext? {
			return getRuleContext(Expression_listContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_self_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterSelf_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitSelf_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitSelf_expression(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitSelf_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func self_expression() throws -> Self_expressionContext {
		var _localctx: Self_expressionContext = Self_expressionContext(_ctx, getState())
		try enterRule(_localctx, 400, SwiftParser.RULE_self_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2042)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,237, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2030)
		 		try match(SwiftParser.Tokens.T__94.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2031)
		 		try match(SwiftParser.Tokens.T__94.rawValue)
		 		setState(2032)
		 		try match(SwiftParser.Tokens.DOT.rawValue)
		 		setState(2033)
		 		try identifier_declaration_context()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2034)
		 		try match(SwiftParser.Tokens.T__94.rawValue)
		 		setState(2035)
		 		try match(SwiftParser.Tokens.LBRACK.rawValue)
		 		setState(2036)
		 		try expression_list()
		 		setState(2037)
		 		try match(SwiftParser.Tokens.RBRACK.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2039)
		 		try match(SwiftParser.Tokens.T__94.rawValue)
		 		setState(2040)
		 		try match(SwiftParser.Tokens.DOT.rawValue)
		 		setState(2041)
		 		try match(SwiftParser.Tokens.T__53.rawValue)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Superclass_expressionContext:ParserRuleContext {
		open func superclass_method_expression() -> Superclass_method_expressionContext? {
			return getRuleContext(Superclass_method_expressionContext.self,0)
		}
		open func superclass_subscript_expression() -> Superclass_subscript_expressionContext? {
			return getRuleContext(Superclass_subscript_expressionContext.self,0)
		}
		open func superclass_initializer_expression() -> Superclass_initializer_expressionContext? {
			return getRuleContext(Superclass_initializer_expressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_superclass_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterSuperclass_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitSuperclass_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitSuperclass_expression(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitSuperclass_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func superclass_expression() throws -> Superclass_expressionContext {
		var _localctx: Superclass_expressionContext = Superclass_expressionContext(_ctx, getState())
		try enterRule(_localctx, 402, SwiftParser.RULE_superclass_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2047)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,238, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2044)
		 		try superclass_method_expression()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2045)
		 		try superclass_subscript_expression()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2046)
		 		try superclass_initializer_expression()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Superclass_method_expressionContext:ParserRuleContext {
		open func identifier_declaration_context() -> Identifier_declaration_contextContext? {
			return getRuleContext(Identifier_declaration_contextContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_superclass_method_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterSuperclass_method_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitSuperclass_method_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitSuperclass_method_expression(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitSuperclass_method_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func superclass_method_expression() throws -> Superclass_method_expressionContext {
		var _localctx: Superclass_method_expressionContext = Superclass_method_expressionContext(_ctx, getState())
		try enterRule(_localctx, 404, SwiftParser.RULE_superclass_method_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2049)
		 	try match(SwiftParser.Tokens.T__95.rawValue)
		 	setState(2050)
		 	try match(SwiftParser.Tokens.DOT.rawValue)
		 	setState(2051)
		 	try identifier_declaration_context()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Superclass_subscript_expressionContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_superclass_subscript_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterSuperclass_subscript_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitSuperclass_subscript_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitSuperclass_subscript_expression(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitSuperclass_subscript_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func superclass_subscript_expression() throws -> Superclass_subscript_expressionContext {
		var _localctx: Superclass_subscript_expressionContext = Superclass_subscript_expressionContext(_ctx, getState())
		try enterRule(_localctx, 406, SwiftParser.RULE_superclass_subscript_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2053)
		 	try match(SwiftParser.Tokens.T__95.rawValue)
		 	setState(2054)
		 	try match(SwiftParser.Tokens.LBRACK.rawValue)
		 	setState(2055)
		 	try expression()
		 	setState(2056)
		 	try match(SwiftParser.Tokens.RBRACK.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Superclass_initializer_expressionContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_superclass_initializer_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterSuperclass_initializer_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitSuperclass_initializer_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitSuperclass_initializer_expression(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitSuperclass_initializer_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func superclass_initializer_expression() throws -> Superclass_initializer_expressionContext {
		var _localctx: Superclass_initializer_expressionContext = Superclass_initializer_expressionContext(_ctx, getState())
		try enterRule(_localctx, 408, SwiftParser.RULE_superclass_initializer_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2058)
		 	try match(SwiftParser.Tokens.T__95.rawValue)
		 	setState(2059)
		 	try match(SwiftParser.Tokens.DOT.rawValue)
		 	setState(2060)
		 	try match(SwiftParser.Tokens.T__53.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Closure_expressionContext:ParserRuleContext {
		open func closure_signature() -> Closure_signatureContext? {
			return getRuleContext(Closure_signatureContext.self,0)
		}
		open func statements() -> StatementsContext? {
			return getRuleContext(StatementsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_closure_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterClosure_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitClosure_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitClosure_expression(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitClosure_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func closure_expression() throws -> Closure_expressionContext {
		var _localctx: Closure_expressionContext = Closure_expressionContext(_ctx, getState())
		try enterRule(_localctx, 410, SwiftParser.RULE_closure_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2062)
		 	try match(SwiftParser.Tokens.LCURLY.rawValue)
		 	setState(2064)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,239,_ctx)) {
		 	case 1:
		 		setState(2063)
		 		try closure_signature()

		 		break
		 	default: break
		 	}
		 	setState(2067)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,240,_ctx)) {
		 	case 1:
		 		setState(2066)
		 		try statements()

		 		break
		 	default: break
		 	}
		 	setState(2069)
		 	try match(SwiftParser.Tokens.RCURLY.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Closure_signatureContext:ParserRuleContext {
		open func parameter_clause() -> Parameter_clauseContext? {
			return getRuleContext(Parameter_clauseContext.self,0)
		}
		open func function_result() -> Function_resultContext? {
			return getRuleContext(Function_resultContext.self,0)
		}
		open func identifier_list() -> Identifier_listContext? {
			return getRuleContext(Identifier_listContext.self,0)
		}
		open func capture_list() -> Capture_listContext? {
			return getRuleContext(Capture_listContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_closure_signature }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterClosure_signature(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitClosure_signature(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitClosure_signature(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitClosure_signature(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func closure_signature() throws -> Closure_signatureContext {
		var _localctx: Closure_signatureContext = Closure_signatureContext(_ctx, getState())
		try enterRule(_localctx, 412, SwiftParser.RULE_closure_signature)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2100)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,245, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2071)
		 		try parameter_clause()
		 		setState(2073)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.T__50.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2072)
		 			try function_result()

		 		}

		 		setState(2075)
		 		try match(SwiftParser.Tokens.T__2.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2077)
		 		try identifier_list()
		 		setState(2079)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.T__50.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2078)
		 			try function_result()

		 		}

		 		setState(2081)
		 		try match(SwiftParser.Tokens.T__2.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2083)
		 		try capture_list()
		 		setState(2084)
		 		try parameter_clause()
		 		setState(2086)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.T__50.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2085)
		 			try function_result()

		 		}

		 		setState(2088)
		 		try match(SwiftParser.Tokens.T__2.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2090)
		 		try capture_list()
		 		setState(2091)
		 		try identifier_list()
		 		setState(2093)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.T__50.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2092)
		 			try function_result()

		 		}

		 		setState(2095)
		 		try match(SwiftParser.Tokens.T__2.rawValue)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(2097)
		 		try capture_list()
		 		setState(2098)
		 		try match(SwiftParser.Tokens.T__2.rawValue)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Capture_listContext:ParserRuleContext {
		open func capture_list_items() -> Capture_list_itemsContext? {
			return getRuleContext(Capture_list_itemsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_capture_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterCapture_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitCapture_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitCapture_list(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitCapture_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func capture_list() throws -> Capture_listContext {
		var _localctx: Capture_listContext = Capture_listContext(_ctx, getState())
		try enterRule(_localctx, 414, SwiftParser.RULE_capture_list)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2102)
		 	try match(SwiftParser.Tokens.LBRACK.rawValue)
		 	setState(2103)
		 	try capture_list_items()
		 	setState(2104)
		 	try match(SwiftParser.Tokens.RBRACK.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Capture_list_itemsContext:ParserRuleContext {
		open func capture_list_item() -> Array<Capture_list_itemContext> {
			return getRuleContexts(Capture_list_itemContext.self)
		}
		open func capture_list_item(_ i: Int) -> Capture_list_itemContext? {
			return getRuleContext(Capture_list_itemContext.self,i)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_capture_list_items }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterCapture_list_items(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitCapture_list_items(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitCapture_list_items(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitCapture_list_items(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func capture_list_items() throws -> Capture_list_itemsContext {
		var _localctx: Capture_list_itemsContext = Capture_list_itemsContext(_ctx, getState())
		try enterRule(_localctx, 416, SwiftParser.RULE_capture_list_items)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2106)
		 	try capture_list_item()
		 	setState(2111)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2107)
		 		try match(SwiftParser.Tokens.COMMA.rawValue)
		 		setState(2108)
		 		try capture_list_item()


		 		setState(2113)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Capture_list_itemContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func capture_specifier() -> Capture_specifierContext? {
			return getRuleContext(Capture_specifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_capture_list_item }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterCapture_list_item(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitCapture_list_item(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitCapture_list_item(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitCapture_list_item(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func capture_list_item() throws -> Capture_list_itemContext {
		var _localctx: Capture_list_itemContext = Capture_list_itemContext(_ctx, getState())
		try enterRule(_localctx, 418, SwiftParser.RULE_capture_list_item)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2115)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,247,_ctx)) {
		 	case 1:
		 		setState(2114)
		 		try capture_specifier()

		 		break
		 	default: break
		 	}
		 	setState(2117)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Capture_specifierContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_capture_specifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterCapture_specifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitCapture_specifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitCapture_specifier(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitCapture_specifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func capture_specifier() throws -> Capture_specifierContext {
		var _localctx: Capture_specifierContext = Capture_specifierContext(_ctx, getState())
		try enterRule(_localctx, 420, SwiftParser.RULE_capture_specifier)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2119)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__76.rawValue,SwiftParser.Tokens.T__79.rawValue,SwiftParser.Tokens.T__96.rawValue,SwiftParser.Tokens.T__97.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 77)
		 	}()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Parenthesized_expressionContext:ParserRuleContext {
		open func expression_element_list() -> Expression_element_listContext? {
			return getRuleContext(Expression_element_listContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_parenthesized_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterParenthesized_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitParenthesized_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitParenthesized_expression(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitParenthesized_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func parenthesized_expression() throws -> Parenthesized_expressionContext {
		var _localctx: Parenthesized_expressionContext = Parenthesized_expressionContext(_ctx, getState())
		try enterRule(_localctx, 422, SwiftParser.RULE_parenthesized_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2121)
		 	try match(SwiftParser.Tokens.LPAREN.rawValue)
		 	setState(2123)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,248,_ctx)) {
		 	case 1:
		 		setState(2122)
		 		try expression_element_list()

		 		break
		 	default: break
		 	}
		 	setState(2125)
		 	try match(SwiftParser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Expression_element_listContext:ParserRuleContext {
		open func expression_element() -> Array<Expression_elementContext> {
			return getRuleContexts(Expression_elementContext.self)
		}
		open func expression_element(_ i: Int) -> Expression_elementContext? {
			return getRuleContext(Expression_elementContext.self,i)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_expression_element_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterExpression_element_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitExpression_element_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitExpression_element_list(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitExpression_element_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func expression_element_list() throws -> Expression_element_listContext {
		var _localctx: Expression_element_listContext = Expression_element_listContext(_ctx, getState())
		try enterRule(_localctx, 424, SwiftParser.RULE_expression_element_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2127)
		 	try expression_element()
		 	setState(2132)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2128)
		 		try match(SwiftParser.Tokens.COMMA.rawValue)
		 		setState(2129)
		 		try expression_element()


		 		setState(2134)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Expression_elementContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func identifier_argument_context() -> Identifier_argument_contextContext? {
			return getRuleContext(Identifier_argument_contextContext.self,0)
		}
		open func operator_name() -> Operator_nameContext? {
			return getRuleContext(Operator_nameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_expression_element }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterExpression_element(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitExpression_element(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitExpression_element(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitExpression_element(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func expression_element() throws -> Expression_elementContext {
		var _localctx: Expression_elementContext = Expression_elementContext(_ctx, getState())
		try enterRule(_localctx, 426, SwiftParser.RULE_expression_element)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2145)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,250, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2135)
		 		try expression()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2136)
		 		try identifier_argument_context()
		 		setState(2137)
		 		try match(SwiftParser.Tokens.COLON.rawValue)
		 		setState(2138)
		 		try expression()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2140)
		 		try operator_name()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2141)
		 		try identifier_argument_context()
		 		setState(2142)
		 		try match(SwiftParser.Tokens.COLON.rawValue)
		 		setState(2143)
		 		try operator_name()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Wildcard_expressionContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_wildcard_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterWildcard_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitWildcard_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitWildcard_expression(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitWildcard_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func wildcard_expression() throws -> Wildcard_expressionContext {
		var _localctx: Wildcard_expressionContext = Wildcard_expressionContext(_ctx, getState())
		try enterRule(_localctx, 428, SwiftParser.RULE_wildcard_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2147)
		 	try match(SwiftParser.Tokens.UNDERSCORE.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Selector_expressionContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_selector_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterSelector_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitSelector_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitSelector_expression(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitSelector_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func selector_expression() throws -> Selector_expressionContext {
		var _localctx: Selector_expressionContext = Selector_expressionContext(_ctx, getState())
		try enterRule(_localctx, 430, SwiftParser.RULE_selector_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2149)
		 	try match(SwiftParser.Tokens.T__98.rawValue)
		 	setState(2150)
		 	try match(SwiftParser.Tokens.LPAREN.rawValue)
		 	setState(2151)
		 	try expression()
		 	setState(2152)
		 	try match(SwiftParser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	open class Postfix_expressionContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_postfix_expression }
	 
		public  func copyFrom(_ ctx: Postfix_expressionContext) {
			super.copyFrom(ctx)
		}
	}
	public  final class Function_call_expressionContext: Postfix_expressionContext {
		open func postfix_expression() -> Postfix_expressionContext? {
			return getRuleContext(Postfix_expressionContext.self,0)
		}
		open func parenthesized_expression() -> Parenthesized_expressionContext? {
			return getRuleContext(Parenthesized_expressionContext.self,0)
		}
		public init(_ ctx: Postfix_expressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterFunction_call_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitFunction_call_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitFunction_call_expression(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitFunction_call_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class Explicit_member_expression1Context: Postfix_expressionContext {
		open func postfix_expression() -> Postfix_expressionContext? {
			return getRuleContext(Postfix_expressionContext.self,0)
		}
		open func Pure_decimal_digits() -> TerminalNode? { return getToken(SwiftParser.Tokens.Pure_decimal_digits.rawValue, 0) }
		public init(_ ctx: Postfix_expressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterExplicit_member_expression1(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitExplicit_member_expression1(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitExplicit_member_expression1(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitExplicit_member_expression1(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class Initializer_expressionContext: Postfix_expressionContext {
		open func postfix_expression() -> Postfix_expressionContext? {
			return getRuleContext(Postfix_expressionContext.self,0)
		}
		public init(_ ctx: Postfix_expressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterInitializer_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitInitializer_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitInitializer_expression(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitInitializer_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class Dynamic_type_expressionContext: Postfix_expressionContext {
		open func postfix_expression() -> Postfix_expressionContext? {
			return getRuleContext(Postfix_expressionContext.self,0)
		}
		public init(_ ctx: Postfix_expressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterDynamic_type_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitDynamic_type_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitDynamic_type_expression(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitDynamic_type_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class Postfix_self_expressionContext: Postfix_expressionContext {
		open func postfix_expression() -> Postfix_expressionContext? {
			return getRuleContext(Postfix_expressionContext.self,0)
		}
		public init(_ ctx: Postfix_expressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterPostfix_self_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitPostfix_self_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitPostfix_self_expression(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitPostfix_self_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class Function_call_with_closure_expressionContext: Postfix_expressionContext {
		open func postfix_expression() -> Postfix_expressionContext? {
			return getRuleContext(Postfix_expressionContext.self,0)
		}
		open func trailing_closure() -> Trailing_closureContext? {
			return getRuleContext(Trailing_closureContext.self,0)
		}
		open func parenthesized_expression() -> Parenthesized_expressionContext? {
			return getRuleContext(Parenthesized_expressionContext.self,0)
		}
		public init(_ ctx: Postfix_expressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterFunction_call_with_closure_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitFunction_call_with_closure_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitFunction_call_with_closure_expression(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitFunction_call_with_closure_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class Initializer_expression_with_argsContext: Postfix_expressionContext {
		open func postfix_expression() -> Postfix_expressionContext? {
			return getRuleContext(Postfix_expressionContext.self,0)
		}
		open func argument_names() -> Argument_namesContext? {
			return getRuleContext(Argument_namesContext.self,0)
		}
		public init(_ ctx: Postfix_expressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterInitializer_expression_with_args(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitInitializer_expression_with_args(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitInitializer_expression_with_args(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitInitializer_expression_with_args(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class Subscript_expressionContext: Postfix_expressionContext {
		open func postfix_expression() -> Postfix_expressionContext? {
			return getRuleContext(Postfix_expressionContext.self,0)
		}
		open func expression_list() -> Expression_listContext? {
			return getRuleContext(Expression_listContext.self,0)
		}
		public init(_ ctx: Postfix_expressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterSubscript_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitSubscript_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitSubscript_expression(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitSubscript_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class Explicit_member_expression2Context: Postfix_expressionContext {
		open func postfix_expression() -> Postfix_expressionContext? {
			return getRuleContext(Postfix_expressionContext.self,0)
		}
		open func identifier_argument_context() -> Identifier_argument_contextContext? {
			return getRuleContext(Identifier_argument_contextContext.self,0)
		}
		open func generic_argument_clause() -> Generic_argument_clauseContext? {
			return getRuleContext(Generic_argument_clauseContext.self,0)
		}
		public init(_ ctx: Postfix_expressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterExplicit_member_expression2(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitExplicit_member_expression2(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitExplicit_member_expression2(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitExplicit_member_expression2(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class Explicit_member_expression3Context: Postfix_expressionContext {
		open func postfix_expression() -> Postfix_expressionContext? {
			return getRuleContext(Postfix_expressionContext.self,0)
		}
		open func identifier_argument_context() -> Identifier_argument_contextContext? {
			return getRuleContext(Identifier_argument_contextContext.self,0)
		}
		open func argument_names() -> Argument_namesContext? {
			return getRuleContext(Argument_namesContext.self,0)
		}
		public init(_ ctx: Postfix_expressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterExplicit_member_expression3(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitExplicit_member_expression3(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitExplicit_member_expression3(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitExplicit_member_expression3(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class Explicit_member_expression4Context: Postfix_expressionContext {
		open func postfix_expression() -> Postfix_expressionContext? {
			return getRuleContext(Postfix_expressionContext.self,0)
		}
		open func argument_names() -> Argument_namesContext? {
			return getRuleContext(Argument_namesContext.self,0)
		}
		public init(_ ctx: Postfix_expressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterExplicit_member_expression4(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitExplicit_member_expression4(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitExplicit_member_expression4(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitExplicit_member_expression4(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class Postfix_operationContext: Postfix_expressionContext {
		open func postfix_expression() -> Postfix_expressionContext? {
			return getRuleContext(Postfix_expressionContext.self,0)
		}
		open func postfix_operator() -> Postfix_operatorContext? {
			return getRuleContext(Postfix_operatorContext.self,0)
		}
		public init(_ ctx: Postfix_expressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterPostfix_operation(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitPostfix_operation(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitPostfix_operation(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitPostfix_operation(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class PrimaryContext: Postfix_expressionContext {
		open func primary_expression() -> Primary_expressionContext? {
			return getRuleContext(Primary_expressionContext.self,0)
		}
		public init(_ ctx: Postfix_expressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterPrimary(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitPrimary(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitPrimary(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitPrimary(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func postfix_expression( ) throws -> Postfix_expressionContext   {
		return try postfix_expression(0)
	}
	@discardableResult
	private func postfix_expression(_ _p: Int) throws -> Postfix_expressionContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: Postfix_expressionContext = Postfix_expressionContext(_ctx, _parentState)
		var  _prevctx: Postfix_expressionContext = _localctx
		var _startState: Int = 432
		try enterRecursionRule(_localctx, 432, SwiftParser.RULE_postfix_expression, _p)
		var _la: Int = 0
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			_localctx = PrimaryContext(_localctx)
			_ctx = _localctx
			_prevctx = _localctx

			setState(2155)
			try primary_expression()

			_ctx!.stop = try _input.LT(-1)
			setState(2210)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,254,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(2208)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,253, _ctx)) {
					case 1:
						_localctx = Postfix_operationContext(  Postfix_expressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, SwiftParser.RULE_postfix_expression)
						setState(2157)
						if (!(precpred(_ctx, 12))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 12)"))
						}
						setState(2158)
						try postfix_operator()

						break
					case 2:
						_localctx = Function_call_expressionContext(  Postfix_expressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, SwiftParser.RULE_postfix_expression)
						setState(2159)
						if (!(precpred(_ctx, 11))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 11)"))
						}
						setState(2160)
						try parenthesized_expression()

						break
					case 3:
						_localctx = Function_call_with_closure_expressionContext(  Postfix_expressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, SwiftParser.RULE_postfix_expression)
						setState(2161)
						if (!(precpred(_ctx, 10))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 10)"))
						}
						setState(2163)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == SwiftParser.Tokens.LPAREN.rawValue
						      return testSet
						 }()) {
							setState(2162)
							try parenthesized_expression()

						}

						setState(2165)
						try trailing_closure()

						break
					case 4:
						_localctx = Initializer_expressionContext(  Postfix_expressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, SwiftParser.RULE_postfix_expression)
						setState(2166)
						if (!(precpred(_ctx, 9))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 9)"))
						}
						setState(2167)
						try match(SwiftParser.Tokens.DOT.rawValue)
						setState(2168)
						try match(SwiftParser.Tokens.T__53.rawValue)

						break
					case 5:
						_localctx = Initializer_expression_with_argsContext(  Postfix_expressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, SwiftParser.RULE_postfix_expression)
						setState(2169)
						if (!(precpred(_ctx, 8))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 8)"))
						}
						setState(2170)
						try match(SwiftParser.Tokens.DOT.rawValue)
						setState(2171)
						try match(SwiftParser.Tokens.T__53.rawValue)
						setState(2172)
						try match(SwiftParser.Tokens.LPAREN.rawValue)
						setState(2173)
						try argument_names()
						setState(2174)
						try match(SwiftParser.Tokens.RPAREN.rawValue)

						break
					case 6:
						_localctx = Explicit_member_expression1Context(  Postfix_expressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, SwiftParser.RULE_postfix_expression)
						setState(2176)
						if (!(precpred(_ctx, 7))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 7)"))
						}
						setState(2177)
						try match(SwiftParser.Tokens.DOT.rawValue)
						setState(2178)
						try match(SwiftParser.Tokens.Pure_decimal_digits.rawValue)

						break
					case 7:
						_localctx = Explicit_member_expression2Context(  Postfix_expressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, SwiftParser.RULE_postfix_expression)
						setState(2179)
						if (!(precpred(_ctx, 6))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 6)"))
						}
						setState(2180)
						try match(SwiftParser.Tokens.DOT.rawValue)
						setState(2181)
						try identifier_argument_context()
						setState(2183)
						try _errHandler.sync(self)
						switch (try getInterpreter().adaptivePredict(_input,252,_ctx)) {
						case 1:
							setState(2182)
							try generic_argument_clause()

							break
						default: break
						}

						break
					case 8:
						_localctx = Explicit_member_expression3Context(  Postfix_expressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, SwiftParser.RULE_postfix_expression)
						setState(2185)
						if (!(precpred(_ctx, 5))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 5)"))
						}
						setState(2186)
						try match(SwiftParser.Tokens.DOT.rawValue)
						setState(2187)
						try identifier_argument_context()
						setState(2188)
						try match(SwiftParser.Tokens.LPAREN.rawValue)
						setState(2189)
						try argument_names()
						setState(2190)
						try match(SwiftParser.Tokens.RPAREN.rawValue)

						break
					case 9:
						_localctx = Explicit_member_expression4Context(  Postfix_expressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, SwiftParser.RULE_postfix_expression)
						setState(2192)
						if (!(precpred(_ctx, 4))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 4)"))
						}
						setState(2193)
						try match(SwiftParser.Tokens.LPAREN.rawValue)
						setState(2194)
						try argument_names()
						setState(2195)
						try match(SwiftParser.Tokens.RPAREN.rawValue)

						break
					case 10:
						_localctx = Postfix_self_expressionContext(  Postfix_expressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, SwiftParser.RULE_postfix_expression)
						setState(2197)
						if (!(precpred(_ctx, 3))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 3)"))
						}
						setState(2198)
						try match(SwiftParser.Tokens.DOT.rawValue)
						setState(2199)
						try match(SwiftParser.Tokens.T__94.rawValue)

						break
					case 11:
						_localctx = Dynamic_type_expressionContext(  Postfix_expressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, SwiftParser.RULE_postfix_expression)
						setState(2200)
						if (!(precpred(_ctx, 2))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
						}
						setState(2201)
						try match(SwiftParser.Tokens.DOT.rawValue)
						setState(2202)
						try match(SwiftParser.Tokens.T__99.rawValue)

						break
					case 12:
						_localctx = Subscript_expressionContext(  Postfix_expressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, SwiftParser.RULE_postfix_expression)
						setState(2203)
						if (!(precpred(_ctx, 1))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
						}
						setState(2204)
						try match(SwiftParser.Tokens.LBRACK.rawValue)
						setState(2205)
						try expression_list()
						setState(2206)
						try match(SwiftParser.Tokens.RBRACK.rawValue)

						break
					default: break
					}
			 
				}
				setState(2212)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,254,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}
	open class Argument_namesContext:ParserRuleContext {
		open func argument_name() -> Argument_nameContext? {
			return getRuleContext(Argument_nameContext.self,0)
		}
		open func argument_names() -> Argument_namesContext? {
			return getRuleContext(Argument_namesContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_argument_names }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterArgument_names(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitArgument_names(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitArgument_names(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitArgument_names(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func argument_names() throws -> Argument_namesContext {
		var _localctx: Argument_namesContext = Argument_namesContext(_ctx, getState())
		try enterRule(_localctx, 434, SwiftParser.RULE_argument_names)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2213)
		 	try argument_name()
		 	setState(2215)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__0.rawValue,SwiftParser.Tokens.T__1.rawValue,SwiftParser.Tokens.T__2.rawValue,SwiftParser.Tokens.T__3.rawValue,SwiftParser.Tokens.T__6.rawValue,SwiftParser.Tokens.T__7.rawValue,SwiftParser.Tokens.T__8.rawValue,SwiftParser.Tokens.T__9.rawValue,SwiftParser.Tokens.T__10.rawValue,SwiftParser.Tokens.T__11.rawValue,SwiftParser.Tokens.T__12.rawValue,SwiftParser.Tokens.T__13.rawValue,SwiftParser.Tokens.T__14.rawValue,SwiftParser.Tokens.T__15.rawValue,SwiftParser.Tokens.T__16.rawValue,SwiftParser.Tokens.T__18.rawValue,SwiftParser.Tokens.T__19.rawValue,SwiftParser.Tokens.T__20.rawValue,SwiftParser.Tokens.T__21.rawValue,SwiftParser.Tokens.T__26.rawValue,SwiftParser.Tokens.T__27.rawValue,SwiftParser.Tokens.T__28.rawValue,SwiftParser.Tokens.T__29.rawValue,SwiftParser.Tokens.T__30.rawValue,SwiftParser.Tokens.T__31.rawValue,SwiftParser.Tokens.T__32.rawValue,SwiftParser.Tokens.T__33.rawValue,SwiftParser.Tokens.T__34.rawValue,SwiftParser.Tokens.T__35.rawValue,SwiftParser.Tokens.T__37.rawValue,SwiftParser.Tokens.T__38.rawValue,SwiftParser.Tokens.T__39.rawValue,SwiftParser.Tokens.T__40.rawValue,SwiftParser.Tokens.T__41.rawValue,SwiftParser.Tokens.T__42.rawValue,SwiftParser.Tokens.T__43.rawValue,SwiftParser.Tokens.T__44.rawValue,SwiftParser.Tokens.T__45.rawValue,SwiftParser.Tokens.T__46.rawValue,SwiftParser.Tokens.T__47.rawValue,SwiftParser.Tokens.T__48.rawValue,SwiftParser.Tokens.T__49.rawValue,SwiftParser.Tokens.T__51.rawValue,SwiftParser.Tokens.T__52.rawValue,SwiftParser.Tokens.T__53.rawValue,SwiftParser.Tokens.T__54.rawValue,SwiftParser.Tokens.T__55.rawValue,SwiftParser.Tokens.T__56.rawValue,SwiftParser.Tokens.T__57.rawValue,SwiftParser.Tokens.T__59.rawValue,SwiftParser.Tokens.T__60.rawValue,SwiftParser.Tokens.T__61.rawValue,SwiftParser.Tokens.T__62.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, SwiftParser.Tokens.T__63.rawValue,SwiftParser.Tokens.T__64.rawValue,SwiftParser.Tokens.T__65.rawValue,SwiftParser.Tokens.T__66.rawValue,SwiftParser.Tokens.T__67.rawValue,SwiftParser.Tokens.T__68.rawValue,SwiftParser.Tokens.T__69.rawValue,SwiftParser.Tokens.T__70.rawValue,SwiftParser.Tokens.T__71.rawValue,SwiftParser.Tokens.T__72.rawValue,SwiftParser.Tokens.T__73.rawValue,SwiftParser.Tokens.T__74.rawValue,SwiftParser.Tokens.T__75.rawValue,SwiftParser.Tokens.T__76.rawValue,SwiftParser.Tokens.T__77.rawValue,SwiftParser.Tokens.T__78.rawValue,SwiftParser.Tokens.T__79.rawValue,SwiftParser.Tokens.T__80.rawValue,SwiftParser.Tokens.T__81.rawValue,SwiftParser.Tokens.T__82.rawValue,SwiftParser.Tokens.T__83.rawValue,SwiftParser.Tokens.T__84.rawValue,SwiftParser.Tokens.T__85.rawValue,SwiftParser.Tokens.T__86.rawValue,SwiftParser.Tokens.T__89.rawValue,SwiftParser.Tokens.T__90.rawValue,SwiftParser.Tokens.T__91.rawValue,SwiftParser.Tokens.T__92.rawValue,SwiftParser.Tokens.T__93.rawValue,SwiftParser.Tokens.T__94.rawValue,SwiftParser.Tokens.T__95.rawValue,SwiftParser.Tokens.T__99.rawValue,SwiftParser.Tokens.T__100.rawValue,SwiftParser.Tokens.T__101.rawValue,SwiftParser.Tokens.T__103.rawValue,SwiftParser.Tokens.T__104.rawValue,SwiftParser.Tokens.T__105.rawValue,SwiftParser.Tokens.Identifier.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(2214)
		 		try argument_names()

		 	}


		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Argument_nameContext:ParserRuleContext {
		open func identifier_argument_context() -> Identifier_argument_contextContext? {
			return getRuleContext(Identifier_argument_contextContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_argument_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterArgument_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitArgument_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitArgument_name(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitArgument_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func argument_name() throws -> Argument_nameContext {
		var _localctx: Argument_nameContext = Argument_nameContext(_ctx, getState())
		try enterRule(_localctx, 436, SwiftParser.RULE_argument_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2217)
		 	try identifier_argument_context()
		 	setState(2218)
		 	try match(SwiftParser.Tokens.COLON.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Trailing_closureContext:ParserRuleContext {
		open func closure_expression() -> Closure_expressionContext? {
			return getRuleContext(Closure_expressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_trailing_closure }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterTrailing_closure(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitTrailing_closure(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitTrailing_closure(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitTrailing_closure(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func trailing_closure() throws -> Trailing_closureContext {
		var _localctx: Trailing_closureContext = Trailing_closureContext(_ctx, getState())
		try enterRule(_localctx, 438, SwiftParser.RULE_trailing_closure)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2220)
		 	try closure_expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	open class TypeContext:ParserRuleContext {
		open func type() -> Array<TypeContext> {
			return getRuleContexts(TypeContext.self)
		}
		open func type(_ i: Int) -> TypeContext? {
			return getRuleContext(TypeContext.self,i)
		}
		open func type_identifier() -> Type_identifierContext? {
			return getRuleContext(Type_identifierContext.self,0)
		}
		open func tuple_type() -> Tuple_typeContext? {
			return getRuleContext(Tuple_typeContext.self,0)
		}
		open func protocol_composition_type() -> Protocol_composition_typeContext? {
			return getRuleContext(Protocol_composition_typeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_type }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterType(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitType(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitType(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitType(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func type( ) throws -> TypeContext   {
		return try type(0)
	}
	@discardableResult
	private func type(_ _p: Int) throws -> TypeContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: TypeContext = TypeContext(_ctx, _parentState)
		var  _prevctx: TypeContext = _localctx
		var _startState: Int = 440
		try enterRecursionRule(_localctx, 440, SwiftParser.RULE_type, _p)
		var _la: Int = 0
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(2236)
			try _errHandler.sync(self)
			switch(try getInterpreter().adaptivePredict(_input,256, _ctx)) {
			case 1:
				setState(2223)
				try match(SwiftParser.Tokens.LBRACK.rawValue)
				setState(2224)
				try type(0)
				setState(2225)
				try match(SwiftParser.Tokens.RBRACK.rawValue)

				break
			case 2:
				setState(2227)
				try match(SwiftParser.Tokens.LBRACK.rawValue)
				setState(2228)
				try type(0)
				setState(2229)
				try match(SwiftParser.Tokens.COLON.rawValue)
				setState(2230)
				try type(0)
				setState(2231)
				try match(SwiftParser.Tokens.RBRACK.rawValue)

				break
			case 3:
				setState(2233)
				try type_identifier()

				break
			case 4:
				setState(2234)
				try tuple_type()

				break
			case 5:
				setState(2235)
				try protocol_composition_type()

				break
			default: break
			}
			_ctx!.stop = try _input.LT(-1)
			setState(2260)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,259,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(2258)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,258, _ctx)) {
					case 1:
						_localctx = TypeContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, SwiftParser.RULE_type)
						setState(2238)
						if (!(precpred(_ctx, 9))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 9)"))
						}
						setState(2240)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == SwiftParser.Tokens.T__48.rawValue
						      return testSet
						 }()) {
							setState(2239)
							try match(SwiftParser.Tokens.T__48.rawValue)

						}

						setState(2242)
						try match(SwiftParser.Tokens.T__50.rawValue)
						setState(2243)
						try type(10)

						break
					case 2:
						_localctx = TypeContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, SwiftParser.RULE_type)
						setState(2244)
						if (!(precpred(_ctx, 8))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 8)"))
						}
						setState(2245)
						try match(SwiftParser.Tokens.T__49.rawValue)
						setState(2246)
						try match(SwiftParser.Tokens.T__50.rawValue)
						setState(2247)
						try type(9)

						break
					case 3:
						_localctx = TypeContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, SwiftParser.RULE_type)
						setState(2248)
						if (!(precpred(_ctx, 5))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 5)"))
						}
						setState(2249)
						try match(SwiftParser.Tokens.QUESTION.rawValue)

						break
					case 4:
						_localctx = TypeContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, SwiftParser.RULE_type)
						setState(2250)
						if (!(precpred(_ctx, 4))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 4)"))
						}
						setState(2251)
						try match(SwiftParser.Tokens.BANG.rawValue)

						break
					case 5:
						_localctx = TypeContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, SwiftParser.RULE_type)
						setState(2252)
						if (!(precpred(_ctx, 2))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
						}
						setState(2253)
						try match(SwiftParser.Tokens.DOT.rawValue)
						setState(2254)
						try match(SwiftParser.Tokens.T__100.rawValue)

						break
					case 6:
						_localctx = TypeContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, SwiftParser.RULE_type)
						setState(2255)
						if (!(precpred(_ctx, 1))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
						}
						setState(2256)
						try match(SwiftParser.Tokens.DOT.rawValue)
						setState(2257)
						try match(SwiftParser.Tokens.T__101.rawValue)

						break
					default: break
					}
			 
				}
				setState(2262)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,259,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}
	open class Type_annotationContext:ParserRuleContext {
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		open func attributes() -> AttributesContext? {
			return getRuleContext(AttributesContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_type_annotation }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterType_annotation(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitType_annotation(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitType_annotation(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitType_annotation(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func type_annotation() throws -> Type_annotationContext {
		var _localctx: Type_annotationContext = Type_annotationContext(_ctx, getState())
		try enterRule(_localctx, 442, SwiftParser.RULE_type_annotation)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2263)
		 	try match(SwiftParser.Tokens.COLON.rawValue)
		 	setState(2265)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,260,_ctx)) {
		 	case 1:
		 		setState(2264)
		 		try attributes()

		 		break
		 	default: break
		 	}
		 	setState(2268)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__102.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2267)
		 		try match(SwiftParser.Tokens.T__102.rawValue)

		 	}

		 	setState(2270)
		 	try type(0)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Type_identifierContext:ParserRuleContext {
		open func type_name() -> Type_nameContext? {
			return getRuleContext(Type_nameContext.self,0)
		}
		open func generic_argument_clause() -> Generic_argument_clauseContext? {
			return getRuleContext(Generic_argument_clauseContext.self,0)
		}
		open func type_identifier() -> Type_identifierContext? {
			return getRuleContext(Type_identifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_type_identifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterType_identifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitType_identifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitType_identifier(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitType_identifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func type_identifier() throws -> Type_identifierContext {
		var _localctx: Type_identifierContext = Type_identifierContext(_ctx, getState())
		try enterRule(_localctx, 444, SwiftParser.RULE_type_identifier)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2283)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,264, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2272)
		 		try type_name()
		 		setState(2274)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,262,_ctx)) {
		 		case 1:
		 			setState(2273)
		 			try generic_argument_clause()

		 			break
		 		default: break
		 		}

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2276)
		 		try type_name()
		 		setState(2278)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.LT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2277)
		 			try generic_argument_clause()

		 		}

		 		setState(2280)
		 		try match(SwiftParser.Tokens.DOT.rawValue)
		 		setState(2281)
		 		try type_identifier()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Type_nameContext:ParserRuleContext {
		open func identifier_declaration_context() -> Identifier_declaration_contextContext? {
			return getRuleContext(Identifier_declaration_contextContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_type_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterType_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitType_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitType_name(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitType_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func type_name() throws -> Type_nameContext {
		var _localctx: Type_nameContext = Type_nameContext(_ctx, getState())
		try enterRule(_localctx, 446, SwiftParser.RULE_type_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2285)
		 	try identifier_declaration_context()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Tuple_typeContext:ParserRuleContext {
		open func tuple_type_body() -> Tuple_type_bodyContext? {
			return getRuleContext(Tuple_type_bodyContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_tuple_type }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterTuple_type(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitTuple_type(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitTuple_type(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitTuple_type(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func tuple_type() throws -> Tuple_typeContext {
		var _localctx: Tuple_typeContext = Tuple_typeContext(_ctx, getState())
		try enterRule(_localctx, 448, SwiftParser.RULE_tuple_type)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2287)
		 	try match(SwiftParser.Tokens.LPAREN.rawValue)
		 	setState(2289)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__0.rawValue,SwiftParser.Tokens.T__1.rawValue,SwiftParser.Tokens.T__2.rawValue,SwiftParser.Tokens.T__3.rawValue,SwiftParser.Tokens.T__6.rawValue,SwiftParser.Tokens.T__7.rawValue,SwiftParser.Tokens.T__8.rawValue,SwiftParser.Tokens.T__9.rawValue,SwiftParser.Tokens.T__10.rawValue,SwiftParser.Tokens.T__11.rawValue,SwiftParser.Tokens.T__12.rawValue,SwiftParser.Tokens.T__13.rawValue,SwiftParser.Tokens.T__14.rawValue,SwiftParser.Tokens.T__15.rawValue,SwiftParser.Tokens.T__16.rawValue,SwiftParser.Tokens.T__18.rawValue,SwiftParser.Tokens.T__19.rawValue,SwiftParser.Tokens.T__20.rawValue,SwiftParser.Tokens.T__21.rawValue,SwiftParser.Tokens.T__26.rawValue,SwiftParser.Tokens.T__27.rawValue,SwiftParser.Tokens.T__28.rawValue,SwiftParser.Tokens.T__29.rawValue,SwiftParser.Tokens.T__30.rawValue,SwiftParser.Tokens.T__31.rawValue,SwiftParser.Tokens.T__32.rawValue,SwiftParser.Tokens.T__33.rawValue,SwiftParser.Tokens.T__34.rawValue,SwiftParser.Tokens.T__35.rawValue,SwiftParser.Tokens.T__37.rawValue,SwiftParser.Tokens.T__38.rawValue,SwiftParser.Tokens.T__39.rawValue,SwiftParser.Tokens.T__40.rawValue,SwiftParser.Tokens.T__41.rawValue,SwiftParser.Tokens.T__42.rawValue,SwiftParser.Tokens.T__43.rawValue,SwiftParser.Tokens.T__44.rawValue,SwiftParser.Tokens.T__45.rawValue,SwiftParser.Tokens.T__46.rawValue,SwiftParser.Tokens.T__47.rawValue,SwiftParser.Tokens.T__48.rawValue,SwiftParser.Tokens.T__49.rawValue,SwiftParser.Tokens.T__51.rawValue,SwiftParser.Tokens.T__52.rawValue,SwiftParser.Tokens.T__53.rawValue,SwiftParser.Tokens.T__54.rawValue,SwiftParser.Tokens.T__55.rawValue,SwiftParser.Tokens.T__56.rawValue,SwiftParser.Tokens.T__57.rawValue,SwiftParser.Tokens.T__59.rawValue,SwiftParser.Tokens.T__60.rawValue,SwiftParser.Tokens.T__61.rawValue,SwiftParser.Tokens.T__62.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, SwiftParser.Tokens.T__63.rawValue,SwiftParser.Tokens.T__64.rawValue,SwiftParser.Tokens.T__65.rawValue,SwiftParser.Tokens.T__66.rawValue,SwiftParser.Tokens.T__67.rawValue,SwiftParser.Tokens.T__68.rawValue,SwiftParser.Tokens.T__69.rawValue,SwiftParser.Tokens.T__70.rawValue,SwiftParser.Tokens.T__71.rawValue,SwiftParser.Tokens.T__72.rawValue,SwiftParser.Tokens.T__73.rawValue,SwiftParser.Tokens.T__74.rawValue,SwiftParser.Tokens.T__75.rawValue,SwiftParser.Tokens.T__76.rawValue,SwiftParser.Tokens.T__77.rawValue,SwiftParser.Tokens.T__78.rawValue,SwiftParser.Tokens.T__79.rawValue,SwiftParser.Tokens.T__80.rawValue,SwiftParser.Tokens.T__81.rawValue,SwiftParser.Tokens.T__82.rawValue,SwiftParser.Tokens.T__83.rawValue,SwiftParser.Tokens.T__84.rawValue,SwiftParser.Tokens.T__85.rawValue,SwiftParser.Tokens.T__86.rawValue,SwiftParser.Tokens.T__89.rawValue,SwiftParser.Tokens.T__90.rawValue,SwiftParser.Tokens.T__91.rawValue,SwiftParser.Tokens.T__92.rawValue,SwiftParser.Tokens.T__93.rawValue,SwiftParser.Tokens.T__94.rawValue,SwiftParser.Tokens.T__95.rawValue,SwiftParser.Tokens.T__99.rawValue,SwiftParser.Tokens.T__100.rawValue,SwiftParser.Tokens.T__101.rawValue,SwiftParser.Tokens.T__102.rawValue,SwiftParser.Tokens.T__103.rawValue,SwiftParser.Tokens.T__104.rawValue,SwiftParser.Tokens.T__105.rawValue,SwiftParser.Tokens.Identifier.rawValue,SwiftParser.Tokens.LPAREN.rawValue,SwiftParser.Tokens.LBRACK.rawValue,SwiftParser.Tokens.AT.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(2288)
		 		try tuple_type_body()

		 	}

		 	setState(2291)
		 	try match(SwiftParser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Tuple_type_bodyContext:ParserRuleContext {
		open func tuple_type_element_list() -> Tuple_type_element_listContext? {
			return getRuleContext(Tuple_type_element_listContext.self,0)
		}
		open func range_operator() -> Range_operatorContext? {
			return getRuleContext(Range_operatorContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_tuple_type_body }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterTuple_type_body(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitTuple_type_body(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitTuple_type_body(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitTuple_type_body(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func tuple_type_body() throws -> Tuple_type_bodyContext {
		var _localctx: Tuple_type_bodyContext = Tuple_type_bodyContext(_ctx, getState())
		try enterRule(_localctx, 450, SwiftParser.RULE_tuple_type_body)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2293)
		 	try tuple_type_element_list()
		 	setState(2295)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,266,_ctx)) {
		 	case 1:
		 		setState(2294)
		 		try range_operator()

		 		break
		 	default: break
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Tuple_type_element_listContext:ParserRuleContext {
		open func tuple_type_element() -> Tuple_type_elementContext? {
			return getRuleContext(Tuple_type_elementContext.self,0)
		}
		open func tuple_type_element_list() -> Tuple_type_element_listContext? {
			return getRuleContext(Tuple_type_element_listContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_tuple_type_element_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterTuple_type_element_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitTuple_type_element_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitTuple_type_element_list(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitTuple_type_element_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func tuple_type_element_list() throws -> Tuple_type_element_listContext {
		var _localctx: Tuple_type_element_listContext = Tuple_type_element_listContext(_ctx, getState())
		try enterRule(_localctx, 452, SwiftParser.RULE_tuple_type_element_list)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2302)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,267, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2297)
		 		try tuple_type_element()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2298)
		 		try tuple_type_element()
		 		setState(2299)
		 		try match(SwiftParser.Tokens.COMMA.rawValue)
		 		setState(2300)
		 		try tuple_type_element_list()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Tuple_type_elementContext:ParserRuleContext {
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		open func attributes() -> AttributesContext? {
			return getRuleContext(AttributesContext.self,0)
		}
		open func element_name() -> Element_nameContext? {
			return getRuleContext(Element_nameContext.self,0)
		}
		open func type_annotation() -> Type_annotationContext? {
			return getRuleContext(Type_annotationContext.self,0)
		}
		open func tuple_label_name() -> Tuple_label_nameContext? {
			return getRuleContext(Tuple_label_nameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_tuple_type_element }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterTuple_type_element(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitTuple_type_element(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitTuple_type_element(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitTuple_type_element(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func tuple_type_element() throws -> Tuple_type_elementContext {
		var _localctx: Tuple_type_elementContext = Tuple_type_elementContext(_ctx, getState())
		try enterRule(_localctx, 454, SwiftParser.RULE_tuple_type_element)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2317)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,271, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2305)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,268,_ctx)) {
		 		case 1:
		 			setState(2304)
		 			try attributes()

		 			break
		 		default: break
		 		}
		 		setState(2308)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.T__102.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2307)
		 			try match(SwiftParser.Tokens.T__102.rawValue)

		 		}

		 		setState(2310)
		 		try type(0)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2312)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,270,_ctx)) {
		 		case 1:
		 			setState(2311)
		 			try tuple_label_name()

		 			break
		 		default: break
		 		}
		 		setState(2314)
		 		try element_name()
		 		setState(2315)
		 		try type_annotation()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Element_nameContext:ParserRuleContext {
		open func identifier_argument_context() -> Identifier_argument_contextContext? {
			return getRuleContext(Identifier_argument_contextContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_element_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterElement_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitElement_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitElement_name(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitElement_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func element_name() throws -> Element_nameContext {
		var _localctx: Element_nameContext = Element_nameContext(_ctx, getState())
		try enterRule(_localctx, 456, SwiftParser.RULE_element_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2319)
		 	try identifier_argument_context()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Tuple_label_nameContext:ParserRuleContext {
		open func identifier_argument_context() -> Identifier_argument_contextContext? {
			return getRuleContext(Identifier_argument_contextContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_tuple_label_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterTuple_label_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitTuple_label_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitTuple_label_name(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitTuple_label_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func tuple_label_name() throws -> Tuple_label_nameContext {
		var _localctx: Tuple_label_nameContext = Tuple_label_nameContext(_ctx, getState())
		try enterRule(_localctx, 458, SwiftParser.RULE_tuple_label_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2321)
		 	try identifier_argument_context()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Protocol_composition_typeContext:ParserRuleContext {
		open func protocol_identifier_list() -> Protocol_identifier_listContext? {
			return getRuleContext(Protocol_identifier_listContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_protocol_composition_type }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterProtocol_composition_type(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitProtocol_composition_type(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitProtocol_composition_type(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitProtocol_composition_type(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func protocol_composition_type() throws -> Protocol_composition_typeContext {
		var _localctx: Protocol_composition_typeContext = Protocol_composition_typeContext(_ctx, getState())
		try enterRule(_localctx, 460, SwiftParser.RULE_protocol_composition_type)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2323)
		 	try match(SwiftParser.Tokens.T__42.rawValue)
		 	setState(2324)
		 	try match(SwiftParser.Tokens.LT.rawValue)
		 	setState(2326)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__26.rawValue,SwiftParser.Tokens.T__27.rawValue,SwiftParser.Tokens.T__28.rawValue,SwiftParser.Tokens.T__29.rawValue,SwiftParser.Tokens.T__30.rawValue,SwiftParser.Tokens.T__31.rawValue,SwiftParser.Tokens.T__32.rawValue,SwiftParser.Tokens.T__33.rawValue,SwiftParser.Tokens.T__34.rawValue,SwiftParser.Tokens.T__35.rawValue,SwiftParser.Tokens.T__44.rawValue,SwiftParser.Tokens.T__45.rawValue,SwiftParser.Tokens.T__46.rawValue,SwiftParser.Tokens.T__47.rawValue,SwiftParser.Tokens.T__51.rawValue,SwiftParser.Tokens.T__57.rawValue,SwiftParser.Tokens.T__59.rawValue,SwiftParser.Tokens.T__60.rawValue,SwiftParser.Tokens.T__61.rawValue,SwiftParser.Tokens.T__62.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, SwiftParser.Tokens.T__63.rawValue,SwiftParser.Tokens.T__64.rawValue,SwiftParser.Tokens.T__65.rawValue,SwiftParser.Tokens.T__66.rawValue,SwiftParser.Tokens.T__67.rawValue,SwiftParser.Tokens.T__68.rawValue,SwiftParser.Tokens.T__69.rawValue,SwiftParser.Tokens.T__70.rawValue,SwiftParser.Tokens.T__71.rawValue,SwiftParser.Tokens.T__72.rawValue,SwiftParser.Tokens.T__73.rawValue,SwiftParser.Tokens.T__74.rawValue,SwiftParser.Tokens.T__76.rawValue,SwiftParser.Tokens.T__77.rawValue,SwiftParser.Tokens.T__78.rawValue,SwiftParser.Tokens.T__79.rawValue,SwiftParser.Tokens.T__84.rawValue,SwiftParser.Tokens.T__99.rawValue,SwiftParser.Tokens.T__100.rawValue,SwiftParser.Tokens.T__101.rawValue,SwiftParser.Tokens.Identifier.rawValue,SwiftParser.Tokens.COMMA.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(2325)
		 		try protocol_identifier_list()

		 	}

		 	setState(2328)
		 	try match(SwiftParser.Tokens.GT.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Protocol_identifier_listContext:ParserRuleContext {
		open func protocol_identifier() -> Array<Protocol_identifierContext> {
			return getRuleContexts(Protocol_identifierContext.self)
		}
		open func protocol_identifier(_ i: Int) -> Protocol_identifierContext? {
			return getRuleContext(Protocol_identifierContext.self,i)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_protocol_identifier_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterProtocol_identifier_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitProtocol_identifier_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitProtocol_identifier_list(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitProtocol_identifier_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func protocol_identifier_list() throws -> Protocol_identifier_listContext {
		var _localctx: Protocol_identifier_listContext = Protocol_identifier_listContext(_ctx, getState())
		try enterRule(_localctx, 462, SwiftParser.RULE_protocol_identifier_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2337)
		 	try _errHandler.sync(self)
		 	switch (SwiftParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__26:fallthrough
		 	case .T__27:fallthrough
		 	case .T__28:fallthrough
		 	case .T__29:fallthrough
		 	case .T__30:fallthrough
		 	case .T__31:fallthrough
		 	case .T__32:fallthrough
		 	case .T__33:fallthrough
		 	case .T__34:fallthrough
		 	case .T__35:fallthrough
		 	case .T__44:fallthrough
		 	case .T__45:fallthrough
		 	case .T__46:fallthrough
		 	case .T__47:fallthrough
		 	case .T__51:fallthrough
		 	case .T__57:fallthrough
		 	case .T__59:fallthrough
		 	case .T__60:fallthrough
		 	case .T__61:fallthrough
		 	case .T__62:fallthrough
		 	case .T__63:fallthrough
		 	case .T__64:fallthrough
		 	case .T__65:fallthrough
		 	case .T__66:fallthrough
		 	case .T__67:fallthrough
		 	case .T__68:fallthrough
		 	case .T__69:fallthrough
		 	case .T__70:fallthrough
		 	case .T__71:fallthrough
		 	case .T__72:fallthrough
		 	case .T__73:fallthrough
		 	case .T__74:fallthrough
		 	case .T__76:fallthrough
		 	case .T__77:fallthrough
		 	case .T__78:fallthrough
		 	case .T__79:fallthrough
		 	case .T__84:fallthrough
		 	case .T__99:fallthrough
		 	case .T__100:fallthrough
		 	case .T__101:fallthrough
		 	case .Identifier:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2330)
		 		try protocol_identifier()

		 		break

		 	case .COMMA:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2333) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(2331)
		 			try match(SwiftParser.Tokens.COMMA.rawValue)
		 			setState(2332)
		 			try protocol_identifier()


		 			setState(2335); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }())

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Protocol_identifierContext:ParserRuleContext {
		open func type_identifier() -> Type_identifierContext? {
			return getRuleContext(Type_identifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_protocol_identifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterProtocol_identifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitProtocol_identifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitProtocol_identifier(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitProtocol_identifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func protocol_identifier() throws -> Protocol_identifierContext {
		var _localctx: Protocol_identifierContext = Protocol_identifierContext(_ctx, getState())
		try enterRule(_localctx, 464, SwiftParser.RULE_protocol_identifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2339)
		 	try type_identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Type_inheritance_clauseContext:ParserRuleContext {
		open func class_requirement() -> Class_requirementContext? {
			return getRuleContext(Class_requirementContext.self,0)
		}
		open func type_inheritance_list() -> Type_inheritance_listContext? {
			return getRuleContext(Type_inheritance_listContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_type_inheritance_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterType_inheritance_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitType_inheritance_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitType_inheritance_clause(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitType_inheritance_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func type_inheritance_clause() throws -> Type_inheritance_clauseContext {
		var _localctx: Type_inheritance_clauseContext = Type_inheritance_clauseContext(_ctx, getState())
		try enterRule(_localctx, 466, SwiftParser.RULE_type_inheritance_clause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2350)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,275, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2341)
		 		try match(SwiftParser.Tokens.COLON.rawValue)
		 		setState(2342)
		 		try class_requirement()
		 		setState(2343)
		 		try match(SwiftParser.Tokens.COMMA.rawValue)
		 		setState(2344)
		 		try type_inheritance_list()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2346)
		 		try match(SwiftParser.Tokens.COLON.rawValue)
		 		setState(2347)
		 		try class_requirement()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2348)
		 		try match(SwiftParser.Tokens.COLON.rawValue)
		 		setState(2349)
		 		try type_inheritance_list()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Type_inheritance_listContext:ParserRuleContext {
		open func type_identifier() -> Type_identifierContext? {
			return getRuleContext(Type_identifierContext.self,0)
		}
		open func type_inheritance_list() -> Type_inheritance_listContext? {
			return getRuleContext(Type_inheritance_listContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_type_inheritance_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterType_inheritance_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitType_inheritance_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitType_inheritance_list(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitType_inheritance_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func type_inheritance_list() throws -> Type_inheritance_listContext {
		var _localctx: Type_inheritance_listContext = Type_inheritance_listContext(_ctx, getState())
		try enterRule(_localctx, 468, SwiftParser.RULE_type_inheritance_list)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2357)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,276, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2352)
		 		try type_identifier()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2353)
		 		try type_identifier()
		 		setState(2354)
		 		try match(SwiftParser.Tokens.COMMA.rawValue)
		 		setState(2355)
		 		try type_inheritance_list()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Class_requirementContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_class_requirement }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterClass_requirement(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitClass_requirement(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitClass_requirement(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitClass_requirement(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func class_requirement() throws -> Class_requirementContext {
		var _localctx: Class_requirementContext = Class_requirementContext(_ctx, getState())
		try enterRule(_localctx, 470, SwiftParser.RULE_class_requirement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2359)
		 	try match(SwiftParser.Tokens.T__40.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class IdentifierContext:ParserRuleContext {
		open func Identifier() -> TerminalNode? { return getToken(SwiftParser.Tokens.Identifier.rawValue, 0) }
		open func context_sensitive_keyword() -> Context_sensitive_keywordContext? {
			return getRuleContext(Context_sensitive_keywordContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_identifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterIdentifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitIdentifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitIdentifier(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitIdentifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func identifier() throws -> IdentifierContext {
		var _localctx: IdentifierContext = IdentifierContext(_ctx, getState())
		try enterRule(_localctx, 472, SwiftParser.RULE_identifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2363)
		 	try _errHandler.sync(self)
		 	switch (SwiftParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .Identifier:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2361)
		 		try match(SwiftParser.Tokens.Identifier.rawValue)

		 		break
		 	case .T__44:fallthrough
		 	case .T__45:fallthrough
		 	case .T__46:fallthrough
		 	case .T__47:fallthrough
		 	case .T__51:fallthrough
		 	case .T__57:fallthrough
		 	case .T__59:fallthrough
		 	case .T__60:fallthrough
		 	case .T__61:fallthrough
		 	case .T__62:fallthrough
		 	case .T__63:fallthrough
		 	case .T__64:fallthrough
		 	case .T__65:fallthrough
		 	case .T__66:fallthrough
		 	case .T__67:fallthrough
		 	case .T__68:fallthrough
		 	case .T__69:fallthrough
		 	case .T__70:fallthrough
		 	case .T__71:fallthrough
		 	case .T__72:fallthrough
		 	case .T__73:fallthrough
		 	case .T__74:fallthrough
		 	case .T__76:fallthrough
		 	case .T__79:fallthrough
		 	case .T__100:fallthrough
		 	case .T__101:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2362)
		 		try context_sensitive_keyword()

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Identifier_declaration_contextContext:ParserRuleContext {
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open func declaration_allowed_keyword() -> Declaration_allowed_keywordContext? {
			return getRuleContext(Declaration_allowed_keywordContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_identifier_declaration_context }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterIdentifier_declaration_context(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitIdentifier_declaration_context(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitIdentifier_declaration_context(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitIdentifier_declaration_context(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func identifier_declaration_context() throws -> Identifier_declaration_contextContext {
		var _localctx: Identifier_declaration_contextContext = Identifier_declaration_contextContext(_ctx, getState())
		try enterRule(_localctx, 474, SwiftParser.RULE_identifier_declaration_context)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2367)
		 	try _errHandler.sync(self)
		 	switch (SwiftParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__44:fallthrough
		 	case .T__45:fallthrough
		 	case .T__46:fallthrough
		 	case .T__47:fallthrough
		 	case .T__51:fallthrough
		 	case .T__57:fallthrough
		 	case .T__59:fallthrough
		 	case .T__60:fallthrough
		 	case .T__61:fallthrough
		 	case .T__62:fallthrough
		 	case .T__63:fallthrough
		 	case .T__64:fallthrough
		 	case .T__65:fallthrough
		 	case .T__66:fallthrough
		 	case .T__67:fallthrough
		 	case .T__68:fallthrough
		 	case .T__69:fallthrough
		 	case .T__70:fallthrough
		 	case .T__71:fallthrough
		 	case .T__72:fallthrough
		 	case .T__73:fallthrough
		 	case .T__74:fallthrough
		 	case .T__76:fallthrough
		 	case .T__79:fallthrough
		 	case .T__100:fallthrough
		 	case .T__101:fallthrough
		 	case .Identifier:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2365)
		 		try identifier()

		 		break
		 	case .T__26:fallthrough
		 	case .T__27:fallthrough
		 	case .T__28:fallthrough
		 	case .T__29:fallthrough
		 	case .T__30:fallthrough
		 	case .T__31:fallthrough
		 	case .T__32:fallthrough
		 	case .T__33:fallthrough
		 	case .T__34:fallthrough
		 	case .T__35:fallthrough
		 	case .T__77:fallthrough
		 	case .T__78:fallthrough
		 	case .T__84:fallthrough
		 	case .T__99:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2366)
		 		try declaration_allowed_keyword()

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Identifier_argument_contextContext:ParserRuleContext {
		open func identifier() -> IdentifierContext? {
			return getRuleContext(IdentifierContext.self,0)
		}
		open func argument_allowed_keyword() -> Argument_allowed_keywordContext? {
			return getRuleContext(Argument_allowed_keywordContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_identifier_argument_context }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterIdentifier_argument_context(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitIdentifier_argument_context(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitIdentifier_argument_context(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitIdentifier_argument_context(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func identifier_argument_context() throws -> Identifier_argument_contextContext {
		var _localctx: Identifier_argument_contextContext = Identifier_argument_contextContext(_ctx, getState())
		try enterRule(_localctx, 476, SwiftParser.RULE_identifier_argument_context)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2371)
		 	try _errHandler.sync(self)
		 	switch (SwiftParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__44:fallthrough
		 	case .T__45:fallthrough
		 	case .T__46:fallthrough
		 	case .T__47:fallthrough
		 	case .T__51:fallthrough
		 	case .T__57:fallthrough
		 	case .T__59:fallthrough
		 	case .T__60:fallthrough
		 	case .T__61:fallthrough
		 	case .T__62:fallthrough
		 	case .T__63:fallthrough
		 	case .T__64:fallthrough
		 	case .T__65:fallthrough
		 	case .T__66:fallthrough
		 	case .T__67:fallthrough
		 	case .T__68:fallthrough
		 	case .T__69:fallthrough
		 	case .T__70:fallthrough
		 	case .T__71:fallthrough
		 	case .T__72:fallthrough
		 	case .T__73:fallthrough
		 	case .T__74:fallthrough
		 	case .T__76:fallthrough
		 	case .T__79:fallthrough
		 	case .T__100:fallthrough
		 	case .T__101:fallthrough
		 	case .Identifier:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2369)
		 		try identifier()

		 		break
		 	case .T__0:fallthrough
		 	case .T__1:fallthrough
		 	case .T__2:fallthrough
		 	case .T__3:fallthrough
		 	case .T__6:fallthrough
		 	case .T__7:fallthrough
		 	case .T__8:fallthrough
		 	case .T__9:fallthrough
		 	case .T__10:fallthrough
		 	case .T__11:fallthrough
		 	case .T__12:fallthrough
		 	case .T__13:fallthrough
		 	case .T__14:fallthrough
		 	case .T__15:fallthrough
		 	case .T__16:fallthrough
		 	case .T__18:fallthrough
		 	case .T__19:fallthrough
		 	case .T__20:fallthrough
		 	case .T__21:fallthrough
		 	case .T__26:fallthrough
		 	case .T__27:fallthrough
		 	case .T__28:fallthrough
		 	case .T__29:fallthrough
		 	case .T__30:fallthrough
		 	case .T__31:fallthrough
		 	case .T__32:fallthrough
		 	case .T__33:fallthrough
		 	case .T__34:fallthrough
		 	case .T__35:fallthrough
		 	case .T__37:fallthrough
		 	case .T__38:fallthrough
		 	case .T__39:fallthrough
		 	case .T__40:fallthrough
		 	case .T__41:fallthrough
		 	case .T__42:fallthrough
		 	case .T__43:fallthrough
		 	case .T__48:fallthrough
		 	case .T__49:fallthrough
		 	case .T__52:fallthrough
		 	case .T__53:fallthrough
		 	case .T__54:fallthrough
		 	case .T__55:fallthrough
		 	case .T__56:fallthrough
		 	case .T__75:fallthrough
		 	case .T__77:fallthrough
		 	case .T__78:fallthrough
		 	case .T__80:fallthrough
		 	case .T__81:fallthrough
		 	case .T__82:fallthrough
		 	case .T__83:fallthrough
		 	case .T__84:fallthrough
		 	case .T__85:fallthrough
		 	case .T__86:fallthrough
		 	case .T__89:fallthrough
		 	case .T__90:fallthrough
		 	case .T__91:fallthrough
		 	case .T__92:fallthrough
		 	case .T__93:fallthrough
		 	case .T__94:fallthrough
		 	case .T__95:fallthrough
		 	case .T__99:fallthrough
		 	case .T__103:fallthrough
		 	case .T__104:fallthrough
		 	case .T__105:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2370)
		 		try argument_allowed_keyword()

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Identifier_listContext:ParserRuleContext {
		open func identifier_declaration_context() -> Array<Identifier_declaration_contextContext> {
			return getRuleContexts(Identifier_declaration_contextContext.self)
		}
		open func identifier_declaration_context(_ i: Int) -> Identifier_declaration_contextContext? {
			return getRuleContext(Identifier_declaration_contextContext.self,i)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_identifier_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterIdentifier_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitIdentifier_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitIdentifier_list(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitIdentifier_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func identifier_list() throws -> Identifier_listContext {
		var _localctx: Identifier_listContext = Identifier_listContext(_ctx, getState())
		try enterRule(_localctx, 478, SwiftParser.RULE_identifier_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2373)
		 	try identifier_declaration_context()
		 	setState(2378)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2374)
		 		try match(SwiftParser.Tokens.COMMA.rawValue)
		 		setState(2375)
		 		try identifier_declaration_context()


		 		setState(2380)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Context_sensitive_keywordContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_context_sensitive_keyword }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterContext_sensitive_keyword(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitContext_sensitive_keyword(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitContext_sensitive_keyword(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitContext_sensitive_keyword(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func context_sensitive_keyword() throws -> Context_sensitive_keywordContext {
		var _localctx: Context_sensitive_keywordContext = Context_sensitive_keywordContext(_ctx, getState())
		try enterRule(_localctx, 480, SwiftParser.RULE_context_sensitive_keyword)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2381)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__44.rawValue,SwiftParser.Tokens.T__45.rawValue,SwiftParser.Tokens.T__46.rawValue,SwiftParser.Tokens.T__47.rawValue,SwiftParser.Tokens.T__51.rawValue,SwiftParser.Tokens.T__57.rawValue,SwiftParser.Tokens.T__59.rawValue,SwiftParser.Tokens.T__60.rawValue,SwiftParser.Tokens.T__61.rawValue,SwiftParser.Tokens.T__62.rawValue,SwiftParser.Tokens.T__63.rawValue,SwiftParser.Tokens.T__64.rawValue,SwiftParser.Tokens.T__65.rawValue,SwiftParser.Tokens.T__66.rawValue,SwiftParser.Tokens.T__67.rawValue,SwiftParser.Tokens.T__68.rawValue,SwiftParser.Tokens.T__69.rawValue,SwiftParser.Tokens.T__70.rawValue,SwiftParser.Tokens.T__71.rawValue,SwiftParser.Tokens.T__72.rawValue,SwiftParser.Tokens.T__73.rawValue,SwiftParser.Tokens.T__74.rawValue,SwiftParser.Tokens.T__76.rawValue,SwiftParser.Tokens.T__79.rawValue,SwiftParser.Tokens.T__100.rawValue,SwiftParser.Tokens.T__101.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 45)
		 	}()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Declaration_allowed_keywordContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_declaration_allowed_keyword }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterDeclaration_allowed_keyword(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitDeclaration_allowed_keyword(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitDeclaration_allowed_keyword(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitDeclaration_allowed_keyword(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func declaration_allowed_keyword() throws -> Declaration_allowed_keywordContext {
		var _localctx: Declaration_allowed_keywordContext = Declaration_allowed_keywordContext(_ctx, getState())
		try enterRule(_localctx, 482, SwiftParser.RULE_declaration_allowed_keyword)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2383)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__26.rawValue,SwiftParser.Tokens.T__27.rawValue,SwiftParser.Tokens.T__28.rawValue,SwiftParser.Tokens.T__29.rawValue,SwiftParser.Tokens.T__30.rawValue,SwiftParser.Tokens.T__31.rawValue,SwiftParser.Tokens.T__32.rawValue,SwiftParser.Tokens.T__33.rawValue,SwiftParser.Tokens.T__34.rawValue,SwiftParser.Tokens.T__35.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, SwiftParser.Tokens.T__77.rawValue,SwiftParser.Tokens.T__78.rawValue,SwiftParser.Tokens.T__84.rawValue,SwiftParser.Tokens.T__99.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 78)
		 	          }()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Argument_allowed_keywordContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_argument_allowed_keyword }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterArgument_allowed_keyword(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitArgument_allowed_keyword(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitArgument_allowed_keyword(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitArgument_allowed_keyword(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func argument_allowed_keyword() throws -> Argument_allowed_keywordContext {
		var _localctx: Argument_allowed_keywordContext = Argument_allowed_keywordContext(_ctx, getState())
		try enterRule(_localctx, 484, SwiftParser.RULE_argument_allowed_keyword)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2385)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__0.rawValue,SwiftParser.Tokens.T__1.rawValue,SwiftParser.Tokens.T__2.rawValue,SwiftParser.Tokens.T__3.rawValue,SwiftParser.Tokens.T__6.rawValue,SwiftParser.Tokens.T__7.rawValue,SwiftParser.Tokens.T__8.rawValue,SwiftParser.Tokens.T__9.rawValue,SwiftParser.Tokens.T__10.rawValue,SwiftParser.Tokens.T__11.rawValue,SwiftParser.Tokens.T__12.rawValue,SwiftParser.Tokens.T__13.rawValue,SwiftParser.Tokens.T__14.rawValue,SwiftParser.Tokens.T__15.rawValue,SwiftParser.Tokens.T__16.rawValue,SwiftParser.Tokens.T__18.rawValue,SwiftParser.Tokens.T__19.rawValue,SwiftParser.Tokens.T__20.rawValue,SwiftParser.Tokens.T__21.rawValue,SwiftParser.Tokens.T__26.rawValue,SwiftParser.Tokens.T__27.rawValue,SwiftParser.Tokens.T__28.rawValue,SwiftParser.Tokens.T__29.rawValue,SwiftParser.Tokens.T__30.rawValue,SwiftParser.Tokens.T__31.rawValue,SwiftParser.Tokens.T__32.rawValue,SwiftParser.Tokens.T__33.rawValue,SwiftParser.Tokens.T__34.rawValue,SwiftParser.Tokens.T__35.rawValue,SwiftParser.Tokens.T__37.rawValue,SwiftParser.Tokens.T__38.rawValue,SwiftParser.Tokens.T__39.rawValue,SwiftParser.Tokens.T__40.rawValue,SwiftParser.Tokens.T__41.rawValue,SwiftParser.Tokens.T__42.rawValue,SwiftParser.Tokens.T__43.rawValue,SwiftParser.Tokens.T__48.rawValue,SwiftParser.Tokens.T__49.rawValue,SwiftParser.Tokens.T__52.rawValue,SwiftParser.Tokens.T__53.rawValue,SwiftParser.Tokens.T__54.rawValue,SwiftParser.Tokens.T__55.rawValue,SwiftParser.Tokens.T__56.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, SwiftParser.Tokens.T__75.rawValue,SwiftParser.Tokens.T__77.rawValue,SwiftParser.Tokens.T__78.rawValue,SwiftParser.Tokens.T__80.rawValue,SwiftParser.Tokens.T__81.rawValue,SwiftParser.Tokens.T__82.rawValue,SwiftParser.Tokens.T__83.rawValue,SwiftParser.Tokens.T__84.rawValue,SwiftParser.Tokens.T__85.rawValue,SwiftParser.Tokens.T__86.rawValue,SwiftParser.Tokens.T__89.rawValue,SwiftParser.Tokens.T__90.rawValue,SwiftParser.Tokens.T__91.rawValue,SwiftParser.Tokens.T__92.rawValue,SwiftParser.Tokens.T__93.rawValue,SwiftParser.Tokens.T__94.rawValue,SwiftParser.Tokens.T__95.rawValue,SwiftParser.Tokens.T__99.rawValue,SwiftParser.Tokens.T__103.rawValue,SwiftParser.Tokens.T__104.rawValue,SwiftParser.Tokens.T__105.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 76)
		 	          }()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Assignment_operatorContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_assignment_operator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterAssignment_operator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitAssignment_operator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitAssignment_operator(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitAssignment_operator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func assignment_operator() throws -> Assignment_operatorContext {
		var _localctx: Assignment_operatorContext = Assignment_operatorContext(_ctx, getState())
		try enterRule(_localctx, 486, SwiftParser.RULE_assignment_operator)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2387)
		 	if (!(SwiftSupport.isBinaryOp(_input))) {
		 	    throw try ANTLRException.recognition(e:FailedPredicateException(self, "SwiftSupport.isBinaryOp(_input)"))
		 	}
		 	setState(2388)
		 	try match(SwiftParser.Tokens.EQUAL.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Negate_prefix_operatorContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_negate_prefix_operator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterNegate_prefix_operator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitNegate_prefix_operator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitNegate_prefix_operator(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitNegate_prefix_operator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func negate_prefix_operator() throws -> Negate_prefix_operatorContext {
		var _localctx: Negate_prefix_operatorContext = Negate_prefix_operatorContext(_ctx, getState())
		try enterRule(_localctx, 488, SwiftParser.RULE_negate_prefix_operator)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2390)
		 	if (!(SwiftSupport.isPrefixOp(_input))) {
		 	    throw try ANTLRException.recognition(e:FailedPredicateException(self, "SwiftSupport.isPrefixOp(_input)"))
		 	}
		 	setState(2391)
		 	try match(SwiftParser.Tokens.SUB.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Build_ANDContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_build_AND }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterBuild_AND(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitBuild_AND(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitBuild_AND(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitBuild_AND(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func build_AND() throws -> Build_ANDContext {
		var _localctx: Build_ANDContext = Build_ANDContext(_ctx, getState())
		try enterRule(_localctx, 490, SwiftParser.RULE_build_AND)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2393)
		 	if (!(SwiftSupport.isOperator(_input,"&&"))) {
		 	    throw try ANTLRException.recognition(e:FailedPredicateException(self, "SwiftSupport.isOperator(_input,\"&&\")"))
		 	}
		 	setState(2394)
		 	try match(SwiftParser.Tokens.AND.rawValue)
		 	setState(2395)
		 	try match(SwiftParser.Tokens.AND.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Build_ORContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_build_OR }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterBuild_OR(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitBuild_OR(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitBuild_OR(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitBuild_OR(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func build_OR() throws -> Build_ORContext {
		var _localctx: Build_ORContext = Build_ORContext(_ctx, getState())
		try enterRule(_localctx, 492, SwiftParser.RULE_build_OR)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2397)
		 	if (!(SwiftSupport.isOperator(_input,"||"))) {
		 	    throw try ANTLRException.recognition(e:FailedPredicateException(self, "SwiftSupport.isOperator(_input,\"||\")"))
		 	}
		 	setState(2398)
		 	try match(SwiftParser.Tokens.OR.rawValue)
		 	setState(2399)
		 	try match(SwiftParser.Tokens.OR.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Arrow_operatorContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_arrow_operator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterArrow_operator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitArrow_operator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitArrow_operator(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitArrow_operator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func arrow_operator() throws -> Arrow_operatorContext {
		var _localctx: Arrow_operatorContext = Arrow_operatorContext(_ctx, getState())
		try enterRule(_localctx, 494, SwiftParser.RULE_arrow_operator)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2401)
		 	if (!(SwiftSupport.isOperator(_input,"->"))) {
		 	    throw try ANTLRException.recognition(e:FailedPredicateException(self, "SwiftSupport.isOperator(_input,\"->\")"))
		 	}
		 	setState(2402)
		 	try match(SwiftParser.Tokens.SUB.rawValue)
		 	setState(2403)
		 	try match(SwiftParser.Tokens.GT.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Range_operatorContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_range_operator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterRange_operator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitRange_operator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitRange_operator(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitRange_operator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func range_operator() throws -> Range_operatorContext {
		var _localctx: Range_operatorContext = Range_operatorContext(_ctx, getState())
		try enterRule(_localctx, 496, SwiftParser.RULE_range_operator)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2405)
		 	if (!(SwiftSupport.isOperator(_input,"..."))) {
		 	    throw try ANTLRException.recognition(e:FailedPredicateException(self, "SwiftSupport.isOperator(_input,\"...\")"))
		 	}
		 	setState(2406)
		 	try match(SwiftParser.Tokens.DOT.rawValue)
		 	setState(2407)
		 	try match(SwiftParser.Tokens.DOT.rawValue)
		 	setState(2408)
		 	try match(SwiftParser.Tokens.DOT.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Same_type_equalsContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_same_type_equals }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterSame_type_equals(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitSame_type_equals(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitSame_type_equals(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitSame_type_equals(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func same_type_equals() throws -> Same_type_equalsContext {
		var _localctx: Same_type_equalsContext = Same_type_equalsContext(_ctx, getState())
		try enterRule(_localctx, 498, SwiftParser.RULE_same_type_equals)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2410)
		 	if (!(SwiftSupport.isOperator(_input,"=="))) {
		 	    throw try ANTLRException.recognition(e:FailedPredicateException(self, "SwiftSupport.isOperator(_input,\"==\")"))
		 	}
		 	setState(2411)
		 	try match(SwiftParser.Tokens.EQUAL.rawValue)
		 	setState(2412)
		 	try match(SwiftParser.Tokens.EQUAL.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Binary_operatorContext:ParserRuleContext {
		open func operator_name() -> Operator_nameContext? {
			return getRuleContext(Operator_nameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_binary_operator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterBinary_operator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitBinary_operator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitBinary_operator(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitBinary_operator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func binary_operator() throws -> Binary_operatorContext {
		var _localctx: Binary_operatorContext = Binary_operatorContext(_ctx, getState())
		try enterRule(_localctx, 500, SwiftParser.RULE_binary_operator)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2414)
		 	if (!(SwiftSupport.isBinaryOp(_input))) {
		 	    throw try ANTLRException.recognition(e:FailedPredicateException(self, "SwiftSupport.isBinaryOp(_input)"))
		 	}
		 	setState(2415)
		 	try operator_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Prefix_operatorContext:ParserRuleContext {
		open func operator_name() -> Operator_nameContext? {
			return getRuleContext(Operator_nameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_prefix_operator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterPrefix_operator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitPrefix_operator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitPrefix_operator(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitPrefix_operator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func prefix_operator() throws -> Prefix_operatorContext {
		var _localctx: Prefix_operatorContext = Prefix_operatorContext(_ctx, getState())
		try enterRule(_localctx, 502, SwiftParser.RULE_prefix_operator)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2417)
		 	if (!(SwiftSupport.isPrefixOp(_input))) {
		 	    throw try ANTLRException.recognition(e:FailedPredicateException(self, "SwiftSupport.isPrefixOp(_input)"))
		 	}
		 	setState(2418)
		 	try operator_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Postfix_operatorContext:ParserRuleContext {
		open func operator_name() -> Operator_nameContext? {
			return getRuleContext(Operator_nameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_postfix_operator }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterPostfix_operator(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitPostfix_operator(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitPostfix_operator(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitPostfix_operator(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func postfix_operator() throws -> Postfix_operatorContext {
		var _localctx: Postfix_operatorContext = Postfix_operatorContext(_ctx, getState())
		try enterRule(_localctx, 504, SwiftParser.RULE_postfix_operator)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2420)
		 	if (!(SwiftSupport.isPostfixOp(_input))) {
		 	    throw try ANTLRException.recognition(e:FailedPredicateException(self, "SwiftSupport.isPostfixOp(_input)"))
		 	}
		 	setState(2421)
		 	try operator_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Operator_nameContext:ParserRuleContext {
		open func operator_head() -> Operator_headContext? {
			return getRuleContext(Operator_headContext.self,0)
		}
		open func operator_character() -> Array<Operator_characterContext> {
			return getRuleContexts(Operator_characterContext.self)
		}
		open func operator_character(_ i: Int) -> Operator_characterContext? {
			return getRuleContext(Operator_characterContext.self,i)
		}
		open func dot_operator_head() -> Dot_operator_headContext? {
			return getRuleContext(Dot_operator_headContext.self,0)
		}
		open func dot_operator_character() -> Array<Dot_operator_characterContext> {
			return getRuleContexts(Dot_operator_characterContext.self)
		}
		open func dot_operator_character(_ i: Int) -> Dot_operator_characterContext? {
			return getRuleContext(Dot_operator_characterContext.self,i)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_operator_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterOperator_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitOperator_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitOperator_name(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitOperator_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func operator_name() throws -> Operator_nameContext {
		var _localctx: Operator_nameContext = Operator_nameContext(_ctx, getState())
		try enterRule(_localctx, 506, SwiftParser.RULE_operator_name)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(2439)
		 	try _errHandler.sync(self)
		 	switch (SwiftParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .LT:fallthrough
		 	case .GT:fallthrough
		 	case .BANG:fallthrough
		 	case .QUESTION:fallthrough
		 	case .AND:fallthrough
		 	case .SUB:fallthrough
		 	case .EQUAL:fallthrough
		 	case .OR:fallthrough
		 	case .DIV:fallthrough
		 	case .ADD:fallthrough
		 	case .MUL:fallthrough
		 	case .MOD:fallthrough
		 	case .CARET:fallthrough
		 	case .TILDE:fallthrough
		 	case .Operator_head_other:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2423)
		 		try operator_head()
		 		setState(2428)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,281,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(2424)
		 				if (!(try _input.get(_input.index()-1).getType() != Tokens.WS.rawValue)) {
		 				    throw try ANTLRException.recognition(e:FailedPredicateException(self, "try _input.get(_input.index()-1).getType() != Tokens.WS.rawValue"))
		 				}
		 				setState(2425)
		 				try operator_character()

		 		 
		 			}
		 			setState(2430)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,281,_ctx)
		 		}

		 		break

		 	case .DOT:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2431)
		 		try dot_operator_head()
		 		setState(2436)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,282,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(2432)
		 				if (!(try _input.get(_input.index()-1).getType() != Tokens.WS.rawValue)) {
		 				    throw try ANTLRException.recognition(e:FailedPredicateException(self, "try _input.get(_input.index()-1).getType() != Tokens.WS.rawValue"))
		 				}
		 				setState(2433)
		 				try dot_operator_character()

		 		 
		 			}
		 			setState(2438)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,282,_ctx)
		 		}

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Operator_characterContext:ParserRuleContext {
		open func operator_head() -> Operator_headContext? {
			return getRuleContext(Operator_headContext.self,0)
		}
		open func Operator_following_character() -> TerminalNode? { return getToken(SwiftParser.Tokens.Operator_following_character.rawValue, 0) }
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_operator_character }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterOperator_character(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitOperator_character(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitOperator_character(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitOperator_character(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func operator_character() throws -> Operator_characterContext {
		var _localctx: Operator_characterContext = Operator_characterContext(_ctx, getState())
		try enterRule(_localctx, 508, SwiftParser.RULE_operator_character)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2443)
		 	try _errHandler.sync(self)
		 	switch (SwiftParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .LT:fallthrough
		 	case .GT:fallthrough
		 	case .BANG:fallthrough
		 	case .QUESTION:fallthrough
		 	case .AND:fallthrough
		 	case .SUB:fallthrough
		 	case .EQUAL:fallthrough
		 	case .OR:fallthrough
		 	case .DIV:fallthrough
		 	case .ADD:fallthrough
		 	case .MUL:fallthrough
		 	case .MOD:fallthrough
		 	case .CARET:fallthrough
		 	case .TILDE:fallthrough
		 	case .Operator_head_other:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2441)
		 		try operator_head()

		 		break

		 	case .Operator_following_character:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2442)
		 		try match(SwiftParser.Tokens.Operator_following_character.rawValue)

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Operator_headContext:ParserRuleContext {
		open func Operator_head_other() -> TerminalNode? { return getToken(SwiftParser.Tokens.Operator_head_other.rawValue, 0) }
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_operator_head }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterOperator_head(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitOperator_head(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitOperator_head(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitOperator_head(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func operator_head() throws -> Operator_headContext {
		var _localctx: Operator_headContext = Operator_headContext(_ctx, getState())
		try enterRule(_localctx, 510, SwiftParser.RULE_operator_head)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2447)
		 	try _errHandler.sync(self)
		 	switch (SwiftParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .LT:fallthrough
		 	case .GT:fallthrough
		 	case .BANG:fallthrough
		 	case .QUESTION:fallthrough
		 	case .AND:fallthrough
		 	case .SUB:fallthrough
		 	case .EQUAL:fallthrough
		 	case .OR:fallthrough
		 	case .DIV:fallthrough
		 	case .ADD:fallthrough
		 	case .MUL:fallthrough
		 	case .MOD:fallthrough
		 	case .CARET:fallthrough
		 	case .TILDE:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2445)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, SwiftParser.Tokens.LT.rawValue,SwiftParser.Tokens.GT.rawValue,SwiftParser.Tokens.BANG.rawValue,SwiftParser.Tokens.QUESTION.rawValue,SwiftParser.Tokens.AND.rawValue,SwiftParser.Tokens.SUB.rawValue,SwiftParser.Tokens.EQUAL.rawValue,SwiftParser.Tokens.OR.rawValue,SwiftParser.Tokens.DIV.rawValue,SwiftParser.Tokens.ADD.rawValue,SwiftParser.Tokens.MUL.rawValue,SwiftParser.Tokens.MOD.rawValue,SwiftParser.Tokens.CARET.rawValue,SwiftParser.Tokens.TILDE.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 119)
		 		}()
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break

		 	case .Operator_head_other:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2446)
		 		try match(SwiftParser.Tokens.Operator_head_other.rawValue)

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Dot_operator_headContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_dot_operator_head }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterDot_operator_head(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitDot_operator_head(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitDot_operator_head(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitDot_operator_head(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func dot_operator_head() throws -> Dot_operator_headContext {
		var _localctx: Dot_operator_headContext = Dot_operator_headContext(_ctx, getState())
		try enterRule(_localctx, 512, SwiftParser.RULE_dot_operator_head)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2449)
		 	try match(SwiftParser.Tokens.DOT.rawValue)
		 	setState(2450)
		 	try match(SwiftParser.Tokens.DOT.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Dot_operator_characterContext:ParserRuleContext {
		open func operator_character() -> Operator_characterContext? {
			return getRuleContext(Operator_characterContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_dot_operator_character }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterDot_operator_character(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitDot_operator_character(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitDot_operator_character(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitDot_operator_character(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func dot_operator_character() throws -> Dot_operator_characterContext {
		var _localctx: Dot_operator_characterContext = Dot_operator_characterContext(_ctx, getState())
		try enterRule(_localctx, 514, SwiftParser.RULE_dot_operator_character)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2454)
		 	try _errHandler.sync(self)
		 	switch (SwiftParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .DOT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2452)
		 		try match(SwiftParser.Tokens.DOT.rawValue)

		 		break
		 	case .LT:fallthrough
		 	case .GT:fallthrough
		 	case .BANG:fallthrough
		 	case .QUESTION:fallthrough
		 	case .AND:fallthrough
		 	case .SUB:fallthrough
		 	case .EQUAL:fallthrough
		 	case .OR:fallthrough
		 	case .DIV:fallthrough
		 	case .ADD:fallthrough
		 	case .MUL:fallthrough
		 	case .MOD:fallthrough
		 	case .CARET:fallthrough
		 	case .TILDE:fallthrough
		 	case .Operator_head_other:fallthrough
		 	case .Operator_following_character:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2453)
		 		try operator_character()

		 		break
		 	default:
		 		throw try ANTLRException.recognition(e: NoViableAltException(self))
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class LiteralContext:ParserRuleContext {
		open func numeric_literal() -> Numeric_literalContext? {
			return getRuleContext(Numeric_literalContext.self,0)
		}
		open func string_literal() -> String_literalContext? {
			return getRuleContext(String_literalContext.self,0)
		}
		open func boolean_literal() -> Boolean_literalContext? {
			return getRuleContext(Boolean_literalContext.self,0)
		}
		open func nil_literal() -> Nil_literalContext? {
			return getRuleContext(Nil_literalContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_literal }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterLiteral(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitLiteral(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitLiteral(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitLiteral(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func literal() throws -> LiteralContext {
		var _localctx: LiteralContext = LiteralContext(_ctx, getState())
		try enterRule(_localctx, 516, SwiftParser.RULE_literal)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2460)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,287, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2456)
		 		try numeric_literal()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2457)
		 		try string_literal()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2458)
		 		try boolean_literal()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2459)
		 		try nil_literal()

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Numeric_literalContext:ParserRuleContext {
		open func integer_literal() -> Integer_literalContext? {
			return getRuleContext(Integer_literalContext.self,0)
		}
		open func negate_prefix_operator() -> Negate_prefix_operatorContext? {
			return getRuleContext(Negate_prefix_operatorContext.self,0)
		}
		open func Floating_point_literal() -> TerminalNode? { return getToken(SwiftParser.Tokens.Floating_point_literal.rawValue, 0) }
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_numeric_literal }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterNumeric_literal(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitNumeric_literal(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitNumeric_literal(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitNumeric_literal(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func numeric_literal() throws -> Numeric_literalContext {
		var _localctx: Numeric_literalContext = Numeric_literalContext(_ctx, getState())
		try enterRule(_localctx, 518, SwiftParser.RULE_numeric_literal)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2470)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,290, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2463)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,288,_ctx)) {
		 		case 1:
		 			setState(2462)
		 			try negate_prefix_operator()

		 			break
		 		default: break
		 		}
		 		setState(2465)
		 		try integer_literal()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2467)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,289,_ctx)) {
		 		case 1:
		 			setState(2466)
		 			try negate_prefix_operator()

		 			break
		 		default: break
		 		}
		 		setState(2469)
		 		try match(SwiftParser.Tokens.Floating_point_literal.rawValue)

		 		break
		 	default: break
		 	}
		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Boolean_literalContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_boolean_literal }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterBoolean_literal(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitBoolean_literal(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitBoolean_literal(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitBoolean_literal(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func boolean_literal() throws -> Boolean_literalContext {
		var _localctx: Boolean_literalContext = Boolean_literalContext(_ctx, getState())
		try enterRule(_localctx, 520, SwiftParser.RULE_boolean_literal)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2472)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__103.rawValue || _la == SwiftParser.Tokens.T__104.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Nil_literalContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_nil_literal }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterNil_literal(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitNil_literal(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitNil_literal(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitNil_literal(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func nil_literal() throws -> Nil_literalContext {
		var _localctx: Nil_literalContext = Nil_literalContext(_ctx, getState())
		try enterRule(_localctx, 522, SwiftParser.RULE_nil_literal)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2474)
		 	try match(SwiftParser.Tokens.T__105.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Integer_literalContext:ParserRuleContext {
		open func Binary_literal() -> TerminalNode? { return getToken(SwiftParser.Tokens.Binary_literal.rawValue, 0) }
		open func Octal_literal() -> TerminalNode? { return getToken(SwiftParser.Tokens.Octal_literal.rawValue, 0) }
		open func Decimal_literal() -> TerminalNode? { return getToken(SwiftParser.Tokens.Decimal_literal.rawValue, 0) }
		open func Pure_decimal_digits() -> TerminalNode? { return getToken(SwiftParser.Tokens.Pure_decimal_digits.rawValue, 0) }
		open func Hexadecimal_literal() -> TerminalNode? { return getToken(SwiftParser.Tokens.Hexadecimal_literal.rawValue, 0) }
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_integer_literal }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterInteger_literal(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitInteger_literal(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitInteger_literal(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitInteger_literal(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func integer_literal() throws -> Integer_literalContext {
		var _localctx: Integer_literalContext = Integer_literalContext(_ctx, getState())
		try enterRule(_localctx, 524, SwiftParser.RULE_integer_literal)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2476)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.Binary_literal.rawValue,SwiftParser.Tokens.Octal_literal.rawValue,SwiftParser.Tokens.Decimal_literal.rawValue,SwiftParser.Tokens.Pure_decimal_digits.rawValue,SwiftParser.Tokens.Hexadecimal_literal.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 138)
		 	}()
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class String_literalContext:ParserRuleContext {
		open func Static_string_literal() -> TerminalNode? { return getToken(SwiftParser.Tokens.Static_string_literal.rawValue, 0) }
		open func Interpolated_string_literal() -> TerminalNode? { return getToken(SwiftParser.Tokens.Interpolated_string_literal.rawValue, 0) }
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_string_literal }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterString_literal(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitString_literal(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitString_literal(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitString_literal(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func string_literal() throws -> String_literalContext {
		var _localctx: String_literalContext = String_literalContext(_ctx, getState())
		try enterRule(_localctx, 526, SwiftParser.RULE_string_literal)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2478)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.Static_string_literal.rawValue || _la == SwiftParser.Tokens.Interpolated_string_literal.rawValue
		 	      return testSet
		 	 }())) {
		 	try _errHandler.recoverInline(self)
		 	}
		 	else {
		 		_errHandler.reportMatch(self)
		 		try consume()
		 	}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

    override
	open func sempred(_ _localctx: RuleContext?, _ ruleIndex: Int,  _ predIndex: Int)throws -> Bool {
		switch (ruleIndex) {
		case  50:
			return try build_configuration_sempred(_localctx?.castdown(Build_configurationContext.self), predIndex)
		case  165:
			return try pattern_sempred(_localctx?.castdown(PatternContext.self), predIndex)
		case  216:
			return try postfix_expression_sempred(_localctx?.castdown(Postfix_expressionContext.self), predIndex)
		case  220:
			return try type_sempred(_localctx?.castdown(TypeContext.self), predIndex)
		case  243:
			return try assignment_operator_sempred(_localctx?.castdown(Assignment_operatorContext.self), predIndex)
		case  244:
			return try negate_prefix_operator_sempred(_localctx?.castdown(Negate_prefix_operatorContext.self), predIndex)
		case  245:
			return try build_AND_sempred(_localctx?.castdown(Build_ANDContext.self), predIndex)
		case  246:
			return try build_OR_sempred(_localctx?.castdown(Build_ORContext.self), predIndex)
		case  247:
			return try arrow_operator_sempred(_localctx?.castdown(Arrow_operatorContext.self), predIndex)
		case  248:
			return try range_operator_sempred(_localctx?.castdown(Range_operatorContext.self), predIndex)
		case  249:
			return try same_type_equals_sempred(_localctx?.castdown(Same_type_equalsContext.self), predIndex)
		case  250:
			return try binary_operator_sempred(_localctx?.castdown(Binary_operatorContext.self), predIndex)
		case  251:
			return try prefix_operator_sempred(_localctx?.castdown(Prefix_operatorContext.self), predIndex)
		case  252:
			return try postfix_operator_sempred(_localctx?.castdown(Postfix_operatorContext.self), predIndex)
		case  253:
			return try operator_name_sempred(_localctx?.castdown(Operator_nameContext.self), predIndex)
	    default: return true
		}
	}
	private func build_configuration_sempred(_ _localctx: Build_configurationContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 0:return precpred(_ctx, 2)
		    case 1:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func pattern_sempred(_ _localctx: PatternContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 2:return precpred(_ctx, 2)
		    default: return true
		}
	}
	private func postfix_expression_sempred(_ _localctx: Postfix_expressionContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 3:return precpred(_ctx, 12)
		    case 4:return precpred(_ctx, 11)
		    case 5:return precpred(_ctx, 10)
		    case 6:return precpred(_ctx, 9)
		    case 7:return precpred(_ctx, 8)
		    case 8:return precpred(_ctx, 7)
		    case 9:return precpred(_ctx, 6)
		    case 10:return precpred(_ctx, 5)
		    case 11:return precpred(_ctx, 4)
		    case 12:return precpred(_ctx, 3)
		    case 13:return precpred(_ctx, 2)
		    case 14:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func type_sempred(_ _localctx: TypeContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 15:return precpred(_ctx, 9)
		    case 16:return precpred(_ctx, 8)
		    case 17:return precpred(_ctx, 5)
		    case 18:return precpred(_ctx, 4)
		    case 19:return precpred(_ctx, 2)
		    case 20:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func assignment_operator_sempred(_ _localctx: Assignment_operatorContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 21:return SwiftSupport.isBinaryOp(_input)
		    default: return true
		}
	}
	private func negate_prefix_operator_sempred(_ _localctx: Negate_prefix_operatorContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 22:return SwiftSupport.isPrefixOp(_input)
		    default: return true
		}
	}
	private func build_AND_sempred(_ _localctx: Build_ANDContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 23:return SwiftSupport.isOperator(_input,"&&")
		    default: return true
		}
	}
	private func build_OR_sempred(_ _localctx: Build_ORContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 24:return SwiftSupport.isOperator(_input,"||")
		    default: return true
		}
	}
	private func arrow_operator_sempred(_ _localctx: Arrow_operatorContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 25:return SwiftSupport.isOperator(_input,"->")
		    default: return true
		}
	}
	private func range_operator_sempred(_ _localctx: Range_operatorContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 26:return SwiftSupport.isOperator(_input,"...")
		    default: return true
		}
	}
	private func same_type_equals_sempred(_ _localctx: Same_type_equalsContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 27:return SwiftSupport.isOperator(_input,"==")
		    default: return true
		}
	}
	private func binary_operator_sempred(_ _localctx: Binary_operatorContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 28:return SwiftSupport.isBinaryOp(_input)
		    default: return true
		}
	}
	private func prefix_operator_sempred(_ _localctx: Prefix_operatorContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 29:return SwiftSupport.isPrefixOp(_input)
		    default: return true
		}
	}
	private func postfix_operator_sempred(_ _localctx: Postfix_operatorContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 30:return SwiftSupport.isPostfixOp(_input)
		    default: return true
		}
	}
	private func operator_name_sempred(_ _localctx: Operator_nameContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 31:return try _input.get(_input.index()-1).getType() != Tokens.WS.rawValue
		    case 32:return try _input.get(_input.index()-1).getType() != Tokens.WS.rawValue
		    default: return true
		}
	}

   public static let _serializedATN : String = SwiftParserATN().jsonString
   public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}