// Generated from Swift.g4 by ANTLR 4.7
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
                 T__106 = 107, T__107 = 108, T__108 = 109, T__109 = 110, 
                 T__110 = 111, T__111 = 112, T__112 = 113, T__113 = 114, 
                 T__114 = 115, T__115 = 116, T__116 = 117, T__117 = 118, 
                 T__118 = 119, T__119 = 120, T__120 = 121, T__121 = 122, 
                 T__122 = 123, T__123 = 124, T__124 = 125, T__125 = 126, 
                 T__126 = 127, T__127 = 128, T__128 = 129, T__129 = 130, 
                 Platform_name_platform_version = 131, Identifier = 132, 
                 DOT = 133, LCURLY = 134, LPAREN = 135, LBRACK = 136, RCURLY = 137, 
                 RPAREN = 138, RBRACK = 139, COMMA = 140, COLON = 141, SEMI = 142, 
                 LT = 143, GT = 144, UNDERSCORE = 145, BANG = 146, QUESTION = 147, 
                 AT = 148, AND = 149, SUB = 150, EQUAL = 151, OR = 152, 
                 DIV = 153, ADD = 154, MUL = 155, MOD = 156, CARET = 157, 
                 TILDE = 158, Operator_head_other = 159, Operator_following_character = 160, 
                 Implicit_parameter_name = 161, Binary_literal = 162, Octal_literal = 163, 
                 Decimal_literal = 164, Pure_decimal_digits = 165, Hexadecimal_literal = 166, 
                 Floating_point_literal = 167, Static_string_literal = 168, 
                 Interpolated_string_literal = 169, WS = 170, Block_comment = 171, 
                 Line_comment = 172
	}
	public static let RULE_top_level = 0, RULE_statement = 1, RULE_statements = 2, 
                   RULE_statements_impl = 3, RULE_loop_statement = 4, RULE_for_statement = 5, 
                   RULE_for_init = 6, RULE_for_in_statement = 7, RULE_while_statement = 8, 
                   RULE_condition_list = 9, RULE_condition = 10, RULE_case_condition = 11, 
                   RULE_optional_binding_condition = 12, RULE_repeat_while_statement = 13, 
                   RULE_branch_statement = 14, RULE_if_statement = 15, RULE_else_clause = 16, 
                   RULE_guard_statement = 17, RULE_switch_statement = 18, 
                   RULE_switch_cases = 19, RULE_switch_case = 20, RULE_case_label = 21, 
                   RULE_case_item_list = 22, RULE_default_label = 23, RULE_where_clause = 24, 
                   RULE_where_expression = 25, RULE_labeled_statement = 26, 
                   RULE_statement_label = 27, RULE_label_name = 28, RULE_control_transfer_statement = 29, 
                   RULE_break_statement = 30, RULE_continue_statement = 31, 
                   RULE_fallthrough_statement = 32, RULE_return_statement = 33, 
                   RULE_throw_statement = 34, RULE_defer_statement = 35, 
                   RULE_do_statement = 36, RULE_catch_clauses = 37, RULE_catch_clause = 38, 
                   RULE_compiler_control_statement = 39, RULE_conditional_compilation_block = 40, 
                   RULE_if_directive_clause = 41, RULE_elseif_directive_clauses = 42, 
                   RULE_elseif_directive_clause = 43, RULE_else_directive_clause = 44, 
                   RULE_if_directive = 45, RULE_elseif_directive = 46, RULE_else_directive = 47, 
                   RULE_endif_directive = 48, RULE_compilation_condition = 49, 
                   RULE_platform_condition = 50, RULE_swift_version = 51, 
                   RULE_operating_system = 52, RULE_architecture = 53, RULE_line_control_statement = 54, 
                   RULE_line_number = 55, RULE_file_name = 56, RULE_availability_condition = 57, 
                   RULE_availability_arguments = 58, RULE_availability_argument = 59, 
                   RULE_generic_parameter_clause = 60, RULE_generic_parameter_list = 61, 
                   RULE_generic_parameter = 62, RULE_generic_where_clause = 63, 
                   RULE_requirement_list = 64, RULE_requirement = 65, RULE_conformance_requirement = 66, 
                   RULE_same_type_requirement = 67, RULE_generic_argument_clause = 68, 
                   RULE_generic_argument_list = 69, RULE_generic_argument = 70, 
                   RULE_declaration = 71, RULE_declarations = 72, RULE_top_level_declaration = 73, 
                   RULE_code_block = 74, RULE_import_declaration = 75, RULE_import_kind = 76, 
                   RULE_import_path = 77, RULE_import_path_identifier = 78, 
                   RULE_constant_declaration = 79, RULE_pattern_initializer_list = 80, 
                   RULE_pattern_initializer = 81, RULE_initializer = 82, 
                   RULE_variable_declaration = 83, RULE_variable_declaration_head = 84, 
                   RULE_variable_name = 85, RULE_getter_setter_block = 86, 
                   RULE_getter_clause = 87, RULE_setter_clause = 88, RULE_setter_name = 89, 
                   RULE_getter_setter_keyword_block = 90, RULE_getter_keyword_clause = 91, 
                   RULE_setter_keyword_clause = 92, RULE_willSet_didSet_block = 93, 
                   RULE_willSet_clause = 94, RULE_didSet_clause = 95, RULE_typealias_declaration = 96, 
                   RULE_typealias_name = 97, RULE_typealias_assignment = 98, 
                   RULE_function_declaration = 99, RULE_function_head = 100, 
                   RULE_function_name = 101, RULE_function_signature = 102, 
                   RULE_function_result = 103, RULE_function_body = 104, 
                   RULE_parameter_clause = 105, RULE_parameter_list = 106, 
                   RULE_parameter = 107, RULE_external_parameter_name = 108, 
                   RULE_local_parameter_name = 109, RULE_default_argument_clause = 110, 
                   RULE_enum_declaration = 111, RULE_union_style_enum = 112, 
                   RULE_union_style_enum_body = 113, RULE_union_style_enum_members = 114, 
                   RULE_union_style_enum_member = 115, RULE_union_style_enum_case_clause = 116, 
                   RULE_union_style_enum_case_list = 117, RULE_union_style_enum_case = 118, 
                   RULE_enum_name = 119, RULE_enum_case_name = 120, RULE_raw_value_style_enum = 121, 
                   RULE_raw_value_style_enum_body = 122, RULE_raw_value_style_enum_members = 123, 
                   RULE_raw_value_style_enum_member = 124, RULE_raw_value_style_enum_case_clause = 125, 
                   RULE_raw_value_style_enum_case_list = 126, RULE_raw_value_style_enum_case = 127, 
                   RULE_raw_value_assignment = 128, RULE_raw_value_literal = 129, 
                   RULE_struct_declaration = 130, RULE_struct_name = 131, 
                   RULE_struct_body = 132, RULE_struct_member = 133, RULE_class_declaration = 134, 
                   RULE_class_name = 135, RULE_class_body = 136, RULE_class_member = 137, 
                   RULE_protocol_declaration = 138, RULE_protocol_name = 139, 
                   RULE_protocol_body = 140, RULE_protocol_member = 141, 
                   RULE_protocol_member_declaration = 142, RULE_protocol_property_declaration = 143, 
                   RULE_protocol_method_declaration = 144, RULE_protocol_initializer_declaration = 145, 
                   RULE_protocol_subscript_declaration = 146, RULE_protocol_associated_type_declaration = 147, 
                   RULE_initializer_declaration = 148, RULE_initializer_head = 149, 
                   RULE_initializer_body = 150, RULE_deinitializer_declaration = 151, 
                   RULE_extension_declaration = 152, RULE_extension_body = 153, 
                   RULE_extension_member = 154, RULE_subscript_declaration = 155, 
                   RULE_subscript_head = 156, RULE_subscript_result = 157, 
                   RULE_operator_declaration = 158, RULE_prefix_operator_declaration = 159, 
                   RULE_postfix_operator_declaration = 160, RULE_infix_operator_declaration = 161, 
                   RULE_infix_operator_group = 162, RULE_precedence_group_declaration = 163, 
                   RULE_precedence_group_attribute = 164, RULE_precedence_group_relation = 165, 
                   RULE_precedence_group_assignment = 166, RULE_precedence_group_associativity = 167, 
                   RULE_associativity_name = 168, RULE_precedence_group_names = 169, 
                   RULE_precedence_group_name = 170, RULE_declaration_modifier = 171, 
                   RULE_declaration_modifiers = 172, RULE_access_level_modifier = 173, 
                   RULE_mutation_modifier = 174, RULE_pattern = 175, RULE_wildcard_pattern = 176, 
                   RULE_identifier_pattern = 177, RULE_value_binding_pattern = 178, 
                   RULE_tuple_pattern = 179, RULE_tuple_pattern_element_list = 180, 
                   RULE_tuple_pattern_element = 181, RULE_enum_case_pattern = 182, 
                   RULE_optional_pattern = 183, RULE_expression_pattern = 184, 
                   RULE_attribute = 185, RULE_attribute_name = 186, RULE_attribute_argument_clause = 187, 
                   RULE_attributes = 188, RULE_balanced_tokens = 189, RULE_balanced_token = 190, 
                   RULE_any_punctuation_for_balanced_token = 191, RULE_expression = 192, 
                   RULE_expression_list = 193, RULE_prefix_expression = 194, 
                   RULE_in_out_expression = 195, RULE_try_operator = 196, 
                   RULE_binary_expression = 197, RULE_binary_expressions = 198, 
                   RULE_conditional_operator = 199, RULE_type_casting_operator = 200, 
                   RULE_primary_expression = 201, RULE_literal_expression = 202, 
                   RULE_array_literal = 203, RULE_array_literal_items = 204, 
                   RULE_array_literal_item = 205, RULE_dictionary_literal = 206, 
                   RULE_dictionary_literal_items = 207, RULE_dictionary_literal_item = 208, 
                   RULE_playground_literal = 209, RULE_self_expression = 210, 
                   RULE_superclass_expression = 211, RULE_superclass_method_expression = 212, 
                   RULE_superclass_subscript_expression = 213, RULE_superclass_initializer_expression = 214, 
                   RULE_closure_expression = 215, RULE_closure_signature = 216, 
                   RULE_closure_parameter_clause = 217, RULE_closure_parameter_clause_identifier_list = 218, 
                   RULE_closure_parameter_list = 219, RULE_closure_parameter = 220, 
                   RULE_closure_parameter_name = 221, RULE_capture_list = 222, 
                   RULE_capture_list_items = 223, RULE_capture_list_item = 224, 
                   RULE_capture_specifier = 225, RULE_implicit_member_expression = 226, 
                   RULE_parenthesized_expression = 227, RULE_tuple_expression = 228, 
                   RULE_tuple_element = 229, RULE_wildcard_expression = 230, 
                   RULE_selector_expression = 231, RULE_key_path_expression = 232, 
                   RULE_postfix_expression = 233, RULE_function_call_argument_clause = 234, 
                   RULE_function_call_argument_list = 235, RULE_function_call_argument = 236, 
                   RULE_trailing_closure = 237, RULE_argument_names = 238, 
                   RULE_argument_name = 239, RULE_dynamic_type_expression = 240, 
                   RULE_type = 241, RULE_type_annotation = 242, RULE_type_identifier = 243, 
                   RULE_type_name = 244, RULE_tuple_type = 245, RULE_tuple_type_element_list = 246, 
                   RULE_tuple_type_element = 247, RULE_element_name = 248, 
                   RULE_function_type = 249, RULE_function_type_argument_clause = 250, 
                   RULE_function_type_argument_list = 251, RULE_function_type_argument = 252, 
                   RULE_argument_label = 253, RULE_array_type = 254, RULE_dictionary_type = 255, 
                   RULE_protocol_composition_type = 256, RULE_protocol_identifier = 257, 
                   RULE_type_inheritance_clause = 258, RULE_type_inheritance_list = 259, 
                   RULE_class_requirement = 260, RULE_declaration_identifier = 261, 
                   RULE_label_identifier = 262, RULE_keyword_as_identifier_in_declarations = 263, 
                   RULE_keyword_as_identifier_in_labels = 264, RULE_assignment_operator = 265, 
                   RULE_negate_prefix_operator = 266, RULE_compilation_condition_AND = 267, 
                   RULE_compilation_condition_OR = 268, RULE_compilation_condition_GE = 269, 
                   RULE_arrow_operator = 270, RULE_range_operator = 271, 
                   RULE_same_type_equals = 272, RULE_binary_operator = 273, 
                   RULE_prefix_operator = 274, RULE_postfix_operator = 275, 
                   RULE_operator_name = 276, RULE_operator_character = 277, 
                   RULE_operator_head = 278, RULE_dot_operator_head = 279, 
                   RULE_dot_operator_character = 280, RULE_literal = 281, 
                   RULE_numeric_literal = 282, RULE_boolean_literal = 283, 
                   RULE_nil_literal = 284, RULE_integer_literal = 285, RULE_string_literal = 286
	public static let ruleNames: [String] = [
		"top_level", "statement", "statements", "statements_impl", "loop_statement", 
		"for_statement", "for_init", "for_in_statement", "while_statement", "condition_list", 
		"condition", "case_condition", "optional_binding_condition", "repeat_while_statement", 
		"branch_statement", "if_statement", "else_clause", "guard_statement", 
		"switch_statement", "switch_cases", "switch_case", "case_label", "case_item_list", 
		"default_label", "where_clause", "where_expression", "labeled_statement", 
		"statement_label", "label_name", "control_transfer_statement", "break_statement", 
		"continue_statement", "fallthrough_statement", "return_statement", "throw_statement", 
		"defer_statement", "do_statement", "catch_clauses", "catch_clause", "compiler_control_statement", 
		"conditional_compilation_block", "if_directive_clause", "elseif_directive_clauses", 
		"elseif_directive_clause", "else_directive_clause", "if_directive", "elseif_directive", 
		"else_directive", "endif_directive", "compilation_condition", "platform_condition", 
		"swift_version", "operating_system", "architecture", "line_control_statement", 
		"line_number", "file_name", "availability_condition", "availability_arguments", 
		"availability_argument", "generic_parameter_clause", "generic_parameter_list", 
		"generic_parameter", "generic_where_clause", "requirement_list", "requirement", 
		"conformance_requirement", "same_type_requirement", "generic_argument_clause", 
		"generic_argument_list", "generic_argument", "declaration", "declarations", 
		"top_level_declaration", "code_block", "import_declaration", "import_kind", 
		"import_path", "import_path_identifier", "constant_declaration", "pattern_initializer_list", 
		"pattern_initializer", "initializer", "variable_declaration", "variable_declaration_head", 
		"variable_name", "getter_setter_block", "getter_clause", "setter_clause", 
		"setter_name", "getter_setter_keyword_block", "getter_keyword_clause", 
		"setter_keyword_clause", "willSet_didSet_block", "willSet_clause", "didSet_clause", 
		"typealias_declaration", "typealias_name", "typealias_assignment", "function_declaration", 
		"function_head", "function_name", "function_signature", "function_result", 
		"function_body", "parameter_clause", "parameter_list", "parameter", "external_parameter_name", 
		"local_parameter_name", "default_argument_clause", "enum_declaration", 
		"union_style_enum", "union_style_enum_body", "union_style_enum_members", 
		"union_style_enum_member", "union_style_enum_case_clause", "union_style_enum_case_list", 
		"union_style_enum_case", "enum_name", "enum_case_name", "raw_value_style_enum", 
		"raw_value_style_enum_body", "raw_value_style_enum_members", "raw_value_style_enum_member", 
		"raw_value_style_enum_case_clause", "raw_value_style_enum_case_list", 
		"raw_value_style_enum_case", "raw_value_assignment", "raw_value_literal", 
		"struct_declaration", "struct_name", "struct_body", "struct_member", "class_declaration", 
		"class_name", "class_body", "class_member", "protocol_declaration", "protocol_name", 
		"protocol_body", "protocol_member", "protocol_member_declaration", "protocol_property_declaration", 
		"protocol_method_declaration", "protocol_initializer_declaration", "protocol_subscript_declaration", 
		"protocol_associated_type_declaration", "initializer_declaration", "initializer_head", 
		"initializer_body", "deinitializer_declaration", "extension_declaration", 
		"extension_body", "extension_member", "subscript_declaration", "subscript_head", 
		"subscript_result", "operator_declaration", "prefix_operator_declaration", 
		"postfix_operator_declaration", "infix_operator_declaration", "infix_operator_group", 
		"precedence_group_declaration", "precedence_group_attribute", "precedence_group_relation", 
		"precedence_group_assignment", "precedence_group_associativity", "associativity_name", 
		"precedence_group_names", "precedence_group_name", "declaration_modifier", 
		"declaration_modifiers", "access_level_modifier", "mutation_modifier", 
		"pattern", "wildcard_pattern", "identifier_pattern", "value_binding_pattern", 
		"tuple_pattern", "tuple_pattern_element_list", "tuple_pattern_element", 
		"enum_case_pattern", "optional_pattern", "expression_pattern", "attribute", 
		"attribute_name", "attribute_argument_clause", "attributes", "balanced_tokens", 
		"balanced_token", "any_punctuation_for_balanced_token", "expression", 
		"expression_list", "prefix_expression", "in_out_expression", "try_operator", 
		"binary_expression", "binary_expressions", "conditional_operator", "type_casting_operator", 
		"primary_expression", "literal_expression", "array_literal", "array_literal_items", 
		"array_literal_item", "dictionary_literal", "dictionary_literal_items", 
		"dictionary_literal_item", "playground_literal", "self_expression", "superclass_expression", 
		"superclass_method_expression", "superclass_subscript_expression", "superclass_initializer_expression", 
		"closure_expression", "closure_signature", "closure_parameter_clause", 
		"closure_parameter_clause_identifier_list", "closure_parameter_list", 
		"closure_parameter", "closure_parameter_name", "capture_list", "capture_list_items", 
		"capture_list_item", "capture_specifier", "implicit_member_expression", 
		"parenthesized_expression", "tuple_expression", "tuple_element", "wildcard_expression", 
		"selector_expression", "key_path_expression", "postfix_expression", "function_call_argument_clause", 
		"function_call_argument_list", "function_call_argument", "trailing_closure", 
		"argument_names", "argument_name", "dynamic_type_expression", "type", 
		"type_annotation", "type_identifier", "type_name", "tuple_type", "tuple_type_element_list", 
		"tuple_type_element", "element_name", "function_type", "function_type_argument_clause", 
		"function_type_argument_list", "function_type_argument", "argument_label", 
		"array_type", "dictionary_type", "protocol_composition_type", "protocol_identifier", 
		"type_inheritance_clause", "type_inheritance_list", "class_requirement", 
		"declaration_identifier", "label_identifier", "keyword_as_identifier_in_declarations", 
		"keyword_as_identifier_in_labels", "assignment_operator", "negate_prefix_operator", 
		"compilation_condition_AND", "compilation_condition_OR", "compilation_condition_GE", 
		"arrow_operator", "range_operator", "same_type_equals", "binary_operator", 
		"prefix_operator", "postfix_operator", "operator_name", "operator_character", 
		"operator_head", "dot_operator_head", "dot_operator_character", "literal", 
		"numeric_literal", "boolean_literal", "nil_literal", "integer_literal", 
		"string_literal"
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
	    RuntimeMetaData.checkVersion("4.7", RuntimeMetaData.VERSION)
		try super.init(input)
		_interp = ParserATNSimulator(self,SwiftParser._ATN,SwiftParser._decisionToDFA, SwiftParser._sharedContextCache)
	}
	open class Top_levelContext:ParserRuleContext {
		open func EOF() -> TerminalNode? { return getToken(SwiftParser.Tokens.EOF.rawValue, 0) }
		open func statements() -> StatementsContext? {
			return getRuleContext(StatementsContext.self,0)
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
		 	try enterOuterAlt(_localctx, 1)
		 	setState(575)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,0,_ctx)) {
		 	case 1:
		 		setState(574)
		 		try statements()

		 		break
		 	default: break
		 	}
		 	setState(577)
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
		 	setState(615)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,10, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(579)
		 		try expression()
		 		setState(581)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,1,_ctx)) {
		 		case 1:
		 			setState(580)
		 			try match(SwiftParser.Tokens.SEMI.rawValue)

		 			break
		 		default: break
		 		}

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(583)
		 		try declaration()
		 		setState(585)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,2,_ctx)) {
		 		case 1:
		 			setState(584)
		 			try match(SwiftParser.Tokens.SEMI.rawValue)

		 			break
		 		default: break
		 		}

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(587)
		 		try loop_statement()
		 		setState(589)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,3,_ctx)) {
		 		case 1:
		 			setState(588)
		 			try match(SwiftParser.Tokens.SEMI.rawValue)

		 			break
		 		default: break
		 		}

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(591)
		 		try branch_statement()
		 		setState(593)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,4,_ctx)) {
		 		case 1:
		 			setState(592)
		 			try match(SwiftParser.Tokens.SEMI.rawValue)

		 			break
		 		default: break
		 		}

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(595)
		 		try labeled_statement()
		 		setState(597)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,5,_ctx)) {
		 		case 1:
		 			setState(596)
		 			try match(SwiftParser.Tokens.SEMI.rawValue)

		 			break
		 		default: break
		 		}

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(599)
		 		try control_transfer_statement()
		 		setState(601)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,6,_ctx)) {
		 		case 1:
		 			setState(600)
		 			try match(SwiftParser.Tokens.SEMI.rawValue)

		 			break
		 		default: break
		 		}

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(603)
		 		try defer_statement()
		 		setState(605)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,7,_ctx)) {
		 		case 1:
		 			setState(604)
		 			try match(SwiftParser.Tokens.SEMI.rawValue)

		 			break
		 		default: break
		 		}

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(607)
		 		try do_statement()
		 		setState(609)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,8,_ctx)) {
		 		case 1:
		 			setState(608)
		 			try match(SwiftParser.Tokens.SEMI.rawValue)

		 			break
		 		default: break
		 		}

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(611)
		 		try compiler_control_statement()
		 		setState(613)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,9,_ctx)) {
		 		case 1:
		 			setState(612)
		 			try match(SwiftParser.Tokens.SEMI.rawValue)

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
	open class StatementsContext:ParserRuleContext {
		open func statements_impl() -> Statements_implContext? {
			return getRuleContext(Statements_implContext.self,0)
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
		 	try enterOuterAlt(_localctx, 1)
		 	setState(617)
		 	try statements_impl(-1)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Statements_implContext:ParserRuleContext {
		public var indexBefore: Int!
		public var indexAfter: Int = -1
		open func statement() -> StatementContext? {
			return getRuleContext(StatementContext.self,0)
		}
		open func statements_impl() -> Statements_implContext? {
			return getRuleContext(Statements_implContext.self,0)
		}
		 public convenience init(_ parent: ParserRuleContext?, _ invokingState: Int, _ indexBefore: Int!) {
			self.init(parent, invokingState)
			self.indexBefore = indexBefore;
		 }
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_statements_impl }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterStatements_impl(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitStatements_impl(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitStatements_impl(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitStatements_impl(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func statements_impl(_ indexBefore: Int!) throws -> Statements_implContext {
		var _localctx: Statements_implContext = Statements_implContext(_ctx, getState(), indexBefore)
		try enterRule(_localctx, 6, SwiftParser.RULE_statements_impl)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(619)
		 	if (!(SwiftSupport.isSeparatedStatement(_input, _localctx.indexBefore))) {
		 	    throw try ANTLRException.recognition(e:FailedPredicateException(self, "SwiftSupport.isSeparatedStatement(_input, $indexBefore)"))
		 	}
		 	setState(620)
		 	try statement()
		 	_localctx.castdown(Statements_implContext.self).indexAfter =  _input.index()
		 	setState(623)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,11,_ctx)) {
		 	case 1:
		 		setState(622)
		 		try statements_impl(_localctx.indexAfter)

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
		try enterRule(_localctx, 8, SwiftParser.RULE_loop_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(629)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,12, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(625)
		 		try for_statement()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(626)
		 		try for_in_statement()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(627)
		 		try while_statement()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(628)
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
		try enterRule(_localctx, 10, SwiftParser.RULE_for_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(659)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,19, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(631)
		 		try match(SwiftParser.Tokens.T__0.rawValue)
		 		setState(633)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,13,_ctx)) {
		 		case 1:
		 			setState(632)
		 			try for_init()

		 			break
		 		default: break
		 		}
		 		setState(635)
		 		try match(SwiftParser.Tokens.SEMI.rawValue)
		 		setState(637)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,14,_ctx)) {
		 		case 1:
		 			setState(636)
		 			try expression()

		 			break
		 		default: break
		 		}
		 		setState(639)
		 		try match(SwiftParser.Tokens.SEMI.rawValue)
		 		setState(641)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,15,_ctx)) {
		 		case 1:
		 			setState(640)
		 			try expression()

		 			break
		 		default: break
		 		}
		 		setState(643)
		 		try code_block()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(644)
		 		try match(SwiftParser.Tokens.T__0.rawValue)
		 		setState(645)
		 		try match(SwiftParser.Tokens.LPAREN.rawValue)
		 		setState(647)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,16,_ctx)) {
		 		case 1:
		 			setState(646)
		 			try for_init()

		 			break
		 		default: break
		 		}
		 		setState(649)
		 		try match(SwiftParser.Tokens.SEMI.rawValue)
		 		setState(651)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,17,_ctx)) {
		 		case 1:
		 			setState(650)
		 			try expression()

		 			break
		 		default: break
		 		}
		 		setState(653)
		 		try match(SwiftParser.Tokens.SEMI.rawValue)
		 		setState(655)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,18,_ctx)) {
		 		case 1:
		 			setState(654)
		 			try expression()

		 			break
		 		default: break
		 		}
		 		setState(657)
		 		try match(SwiftParser.Tokens.RPAREN.rawValue)
		 		setState(658)
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
		try enterRule(_localctx, 12, SwiftParser.RULE_for_init)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(663)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,20, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(661)
		 		try variable_declaration()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(662)
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
		try enterRule(_localctx, 14, SwiftParser.RULE_for_in_statement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(665)
		 	try match(SwiftParser.Tokens.T__0.rawValue)
		 	setState(667)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,21,_ctx)) {
		 	case 1:
		 		setState(666)
		 		try match(SwiftParser.Tokens.T__1.rawValue)

		 		break
		 	default: break
		 	}
		 	setState(669)
		 	try pattern(0)
		 	setState(670)
		 	try match(SwiftParser.Tokens.T__2.rawValue)
		 	setState(671)
		 	try expression()
		 	setState(673)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__12.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(672)
		 		try where_clause()

		 	}

		 	setState(675)
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
		open func condition_list() -> Condition_listContext? {
			return getRuleContext(Condition_listContext.self,0)
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
		try enterRule(_localctx, 16, SwiftParser.RULE_while_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(677)
		 	try match(SwiftParser.Tokens.T__3.rawValue)
		 	setState(678)
		 	try condition_list()
		 	setState(679)
		 	try code_block()

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
		 	setState(681)
		 	try condition()
		 	setState(686)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(682)
		 		try match(SwiftParser.Tokens.COMMA.rawValue)
		 		setState(683)
		 		try condition()


		 		setState(688)
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
		 	setState(693)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,24, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(689)
		 		try expression()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(690)
		 		try availability_condition()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(691)
		 		try case_condition()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(692)
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
		 	setState(695)
		 	try match(SwiftParser.Tokens.T__1.rawValue)
		 	setState(696)
		 	try pattern(0)
		 	setState(697)
		 	try initializer()
		 	setState(699)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__12.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(698)
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
		open func pattern() -> PatternContext? {
			return getRuleContext(PatternContext.self,0)
		}
		open func initializer() -> InitializerContext? {
			return getRuleContext(InitializerContext.self,0)
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
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(709)
		 	try _errHandler.sync(self)
		 	switch (SwiftParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__4:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(701)
		 		try match(SwiftParser.Tokens.T__4.rawValue)
		 		setState(702)
		 		try pattern(0)
		 		setState(703)
		 		try initializer()

		 		break

		 	case .T__5:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(705)
		 		try match(SwiftParser.Tokens.T__5.rawValue)
		 		setState(706)
		 		try pattern(0)
		 		setState(707)
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
		try enterRule(_localctx, 26, SwiftParser.RULE_repeat_while_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(711)
		 	try match(SwiftParser.Tokens.T__6.rawValue)
		 	setState(712)
		 	try code_block()
		 	setState(713)
		 	try match(SwiftParser.Tokens.T__3.rawValue)
		 	setState(714)
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
		try enterRule(_localctx, 28, SwiftParser.RULE_branch_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(719)
		 	try _errHandler.sync(self)
		 	switch (SwiftParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__7:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(716)
		 		try if_statement()

		 		break

		 	case .T__9:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(717)
		 		try guard_statement()

		 		break

		 	case .T__10:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(718)
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
		open func condition_list() -> Condition_listContext? {
			return getRuleContext(Condition_listContext.self,0)
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
		try enterRule(_localctx, 30, SwiftParser.RULE_if_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(721)
		 	try match(SwiftParser.Tokens.T__7.rawValue)
		 	setState(722)
		 	try condition_list()
		 	setState(723)
		 	try code_block()
		 	setState(725)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,28,_ctx)) {
		 	case 1:
		 		setState(724)
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
		try enterRule(_localctx, 32, SwiftParser.RULE_else_clause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(731)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,29, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(727)
		 		try match(SwiftParser.Tokens.T__8.rawValue)
		 		setState(728)
		 		try code_block()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(729)
		 		try match(SwiftParser.Tokens.T__8.rawValue)
		 		setState(730)
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
		open func condition_list() -> Condition_listContext? {
			return getRuleContext(Condition_listContext.self,0)
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
		try enterRule(_localctx, 34, SwiftParser.RULE_guard_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(733)
		 	try match(SwiftParser.Tokens.T__9.rawValue)
		 	setState(734)
		 	try condition_list()
		 	setState(735)
		 	try match(SwiftParser.Tokens.T__8.rawValue)
		 	setState(736)
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
		try enterRule(_localctx, 36, SwiftParser.RULE_switch_statement)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(738)
		 	try match(SwiftParser.Tokens.T__10.rawValue)
		 	setState(739)
		 	try expression()
		 	setState(740)
		 	try match(SwiftParser.Tokens.LCURLY.rawValue)
		 	setState(742)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__1.rawValue || _la == SwiftParser.Tokens.T__11.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(741)
		 		try switch_cases()

		 	}

		 	setState(744)
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
		try enterRule(_localctx, 38, SwiftParser.RULE_switch_cases)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(746)
		 	try switch_case()
		 	setState(748)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__1.rawValue || _la == SwiftParser.Tokens.T__11.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(747)
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
		try enterRule(_localctx, 40, SwiftParser.RULE_switch_case)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(756)
		 	try _errHandler.sync(self)
		 	switch (SwiftParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(750)
		 		try case_label()
		 		setState(751)
		 		try statements()

		 		break

		 	case .T__11:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(753)
		 		try default_label()
		 		setState(754)
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
		try enterRule(_localctx, 42, SwiftParser.RULE_case_label)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(758)
		 	try match(SwiftParser.Tokens.T__1.rawValue)
		 	setState(759)
		 	try case_item_list()
		 	setState(760)
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
		try enterRule(_localctx, 44, SwiftParser.RULE_case_item_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(773)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,35, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(762)
		 		try pattern(0)
		 		setState(764)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.T__12.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(763)
		 			try where_clause()

		 		}


		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(766)
		 		try pattern(0)
		 		setState(768)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.T__12.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(767)
		 			try where_clause()

		 		}

		 		setState(770)
		 		try match(SwiftParser.Tokens.COMMA.rawValue)
		 		setState(771)
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
		try enterRule(_localctx, 46, SwiftParser.RULE_default_label)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(775)
		 	try match(SwiftParser.Tokens.T__11.rawValue)
		 	setState(776)
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
		try enterRule(_localctx, 48, SwiftParser.RULE_where_clause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(778)
		 	try match(SwiftParser.Tokens.T__12.rawValue)
		 	setState(779)
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
		try enterRule(_localctx, 50, SwiftParser.RULE_where_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(781)
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
		open func do_statement() -> Do_statementContext? {
			return getRuleContext(Do_statementContext.self,0)
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
		try enterRule(_localctx, 52, SwiftParser.RULE_labeled_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(795)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,36, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(783)
		 		try statement_label()
		 		setState(784)
		 		try loop_statement()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(786)
		 		try statement_label()
		 		setState(787)
		 		try if_statement()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(789)
		 		try statement_label()
		 		setState(790)
		 		try switch_statement()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(792)
		 		try statement_label()
		 		setState(793)
		 		try do_statement()

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
		try enterRule(_localctx, 54, SwiftParser.RULE_statement_label)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(797)
		 	try label_name()
		 	setState(798)
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
		open func declaration_identifier() -> Declaration_identifierContext? {
			return getRuleContext(Declaration_identifierContext.self,0)
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
		try enterRule(_localctx, 56, SwiftParser.RULE_label_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(800)
		 	try declaration_identifier()

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
		try enterRule(_localctx, 58, SwiftParser.RULE_control_transfer_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(807)
		 	try _errHandler.sync(self)
		 	switch (SwiftParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__13:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(802)
		 		try break_statement()

		 		break

		 	case .T__14:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(803)
		 		try continue_statement()

		 		break

		 	case .T__15:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(804)
		 		try fallthrough_statement()

		 		break

		 	case .T__16:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(805)
		 		try return_statement()

		 		break

		 	case .T__17:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(806)
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
		try enterRule(_localctx, 60, SwiftParser.RULE_break_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(809)
		 	try match(SwiftParser.Tokens.T__13.rawValue)
		 	setState(811)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,38,_ctx)) {
		 	case 1:
		 		setState(810)
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
		try enterRule(_localctx, 62, SwiftParser.RULE_continue_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(813)
		 	try match(SwiftParser.Tokens.T__14.rawValue)
		 	setState(815)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,39,_ctx)) {
		 	case 1:
		 		setState(814)
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
		try enterRule(_localctx, 64, SwiftParser.RULE_fallthrough_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(817)
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
		try enterRule(_localctx, 66, SwiftParser.RULE_return_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(819)
		 	try match(SwiftParser.Tokens.T__16.rawValue)
		 	setState(821)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,40,_ctx)) {
		 	case 1:
		 		setState(820)
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
		try enterRule(_localctx, 68, SwiftParser.RULE_throw_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(823)
		 	try match(SwiftParser.Tokens.T__17.rawValue)
		 	setState(824)
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
		try enterRule(_localctx, 70, SwiftParser.RULE_defer_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(826)
		 	try match(SwiftParser.Tokens.T__18.rawValue)
		 	setState(827)
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
		try enterRule(_localctx, 72, SwiftParser.RULE_do_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(829)
		 	try match(SwiftParser.Tokens.T__19.rawValue)
		 	setState(830)
		 	try code_block()
		 	setState(832)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,41,_ctx)) {
		 	case 1:
		 		setState(831)
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
		try enterRule(_localctx, 74, SwiftParser.RULE_catch_clauses)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(834)
		 	try catch_clause()
		 	setState(836)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,42,_ctx)) {
		 	case 1:
		 		setState(835)
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
		try enterRule(_localctx, 76, SwiftParser.RULE_catch_clause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(838)
		 	try match(SwiftParser.Tokens.T__20.rawValue)
		 	setState(840)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,43,_ctx)) {
		 	case 1:
		 		setState(839)
		 		try pattern(0)

		 		break
		 	default: break
		 	}
		 	setState(843)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__12.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(842)
		 		try where_clause()

		 	}

		 	setState(845)
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
		open func conditional_compilation_block() -> Conditional_compilation_blockContext? {
			return getRuleContext(Conditional_compilation_blockContext.self,0)
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
		try enterRule(_localctx, 78, SwiftParser.RULE_compiler_control_statement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(849)
		 	try _errHandler.sync(self)
		 	switch (SwiftParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__21:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(847)
		 		try conditional_compilation_block()

		 		break

		 	case .T__28:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(848)
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
	open class Conditional_compilation_blockContext:ParserRuleContext {
		open func if_directive_clause() -> If_directive_clauseContext? {
			return getRuleContext(If_directive_clauseContext.self,0)
		}
		open func endif_directive() -> Endif_directiveContext? {
			return getRuleContext(Endif_directiveContext.self,0)
		}
		open func elseif_directive_clauses() -> Elseif_directive_clausesContext? {
			return getRuleContext(Elseif_directive_clausesContext.self,0)
		}
		open func else_directive_clause() -> Else_directive_clauseContext? {
			return getRuleContext(Else_directive_clauseContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_conditional_compilation_block }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterConditional_compilation_block(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitConditional_compilation_block(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitConditional_compilation_block(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitConditional_compilation_block(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func conditional_compilation_block() throws -> Conditional_compilation_blockContext {
		var _localctx: Conditional_compilation_blockContext = Conditional_compilation_blockContext(_ctx, getState())
		try enterRule(_localctx, 80, SwiftParser.RULE_conditional_compilation_block)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(851)
		 	try if_directive_clause()
		 	setState(853)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__22.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(852)
		 		try elseif_directive_clauses()

		 	}

		 	setState(856)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__23.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(855)
		 		try else_directive_clause()

		 	}

		 	setState(858)
		 	try endif_directive()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class If_directive_clauseContext:ParserRuleContext {
		open func if_directive() -> If_directiveContext? {
			return getRuleContext(If_directiveContext.self,0)
		}
		open func compilation_condition() -> Compilation_conditionContext? {
			return getRuleContext(Compilation_conditionContext.self,0)
		}
		open func statements() -> StatementsContext? {
			return getRuleContext(StatementsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_if_directive_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterIf_directive_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitIf_directive_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitIf_directive_clause(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitIf_directive_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func if_directive_clause() throws -> If_directive_clauseContext {
		var _localctx: If_directive_clauseContext = If_directive_clauseContext(_ctx, getState())
		try enterRule(_localctx, 82, SwiftParser.RULE_if_directive_clause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(860)
		 	try if_directive()
		 	setState(861)
		 	try compilation_condition(0)
		 	setState(863)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,48,_ctx)) {
		 	case 1:
		 		setState(862)
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
	open class Elseif_directive_clausesContext:ParserRuleContext {
		open func elseif_directive_clause() -> Array<Elseif_directive_clauseContext> {
			return getRuleContexts(Elseif_directive_clauseContext.self)
		}
		open func elseif_directive_clause(_ i: Int) -> Elseif_directive_clauseContext? {
			return getRuleContext(Elseif_directive_clauseContext.self,i)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_elseif_directive_clauses }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterElseif_directive_clauses(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitElseif_directive_clauses(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitElseif_directive_clauses(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitElseif_directive_clauses(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func elseif_directive_clauses() throws -> Elseif_directive_clausesContext {
		var _localctx: Elseif_directive_clausesContext = Elseif_directive_clausesContext(_ctx, getState())
		try enterRule(_localctx, 84, SwiftParser.RULE_elseif_directive_clauses)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(866) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(865)
		 		try elseif_directive_clause()


		 		setState(868); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__22.rawValue
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
	open class Elseif_directive_clauseContext:ParserRuleContext {
		open func elseif_directive() -> Elseif_directiveContext? {
			return getRuleContext(Elseif_directiveContext.self,0)
		}
		open func compilation_condition() -> Compilation_conditionContext? {
			return getRuleContext(Compilation_conditionContext.self,0)
		}
		open func statements() -> StatementsContext? {
			return getRuleContext(StatementsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_elseif_directive_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterElseif_directive_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitElseif_directive_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitElseif_directive_clause(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitElseif_directive_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func elseif_directive_clause() throws -> Elseif_directive_clauseContext {
		var _localctx: Elseif_directive_clauseContext = Elseif_directive_clauseContext(_ctx, getState())
		try enterRule(_localctx, 86, SwiftParser.RULE_elseif_directive_clause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(870)
		 	try elseif_directive()
		 	setState(871)
		 	try compilation_condition(0)
		 	setState(873)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,50,_ctx)) {
		 	case 1:
		 		setState(872)
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
	open class Else_directive_clauseContext:ParserRuleContext {
		open func else_directive() -> Else_directiveContext? {
			return getRuleContext(Else_directiveContext.self,0)
		}
		open func statements() -> StatementsContext? {
			return getRuleContext(StatementsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_else_directive_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterElse_directive_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitElse_directive_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitElse_directive_clause(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitElse_directive_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func else_directive_clause() throws -> Else_directive_clauseContext {
		var _localctx: Else_directive_clauseContext = Else_directive_clauseContext(_ctx, getState())
		try enterRule(_localctx, 88, SwiftParser.RULE_else_directive_clause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(875)
		 	try else_directive()
		 	setState(877)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,51,_ctx)) {
		 	case 1:
		 		setState(876)
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
	open class If_directiveContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_if_directive }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterIf_directive(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitIf_directive(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitIf_directive(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitIf_directive(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func if_directive() throws -> If_directiveContext {
		var _localctx: If_directiveContext = If_directiveContext(_ctx, getState())
		try enterRule(_localctx, 90, SwiftParser.RULE_if_directive)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(879)
		 	try match(SwiftParser.Tokens.T__21.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Elseif_directiveContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_elseif_directive }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterElseif_directive(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitElseif_directive(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitElseif_directive(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitElseif_directive(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func elseif_directive() throws -> Elseif_directiveContext {
		var _localctx: Elseif_directiveContext = Elseif_directiveContext(_ctx, getState())
		try enterRule(_localctx, 92, SwiftParser.RULE_elseif_directive)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(881)
		 	try match(SwiftParser.Tokens.T__22.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Else_directiveContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_else_directive }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterElse_directive(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitElse_directive(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitElse_directive(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitElse_directive(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func else_directive() throws -> Else_directiveContext {
		var _localctx: Else_directiveContext = Else_directiveContext(_ctx, getState())
		try enterRule(_localctx, 94, SwiftParser.RULE_else_directive)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(883)
		 	try match(SwiftParser.Tokens.T__23.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Endif_directiveContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_endif_directive }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterEndif_directive(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitEndif_directive(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitEndif_directive(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitEndif_directive(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func endif_directive() throws -> Endif_directiveContext {
		var _localctx: Endif_directiveContext = Endif_directiveContext(_ctx, getState())
		try enterRule(_localctx, 96, SwiftParser.RULE_endif_directive)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(885)
		 	try match(SwiftParser.Tokens.T__24.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	open class Compilation_conditionContext:ParserRuleContext {
		open func platform_condition() -> Platform_conditionContext? {
			return getRuleContext(Platform_conditionContext.self,0)
		}
		open func label_identifier() -> Label_identifierContext? {
			return getRuleContext(Label_identifierContext.self,0)
		}
		open func boolean_literal() -> Boolean_literalContext? {
			return getRuleContext(Boolean_literalContext.self,0)
		}
		open func compilation_condition() -> Array<Compilation_conditionContext> {
			return getRuleContexts(Compilation_conditionContext.self)
		}
		open func compilation_condition(_ i: Int) -> Compilation_conditionContext? {
			return getRuleContext(Compilation_conditionContext.self,i)
		}
		open func compilation_condition_AND() -> Compilation_condition_ANDContext? {
			return getRuleContext(Compilation_condition_ANDContext.self,0)
		}
		open func compilation_condition_OR() -> Compilation_condition_ORContext? {
			return getRuleContext(Compilation_condition_ORContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_compilation_condition }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterCompilation_condition(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitCompilation_condition(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitCompilation_condition(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitCompilation_condition(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}

	public final  func compilation_condition( ) throws -> Compilation_conditionContext   {
		return try compilation_condition(0)
	}
	@discardableResult
	private func compilation_condition(_ _p: Int) throws -> Compilation_conditionContext   {
		let _parentctx: ParserRuleContext? = _ctx
		var _parentState: Int = getState()
		var _localctx: Compilation_conditionContext = Compilation_conditionContext(_ctx, _parentState)
		var  _prevctx: Compilation_conditionContext = _localctx
		var _startState: Int = 98
		try enterRecursionRule(_localctx, 98, SwiftParser.RULE_compilation_condition, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(897)
			try _errHandler.sync(self)
			switch(try getInterpreter().adaptivePredict(_input,52, _ctx)) {
			case 1:
				setState(888)
				try platform_condition()

				break
			case 2:
				setState(889)
				try label_identifier()

				break
			case 3:
				setState(890)
				try boolean_literal()

				break
			case 4:
				setState(891)
				try match(SwiftParser.Tokens.LPAREN.rawValue)
				setState(892)
				try compilation_condition(0)
				setState(893)
				try match(SwiftParser.Tokens.RPAREN.rawValue)

				break
			case 5:
				setState(895)
				try match(SwiftParser.Tokens.BANG.rawValue)
				setState(896)
				try compilation_condition(3)

				break
			default: break
			}
			_ctx!.stop = try _input.LT(-1)
			setState(909)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,54,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(907)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,53, _ctx)) {
					case 1:
						_localctx = Compilation_conditionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, SwiftParser.RULE_compilation_condition)
						setState(899)
						if (!(precpred(_ctx, 2))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
						}
						setState(900)
						try compilation_condition_AND()
						setState(901)
						try compilation_condition(3)

						break
					case 2:
						_localctx = Compilation_conditionContext(_parentctx, _parentState);
						try pushNewRecursionContext(_localctx, _startState, SwiftParser.RULE_compilation_condition)
						setState(903)
						if (!(precpred(_ctx, 1))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
						}
						setState(904)
						try compilation_condition_OR()
						setState(905)
						try compilation_condition(2)

						break
					default: break
					}
			 
				}
				setState(911)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,54,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}
	open class Platform_conditionContext:ParserRuleContext {
		open func operating_system() -> Operating_systemContext? {
			return getRuleContext(Operating_systemContext.self,0)
		}
		open func architecture() -> ArchitectureContext? {
			return getRuleContext(ArchitectureContext.self,0)
		}
		open func compilation_condition_GE() -> Compilation_condition_GEContext? {
			return getRuleContext(Compilation_condition_GEContext.self,0)
		}
		open func swift_version() -> Swift_versionContext? {
			return getRuleContext(Swift_versionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_platform_condition }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterPlatform_condition(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitPlatform_condition(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitPlatform_condition(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitPlatform_condition(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func platform_condition() throws -> Platform_conditionContext {
		var _localctx: Platform_conditionContext = Platform_conditionContext(_ctx, getState())
		try enterRule(_localctx, 100, SwiftParser.RULE_platform_condition)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(928)
		 	try _errHandler.sync(self)
		 	switch (SwiftParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__25:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(912)
		 		try match(SwiftParser.Tokens.T__25.rawValue)
		 		setState(913)
		 		try match(SwiftParser.Tokens.LPAREN.rawValue)
		 		setState(914)
		 		try operating_system()
		 		setState(915)
		 		try match(SwiftParser.Tokens.RPAREN.rawValue)

		 		break

		 	case .T__26:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(917)
		 		try match(SwiftParser.Tokens.T__26.rawValue)
		 		setState(918)
		 		try match(SwiftParser.Tokens.LPAREN.rawValue)
		 		setState(919)
		 		try architecture()
		 		setState(920)
		 		try match(SwiftParser.Tokens.RPAREN.rawValue)

		 		break

		 	case .T__27:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(922)
		 		try match(SwiftParser.Tokens.T__27.rawValue)
		 		setState(923)
		 		try match(SwiftParser.Tokens.LPAREN.rawValue)
		 		setState(924)
		 		try compilation_condition_GE()
		 		setState(925)
		 		try swift_version()
		 		setState(926)
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
	open class Swift_versionContext:ParserRuleContext {
		open func Pure_decimal_digits() -> Array<TerminalNode> { return getTokens(SwiftParser.Tokens.Pure_decimal_digits.rawValue) }
		open func Pure_decimal_digits(_ i:Int) -> TerminalNode?{
			return getToken(SwiftParser.Tokens.Pure_decimal_digits.rawValue, i)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_swift_version }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterSwift_version(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitSwift_version(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitSwift_version(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitSwift_version(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func swift_version() throws -> Swift_versionContext {
		var _localctx: Swift_versionContext = Swift_versionContext(_ctx, getState())
		try enterRule(_localctx, 102, SwiftParser.RULE_swift_version)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(930)
		 	try match(SwiftParser.Tokens.Pure_decimal_digits.rawValue)
		 	setState(931)
		 	try match(SwiftParser.Tokens.DOT.rawValue)
		 	setState(932)
		 	try match(SwiftParser.Tokens.Pure_decimal_digits.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Operating_systemContext:ParserRuleContext {
		open func declaration_identifier() -> Declaration_identifierContext? {
			return getRuleContext(Declaration_identifierContext.self,0)
		}
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
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(934)
		 	try declaration_identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class ArchitectureContext:ParserRuleContext {
		open func declaration_identifier() -> Declaration_identifierContext? {
			return getRuleContext(Declaration_identifierContext.self,0)
		}
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
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(936)
		 	try declaration_identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Line_control_statementContext:ParserRuleContext {
		open func file_name() -> File_nameContext? {
			return getRuleContext(File_nameContext.self,0)
		}
		open func line_number() -> Line_numberContext? {
			return getRuleContext(Line_numberContext.self,0)
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
		 	setState(952)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,56, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(938)
		 		try match(SwiftParser.Tokens.T__28.rawValue)
		 		setState(939)
		 		try match(SwiftParser.Tokens.LPAREN.rawValue)
		 		setState(940)
		 		try match(SwiftParser.Tokens.T__29.rawValue)
		 		setState(941)
		 		try match(SwiftParser.Tokens.COLON.rawValue)
		 		setState(942)
		 		try file_name()
		 		setState(943)
		 		try match(SwiftParser.Tokens.COMMA.rawValue)
		 		setState(944)
		 		try match(SwiftParser.Tokens.T__30.rawValue)
		 		setState(945)
		 		try match(SwiftParser.Tokens.COLON.rawValue)
		 		setState(946)
		 		try line_number()
		 		setState(947)
		 		try match(SwiftParser.Tokens.RPAREN.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(949)
		 		try match(SwiftParser.Tokens.T__28.rawValue)
		 		setState(950)
		 		try match(SwiftParser.Tokens.LPAREN.rawValue)
		 		setState(951)
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
		 	setState(954)
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
		 	setState(956)
		 	try match(SwiftParser.Tokens.Static_string_literal.rawValue)

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
		try enterRule(_localctx, 114, SwiftParser.RULE_availability_condition)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(958)
		 	try match(SwiftParser.Tokens.T__31.rawValue)
		 	setState(959)
		 	try match(SwiftParser.Tokens.LPAREN.rawValue)
		 	setState(960)
		 	try availability_arguments()
		 	setState(961)
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
		try enterRule(_localctx, 116, SwiftParser.RULE_availability_arguments)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(963)
		 	try availability_argument()
		 	setState(968)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(964)
		 		try match(SwiftParser.Tokens.COMMA.rawValue)
		 		setState(965)
		 		try availability_argument()


		 		setState(970)
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
		open func Platform_name_platform_version() -> TerminalNode? { return getToken(SwiftParser.Tokens.Platform_name_platform_version.rawValue, 0) }
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
		try enterRule(_localctx, 118, SwiftParser.RULE_availability_argument)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(971)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.Platform_name_platform_version.rawValue || _la == SwiftParser.Tokens.MUL.rawValue
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
		try enterRule(_localctx, 120, SwiftParser.RULE_generic_parameter_clause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(973)
		 	try match(SwiftParser.Tokens.LT.rawValue)
		 	setState(974)
		 	try generic_parameter_list()
		 	setState(975)
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
		try enterRule(_localctx, 122, SwiftParser.RULE_generic_parameter_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(977)
		 	try generic_parameter()
		 	setState(982)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(978)
		 		try match(SwiftParser.Tokens.COMMA.rawValue)
		 		setState(979)
		 		try generic_parameter()


		 		setState(984)
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
		try enterRule(_localctx, 124, SwiftParser.RULE_generic_parameter)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(994)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,59, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(985)
		 		try type_name()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(986)
		 		try type_name()
		 		setState(987)
		 		try match(SwiftParser.Tokens.COLON.rawValue)
		 		setState(988)
		 		try type_identifier()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(990)
		 		try type_name()
		 		setState(991)
		 		try match(SwiftParser.Tokens.COLON.rawValue)
		 		setState(992)
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
		try enterRule(_localctx, 126, SwiftParser.RULE_generic_where_clause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(996)
		 	try match(SwiftParser.Tokens.T__12.rawValue)
		 	setState(997)
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
		open func requirement() -> Array<RequirementContext> {
			return getRuleContexts(RequirementContext.self)
		}
		open func requirement(_ i: Int) -> RequirementContext? {
			return getRuleContext(RequirementContext.self,i)
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
		try enterRule(_localctx, 128, SwiftParser.RULE_requirement_list)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(999)
		 	try requirement()
		 	setState(1004)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,60,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1000)
		 			try match(SwiftParser.Tokens.COMMA.rawValue)
		 			setState(1001)
		 			try requirement()

		 	 
		 		}
		 		setState(1006)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,60,_ctx)
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
		try enterRule(_localctx, 130, SwiftParser.RULE_requirement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1009)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,61, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1007)
		 		try conformance_requirement()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1008)
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
		try enterRule(_localctx, 132, SwiftParser.RULE_conformance_requirement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1019)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,62, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1011)
		 		try type_identifier()
		 		setState(1012)
		 		try match(SwiftParser.Tokens.COLON.rawValue)
		 		setState(1013)
		 		try type_identifier()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1015)
		 		try type_identifier()
		 		setState(1016)
		 		try match(SwiftParser.Tokens.COLON.rawValue)
		 		setState(1017)
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
		try enterRule(_localctx, 134, SwiftParser.RULE_same_type_requirement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1021)
		 	try type_identifier()
		 	setState(1022)
		 	try same_type_equals()
		 	setState(1023)
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
		try enterRule(_localctx, 136, SwiftParser.RULE_generic_argument_clause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1025)
		 	try match(SwiftParser.Tokens.LT.rawValue)
		 	setState(1026)
		 	try generic_argument_list()
		 	setState(1027)
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
		try enterRule(_localctx, 138, SwiftParser.RULE_generic_argument_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1029)
		 	try generic_argument()
		 	setState(1034)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1030)
		 		try match(SwiftParser.Tokens.COMMA.rawValue)
		 		setState(1031)
		 		try generic_argument()


		 		setState(1036)
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
		try enterRule(_localctx, 140, SwiftParser.RULE_generic_argument)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1037)
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
		open func precedence_group_declaration() -> Precedence_group_declarationContext? {
			return getRuleContext(Precedence_group_declarationContext.self,0)
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
		try enterRule(_localctx, 142, SwiftParser.RULE_declaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1055)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,64, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1039)
		 		try import_declaration()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1040)
		 		try constant_declaration()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1041)
		 		try variable_declaration()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1042)
		 		try typealias_declaration()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1043)
		 		try function_declaration()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1044)
		 		try enum_declaration()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(1045)
		 		try struct_declaration()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(1046)
		 		try class_declaration()

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(1047)
		 		try protocol_declaration()

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(1048)
		 		try initializer_declaration()

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(1049)
		 		try deinitializer_declaration()

		 		break
		 	case 12:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(1050)
		 		try extension_declaration()

		 		break
		 	case 13:
		 		try enterOuterAlt(_localctx, 13)
		 		setState(1051)
		 		try subscript_declaration()

		 		break
		 	case 14:
		 		try enterOuterAlt(_localctx, 14)
		 		setState(1052)
		 		try operator_declaration()

		 		break
		 	case 15:
		 		try enterOuterAlt(_localctx, 15)
		 		setState(1053)
		 		try operator_declaration()

		 		break
		 	case 16:
		 		try enterOuterAlt(_localctx, 16)
		 		setState(1054)
		 		try precedence_group_declaration()

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
		try enterRule(_localctx, 144, SwiftParser.RULE_declarations)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1058) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(1057)
		 		try declaration()


		 		setState(1060); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__4.rawValue,SwiftParser.Tokens.T__5.rawValue,SwiftParser.Tokens.T__32.rawValue,SwiftParser.Tokens.T__33.rawValue,SwiftParser.Tokens.T__34.rawValue,SwiftParser.Tokens.T__35.rawValue,SwiftParser.Tokens.T__36.rawValue,SwiftParser.Tokens.T__37.rawValue,SwiftParser.Tokens.T__38.rawValue,SwiftParser.Tokens.T__46.rawValue,SwiftParser.Tokens.T__47.rawValue,SwiftParser.Tokens.T__49.rawValue,SwiftParser.Tokens.T__50.rawValue,SwiftParser.Tokens.T__51.rawValue,SwiftParser.Tokens.T__52.rawValue,SwiftParser.Tokens.T__53.rawValue,SwiftParser.Tokens.T__55.rawValue,SwiftParser.Tokens.T__56.rawValue,SwiftParser.Tokens.T__57.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, SwiftParser.Tokens.T__65.rawValue,SwiftParser.Tokens.T__66.rawValue,SwiftParser.Tokens.T__67.rawValue,SwiftParser.Tokens.T__68.rawValue,SwiftParser.Tokens.T__69.rawValue,SwiftParser.Tokens.T__70.rawValue,SwiftParser.Tokens.T__71.rawValue,SwiftParser.Tokens.T__72.rawValue,SwiftParser.Tokens.T__75.rawValue,SwiftParser.Tokens.T__76.rawValue,SwiftParser.Tokens.T__77.rawValue,SwiftParser.Tokens.T__78.rawValue,SwiftParser.Tokens.T__79.rawValue,SwiftParser.Tokens.T__80.rawValue,SwiftParser.Tokens.T__81.rawValue,SwiftParser.Tokens.T__82.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 66)
		 	          }()
		 	          testSet = testSet || _la == SwiftParser.Tokens.AT.rawValue
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
		try enterRule(_localctx, 146, SwiftParser.RULE_top_level_declaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1063)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,66,_ctx)) {
		 	case 1:
		 		setState(1062)
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
		try enterRule(_localctx, 148, SwiftParser.RULE_code_block)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1065)
		 	try match(SwiftParser.Tokens.LCURLY.rawValue)
		 	setState(1067)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,67,_ctx)) {
		 	case 1:
		 		setState(1066)
		 		try statements()

		 		break
		 	default: break
		 	}
		 	setState(1069)
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
		try enterRule(_localctx, 150, SwiftParser.RULE_import_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1072)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1071)
		 		try attributes()

		 	}

		 	setState(1074)
		 	try match(SwiftParser.Tokens.T__32.rawValue)
		 	setState(1076)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__5.rawValue,SwiftParser.Tokens.T__33.rawValue,SwiftParser.Tokens.T__34.rawValue,SwiftParser.Tokens.T__35.rawValue,SwiftParser.Tokens.T__36.rawValue,SwiftParser.Tokens.T__37.rawValue,SwiftParser.Tokens.T__38.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1075)
		 		try import_kind()

		 	}

		 	setState(1078)
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
		try enterRule(_localctx, 152, SwiftParser.RULE_import_kind)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1080)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__5.rawValue,SwiftParser.Tokens.T__33.rawValue,SwiftParser.Tokens.T__34.rawValue,SwiftParser.Tokens.T__35.rawValue,SwiftParser.Tokens.T__36.rawValue,SwiftParser.Tokens.T__37.rawValue,SwiftParser.Tokens.T__38.rawValue]
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
		open func import_path_identifier() -> Array<Import_path_identifierContext> {
			return getRuleContexts(Import_path_identifierContext.self)
		}
		open func import_path_identifier(_ i: Int) -> Import_path_identifierContext? {
			return getRuleContext(Import_path_identifierContext.self,i)
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
		try enterRule(_localctx, 154, SwiftParser.RULE_import_path)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1082)
		 	try import_path_identifier()
		 	setState(1087)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,70,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1083)
		 			try match(SwiftParser.Tokens.DOT.rawValue)
		 			setState(1084)
		 			try import_path_identifier()

		 	 
		 		}
		 		setState(1089)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,70,_ctx)
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
		open func declaration_identifier() -> Declaration_identifierContext? {
			return getRuleContext(Declaration_identifierContext.self,0)
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
		try enterRule(_localctx, 156, SwiftParser.RULE_import_path_identifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1092)
		 	try _errHandler.sync(self)
		 	switch (SwiftParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__25:fallthrough
		 	case .T__26:fallthrough
		 	case .T__27:fallthrough
		 	case .T__29:fallthrough
		 	case .T__30:fallthrough
		 	case .T__39:fallthrough
		 	case .T__40:fallthrough
		 	case .T__41:fallthrough
		 	case .T__42:fallthrough
		 	case .T__46:fallthrough
		 	case .T__47:fallthrough
		 	case .T__53:fallthrough
		 	case .T__55:fallthrough
		 	case .T__56:fallthrough
		 	case .T__58:fallthrough
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
		 	case .T__72:fallthrough
		 	case .T__73:fallthrough
		 	case .T__74:fallthrough
		 	case .T__75:fallthrough
		 	case .T__80:fallthrough
		 	case .T__81:fallthrough
		 	case .T__82:fallthrough
		 	case .T__94:fallthrough
		 	case .T__95:fallthrough
		 	case .T__96:fallthrough
		 	case .T__97:fallthrough
		 	case .T__99:fallthrough
		 	case .T__110:fallthrough
		 	case .T__111:fallthrough
		 	case .T__112:fallthrough
		 	case .T__113:fallthrough
		 	case .T__116:fallthrough
		 	case .T__117:fallthrough
		 	case .T__118:fallthrough
		 	case .T__119:fallthrough
		 	case .T__120:fallthrough
		 	case .T__121:fallthrough
		 	case .T__122:fallthrough
		 	case .T__123:fallthrough
		 	case .T__124:fallthrough
		 	case .T__125:fallthrough
		 	case .T__126:fallthrough
		 	case .Identifier:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1090)
		 		try declaration_identifier()

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
		 		setState(1091)
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
		try enterRule(_localctx, 158, SwiftParser.RULE_constant_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1095)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1094)
		 		try attributes()

		 	}

		 	setState(1098)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__35.rawValue,SwiftParser.Tokens.T__47.rawValue,SwiftParser.Tokens.T__53.rawValue,SwiftParser.Tokens.T__55.rawValue,SwiftParser.Tokens.T__56.rawValue,SwiftParser.Tokens.T__65.rawValue,SwiftParser.Tokens.T__66.rawValue,SwiftParser.Tokens.T__67.rawValue,SwiftParser.Tokens.T__68.rawValue,SwiftParser.Tokens.T__69.rawValue,SwiftParser.Tokens.T__70.rawValue,SwiftParser.Tokens.T__71.rawValue,SwiftParser.Tokens.T__72.rawValue,SwiftParser.Tokens.T__75.rawValue,SwiftParser.Tokens.T__76.rawValue,SwiftParser.Tokens.T__77.rawValue,SwiftParser.Tokens.T__78.rawValue,SwiftParser.Tokens.T__79.rawValue,SwiftParser.Tokens.T__80.rawValue,SwiftParser.Tokens.T__81.rawValue,SwiftParser.Tokens.T__82.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 36)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1097)
		 		try declaration_modifiers()

		 	}

		 	setState(1100)
		 	try match(SwiftParser.Tokens.T__4.rawValue)
		 	setState(1101)
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
		try enterRule(_localctx, 160, SwiftParser.RULE_pattern_initializer_list)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1103)
		 	try pattern_initializer()
		 	setState(1108)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,74,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(1104)
		 			try match(SwiftParser.Tokens.COMMA.rawValue)
		 			setState(1105)
		 			try pattern_initializer()

		 	 
		 		}
		 		setState(1110)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,74,_ctx)
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
		try enterRule(_localctx, 162, SwiftParser.RULE_pattern_initializer)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1111)
		 	try pattern(0)
		 	setState(1113)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,75,_ctx)) {
		 	case 1:
		 		setState(1112)
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
		try enterRule(_localctx, 164, SwiftParser.RULE_initializer)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1115)
		 	try assignment_operator()
		 	setState(1116)
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
		try enterRule(_localctx, 166, SwiftParser.RULE_variable_declaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1153)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,78, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1118)
		 		try variable_declaration_head()
		 		setState(1119)
		 		try variable_name()
		 		setState(1120)
		 		try type_annotation()
		 		setState(1121)
		 		try code_block()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1123)
		 		try variable_declaration_head()
		 		setState(1124)
		 		try variable_name()
		 		setState(1125)
		 		try type_annotation()
		 		setState(1126)
		 		try getter_setter_block()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1128)
		 		try variable_declaration_head()
		 		setState(1129)
		 		try variable_name()
		 		setState(1130)
		 		try type_annotation()
		 		setState(1131)
		 		try getter_setter_keyword_block()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1133)
		 		try variable_declaration_head()
		 		setState(1134)
		 		try variable_name()
		 		setState(1135)
		 		try type_annotation()
		 		setState(1137)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,76,_ctx)) {
		 		case 1:
		 			setState(1136)
		 			try initializer()

		 			break
		 		default: break
		 		}
		 		setState(1139)
		 		try willSet_didSet_block()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1141)
		 		try variable_declaration_head()
		 		setState(1142)
		 		try variable_name()
		 		setState(1143)
		 		try type_annotation()
		 		setState(1144)
		 		try type_annotation()
		 		setState(1146)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,77,_ctx)) {
		 		case 1:
		 			setState(1145)
		 			try initializer()

		 			break
		 		default: break
		 		}
		 		setState(1148)
		 		try willSet_didSet_block()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1150)
		 		try variable_declaration_head()
		 		setState(1151)
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
		try enterRule(_localctx, 168, SwiftParser.RULE_variable_declaration_head)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1156)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1155)
		 		try attributes()

		 	}

		 	setState(1159)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__35.rawValue,SwiftParser.Tokens.T__47.rawValue,SwiftParser.Tokens.T__53.rawValue,SwiftParser.Tokens.T__55.rawValue,SwiftParser.Tokens.T__56.rawValue,SwiftParser.Tokens.T__65.rawValue,SwiftParser.Tokens.T__66.rawValue,SwiftParser.Tokens.T__67.rawValue,SwiftParser.Tokens.T__68.rawValue,SwiftParser.Tokens.T__69.rawValue,SwiftParser.Tokens.T__70.rawValue,SwiftParser.Tokens.T__71.rawValue,SwiftParser.Tokens.T__72.rawValue,SwiftParser.Tokens.T__75.rawValue,SwiftParser.Tokens.T__76.rawValue,SwiftParser.Tokens.T__77.rawValue,SwiftParser.Tokens.T__78.rawValue,SwiftParser.Tokens.T__79.rawValue,SwiftParser.Tokens.T__80.rawValue,SwiftParser.Tokens.T__81.rawValue,SwiftParser.Tokens.T__82.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 36)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1158)
		 		try declaration_modifiers()

		 	}

		 	setState(1161)
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
		open func declaration_identifier() -> Declaration_identifierContext? {
			return getRuleContext(Declaration_identifierContext.self,0)
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
		try enterRule(_localctx, 170, SwiftParser.RULE_variable_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1163)
		 	try declaration_identifier()

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
		try enterRule(_localctx, 172, SwiftParser.RULE_getter_setter_block)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1177)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,82, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1165)
		 		try match(SwiftParser.Tokens.LCURLY.rawValue)
		 		setState(1166)
		 		try getter_clause()
		 		setState(1168)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, SwiftParser.Tokens.T__40.rawValue,SwiftParser.Tokens.T__81.rawValue,SwiftParser.Tokens.T__82.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 41)
		 		}()
		 		          testSet = testSet || _la == SwiftParser.Tokens.AT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1167)
		 			try setter_clause()

		 		}

		 		setState(1170)
		 		try match(SwiftParser.Tokens.RCURLY.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1172)
		 		try match(SwiftParser.Tokens.LCURLY.rawValue)
		 		setState(1173)
		 		try setter_clause()
		 		setState(1174)
		 		try getter_clause()
		 		setState(1175)
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
		open func mutation_modifier() -> Mutation_modifierContext? {
			return getRuleContext(Mutation_modifierContext.self,0)
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
		try enterRule(_localctx, 174, SwiftParser.RULE_getter_clause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1180)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1179)
		 		try attributes()

		 	}

		 	setState(1183)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__81.rawValue || _la == SwiftParser.Tokens.T__82.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1182)
		 		try mutation_modifier()

		 	}

		 	setState(1185)
		 	try match(SwiftParser.Tokens.T__39.rawValue)
		 	setState(1186)
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
		open func mutation_modifier() -> Mutation_modifierContext? {
			return getRuleContext(Mutation_modifierContext.self,0)
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
		try enterRule(_localctx, 176, SwiftParser.RULE_setter_clause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1189)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1188)
		 		try attributes()

		 	}

		 	setState(1192)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__81.rawValue || _la == SwiftParser.Tokens.T__82.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1191)
		 		try mutation_modifier()

		 	}

		 	setState(1194)
		 	try match(SwiftParser.Tokens.T__40.rawValue)
		 	setState(1196)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.LPAREN.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1195)
		 		try setter_name()

		 	}

		 	setState(1198)
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
		open func declaration_identifier() -> Declaration_identifierContext? {
			return getRuleContext(Declaration_identifierContext.self,0)
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
		try enterRule(_localctx, 178, SwiftParser.RULE_setter_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1200)
		 	try match(SwiftParser.Tokens.LPAREN.rawValue)
		 	setState(1201)
		 	try declaration_identifier()
		 	setState(1202)
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
		try enterRule(_localctx, 180, SwiftParser.RULE_getter_setter_keyword_block)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1216)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,89, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1204)
		 		try match(SwiftParser.Tokens.LCURLY.rawValue)
		 		setState(1205)
		 		try getter_keyword_clause()
		 		setState(1207)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, SwiftParser.Tokens.T__40.rawValue,SwiftParser.Tokens.T__81.rawValue,SwiftParser.Tokens.T__82.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 41)
		 		}()
		 		          testSet = testSet || _la == SwiftParser.Tokens.AT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1206)
		 			try setter_keyword_clause()

		 		}

		 		setState(1209)
		 		try match(SwiftParser.Tokens.RCURLY.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1211)
		 		try match(SwiftParser.Tokens.LCURLY.rawValue)
		 		setState(1212)
		 		try setter_keyword_clause()
		 		setState(1213)
		 		try getter_keyword_clause()
		 		setState(1214)
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
		open func mutation_modifier() -> Mutation_modifierContext? {
			return getRuleContext(Mutation_modifierContext.self,0)
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
		try enterRule(_localctx, 182, SwiftParser.RULE_getter_keyword_clause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1219)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1218)
		 		try attributes()

		 	}

		 	setState(1222)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__81.rawValue || _la == SwiftParser.Tokens.T__82.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1221)
		 		try mutation_modifier()

		 	}

		 	setState(1224)
		 	try match(SwiftParser.Tokens.T__39.rawValue)

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
		open func mutation_modifier() -> Mutation_modifierContext? {
			return getRuleContext(Mutation_modifierContext.self,0)
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
		try enterRule(_localctx, 184, SwiftParser.RULE_setter_keyword_clause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1227)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1226)
		 		try attributes()

		 	}

		 	setState(1230)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__81.rawValue || _la == SwiftParser.Tokens.T__82.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1229)
		 		try mutation_modifier()

		 	}

		 	setState(1232)
		 	try match(SwiftParser.Tokens.T__40.rawValue)

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
		try enterRule(_localctx, 186, SwiftParser.RULE_willSet_didSet_block)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1246)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,95, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1234)
		 		try match(SwiftParser.Tokens.LCURLY.rawValue)
		 		setState(1235)
		 		try willSet_clause()
		 		setState(1237)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = _la == SwiftParser.Tokens.T__42.rawValue
		 		          testSet = testSet || _la == SwiftParser.Tokens.AT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1236)
		 			try didSet_clause()

		 		}

		 		setState(1239)
		 		try match(SwiftParser.Tokens.RCURLY.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1241)
		 		try match(SwiftParser.Tokens.LCURLY.rawValue)
		 		setState(1242)
		 		try didSet_clause()
		 		setState(1243)
		 		try willSet_clause()
		 		setState(1244)
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
		try enterRule(_localctx, 188, SwiftParser.RULE_willSet_clause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1249)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1248)
		 		try attributes()

		 	}

		 	setState(1251)
		 	try match(SwiftParser.Tokens.T__41.rawValue)
		 	setState(1253)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.LPAREN.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1252)
		 		try setter_name()

		 	}

		 	setState(1255)
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
		try enterRule(_localctx, 190, SwiftParser.RULE_didSet_clause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1258)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1257)
		 		try attributes()

		 	}

		 	setState(1260)
		 	try match(SwiftParser.Tokens.T__42.rawValue)
		 	setState(1262)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.LPAREN.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1261)
		 		try setter_name()

		 	}

		 	setState(1264)
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
		open func typealias_name() -> Typealias_nameContext? {
			return getRuleContext(Typealias_nameContext.self,0)
		}
		open func typealias_assignment() -> Typealias_assignmentContext? {
			return getRuleContext(Typealias_assignmentContext.self,0)
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
		try enterRule(_localctx, 192, SwiftParser.RULE_typealias_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1267)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1266)
		 		try attributes()

		 	}

		 	setState(1270)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__76.rawValue,SwiftParser.Tokens.T__77.rawValue,SwiftParser.Tokens.T__78.rawValue,SwiftParser.Tokens.T__79.rawValue,SwiftParser.Tokens.T__80.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 77)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1269)
		 		try access_level_modifier()

		 	}

		 	setState(1272)
		 	try match(SwiftParser.Tokens.T__33.rawValue)
		 	setState(1273)
		 	try typealias_name()
		 	setState(1275)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,102,_ctx)) {
		 	case 1:
		 		setState(1274)
		 		try generic_parameter_clause()

		 		break
		 	default: break
		 	}
		 	setState(1277)
		 	try typealias_assignment()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Typealias_nameContext:ParserRuleContext {
		open func declaration_identifier() -> Declaration_identifierContext? {
			return getRuleContext(Declaration_identifierContext.self,0)
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
		try enterRule(_localctx, 194, SwiftParser.RULE_typealias_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1279)
		 	try declaration_identifier()

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
		try enterRule(_localctx, 196, SwiftParser.RULE_typealias_assignment)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1281)
		 	try assignment_operator()
		 	setState(1282)
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
		try enterRule(_localctx, 198, SwiftParser.RULE_function_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1284)
		 	try function_head()
		 	setState(1285)
		 	try function_name()
		 	setState(1287)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.LT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1286)
		 		try generic_parameter_clause()

		 	}

		 	setState(1289)
		 	try function_signature()
		 	setState(1291)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,104,_ctx)) {
		 	case 1:
		 		setState(1290)
		 		try generic_where_clause()

		 		break
		 	default: break
		 	}
		 	setState(1294)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,105,_ctx)) {
		 	case 1:
		 		setState(1293)
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
		try enterRule(_localctx, 200, SwiftParser.RULE_function_head)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1297)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1296)
		 		try attributes()

		 	}

		 	setState(1300)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__35.rawValue,SwiftParser.Tokens.T__47.rawValue,SwiftParser.Tokens.T__53.rawValue,SwiftParser.Tokens.T__55.rawValue,SwiftParser.Tokens.T__56.rawValue,SwiftParser.Tokens.T__65.rawValue,SwiftParser.Tokens.T__66.rawValue,SwiftParser.Tokens.T__67.rawValue,SwiftParser.Tokens.T__68.rawValue,SwiftParser.Tokens.T__69.rawValue,SwiftParser.Tokens.T__70.rawValue,SwiftParser.Tokens.T__71.rawValue,SwiftParser.Tokens.T__72.rawValue,SwiftParser.Tokens.T__75.rawValue,SwiftParser.Tokens.T__76.rawValue,SwiftParser.Tokens.T__77.rawValue,SwiftParser.Tokens.T__78.rawValue,SwiftParser.Tokens.T__79.rawValue,SwiftParser.Tokens.T__80.rawValue,SwiftParser.Tokens.T__81.rawValue,SwiftParser.Tokens.T__82.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 36)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1299)
		 		try declaration_modifiers()

		 	}

		 	setState(1302)
		 	try match(SwiftParser.Tokens.T__38.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Function_nameContext:ParserRuleContext {
		open func declaration_identifier() -> Declaration_identifierContext? {
			return getRuleContext(Declaration_identifierContext.self,0)
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
		try enterRule(_localctx, 202, SwiftParser.RULE_function_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1306)
		 	try _errHandler.sync(self)
		 	switch (SwiftParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__25:fallthrough
		 	case .T__26:fallthrough
		 	case .T__27:fallthrough
		 	case .T__29:fallthrough
		 	case .T__30:fallthrough
		 	case .T__39:fallthrough
		 	case .T__40:fallthrough
		 	case .T__41:fallthrough
		 	case .T__42:fallthrough
		 	case .T__46:fallthrough
		 	case .T__47:fallthrough
		 	case .T__53:fallthrough
		 	case .T__55:fallthrough
		 	case .T__56:fallthrough
		 	case .T__58:fallthrough
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
		 	case .T__72:fallthrough
		 	case .T__73:fallthrough
		 	case .T__74:fallthrough
		 	case .T__75:fallthrough
		 	case .T__80:fallthrough
		 	case .T__81:fallthrough
		 	case .T__82:fallthrough
		 	case .T__94:fallthrough
		 	case .T__95:fallthrough
		 	case .T__96:fallthrough
		 	case .T__97:fallthrough
		 	case .T__99:fallthrough
		 	case .T__110:fallthrough
		 	case .T__111:fallthrough
		 	case .T__112:fallthrough
		 	case .T__113:fallthrough
		 	case .T__116:fallthrough
		 	case .T__117:fallthrough
		 	case .T__118:fallthrough
		 	case .T__119:fallthrough
		 	case .T__120:fallthrough
		 	case .T__121:fallthrough
		 	case .T__122:fallthrough
		 	case .T__123:fallthrough
		 	case .T__124:fallthrough
		 	case .T__125:fallthrough
		 	case .T__126:fallthrough
		 	case .Identifier:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1304)
		 		try declaration_identifier()

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
		 		setState(1305)
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
		try enterRule(_localctx, 204, SwiftParser.RULE_function_signature)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1320)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,112, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1308)
		 		try parameter_clause()
		 		setState(1310)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,109,_ctx)) {
		 		case 1:
		 			setState(1309)
		 			try match(SwiftParser.Tokens.T__43.rawValue)

		 			break
		 		default: break
		 		}
		 		setState(1313)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,110,_ctx)) {
		 		case 1:
		 			setState(1312)
		 			try function_result()

		 			break
		 		default: break
		 		}

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1315)
		 		try parameter_clause()
		 		setState(1316)
		 		try match(SwiftParser.Tokens.T__44.rawValue)
		 		setState(1318)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,111,_ctx)) {
		 		case 1:
		 			setState(1317)
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
		try enterRule(_localctx, 206, SwiftParser.RULE_function_result)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1322)
		 	try match(SwiftParser.Tokens.T__45.rawValue)
		 	setState(1324)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,113,_ctx)) {
		 	case 1:
		 		setState(1323)
		 		try attributes()

		 		break
		 	default: break
		 	}
		 	setState(1326)
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
		try enterRule(_localctx, 208, SwiftParser.RULE_function_body)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1328)
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
		try enterRule(_localctx, 210, SwiftParser.RULE_parameter_clause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1336)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,114, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1330)
		 		try match(SwiftParser.Tokens.LPAREN.rawValue)
		 		setState(1331)
		 		try match(SwiftParser.Tokens.RPAREN.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1332)
		 		try match(SwiftParser.Tokens.LPAREN.rawValue)
		 		setState(1333)
		 		try parameter_list()
		 		setState(1334)
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
		try enterRule(_localctx, 212, SwiftParser.RULE_parameter_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1338)
		 	try parameter()
		 	setState(1343)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1339)
		 		try match(SwiftParser.Tokens.COMMA.rawValue)
		 		setState(1340)
		 		try parameter()


		 		setState(1345)
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
		open func type_annotation() -> Type_annotationContext? {
			return getRuleContext(Type_annotationContext.self,0)
		}
		open func external_parameter_name() -> External_parameter_nameContext? {
			return getRuleContext(External_parameter_nameContext.self,0)
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
		try enterRule(_localctx, 214, SwiftParser.RULE_parameter)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1367)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,120, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1347)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,116,_ctx)) {
		 		case 1:
		 			setState(1346)
		 			try external_parameter_name()

		 			break
		 		default: break
		 		}
		 		setState(1349)
		 		try local_parameter_name()
		 		setState(1350)
		 		try type_annotation()
		 		setState(1352)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,117,_ctx)) {
		 		case 1:
		 			setState(1351)
		 			try default_argument_clause()

		 			break
		 		default: break
		 		}

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1355)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,118,_ctx)) {
		 		case 1:
		 			setState(1354)
		 			try external_parameter_name()

		 			break
		 		default: break
		 		}
		 		setState(1357)
		 		try local_parameter_name()
		 		setState(1358)
		 		try type_annotation()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1361)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,119,_ctx)) {
		 		case 1:
		 			setState(1360)
		 			try external_parameter_name()

		 			break
		 		default: break
		 		}
		 		setState(1363)
		 		try local_parameter_name()
		 		setState(1364)
		 		try type_annotation()
		 		setState(1365)
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
		open func label_identifier() -> Label_identifierContext? {
			return getRuleContext(Label_identifierContext.self,0)
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
		try enterRule(_localctx, 216, SwiftParser.RULE_external_parameter_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1369)
		 	try label_identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Local_parameter_nameContext:ParserRuleContext {
		open func label_identifier() -> Label_identifierContext? {
			return getRuleContext(Label_identifierContext.self,0)
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
		try enterRule(_localctx, 218, SwiftParser.RULE_local_parameter_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1371)
		 	try label_identifier()

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
		try enterRule(_localctx, 220, SwiftParser.RULE_default_argument_clause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1373)
		 	try assignment_operator()
		 	setState(1374)
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
		try enterRule(_localctx, 222, SwiftParser.RULE_enum_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1390)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,125, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1377)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.AT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1376)
		 			try attributes()

		 		}

		 		setState(1380)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, SwiftParser.Tokens.T__76.rawValue,SwiftParser.Tokens.T__77.rawValue,SwiftParser.Tokens.T__78.rawValue,SwiftParser.Tokens.T__79.rawValue,SwiftParser.Tokens.T__80.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 77)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(1379)
		 			try access_level_modifier()

		 		}

		 		setState(1382)
		 		try union_style_enum()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1384)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.AT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1383)
		 			try attributes()

		 		}

		 		setState(1387)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, SwiftParser.Tokens.T__76.rawValue,SwiftParser.Tokens.T__77.rawValue,SwiftParser.Tokens.T__78.rawValue,SwiftParser.Tokens.T__79.rawValue,SwiftParser.Tokens.T__80.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 77)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(1386)
		 			try access_level_modifier()

		 		}

		 		setState(1389)
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
		open func generic_where_clause() -> Generic_where_clauseContext? {
			return getRuleContext(Generic_where_clauseContext.self,0)
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
		try enterRule(_localctx, 224, SwiftParser.RULE_union_style_enum)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1393)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__46.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1392)
		 		try match(SwiftParser.Tokens.T__46.rawValue)

		 	}

		 	setState(1395)
		 	try match(SwiftParser.Tokens.T__36.rawValue)
		 	setState(1396)
		 	try enum_name()
		 	setState(1398)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.LT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1397)
		 		try generic_parameter_clause()

		 	}

		 	setState(1401)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.COLON.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1400)
		 		try type_inheritance_clause()

		 	}

		 	setState(1404)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__12.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1403)
		 		try generic_where_clause()

		 	}

		 	setState(1406)
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
		try enterRule(_localctx, 226, SwiftParser.RULE_union_style_enum_body)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1408)
		 	try match(SwiftParser.Tokens.LCURLY.rawValue)
		 	setState(1410)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__1.rawValue,SwiftParser.Tokens.T__4.rawValue,SwiftParser.Tokens.T__5.rawValue,SwiftParser.Tokens.T__21.rawValue,SwiftParser.Tokens.T__28.rawValue,SwiftParser.Tokens.T__32.rawValue,SwiftParser.Tokens.T__33.rawValue,SwiftParser.Tokens.T__34.rawValue,SwiftParser.Tokens.T__35.rawValue,SwiftParser.Tokens.T__36.rawValue,SwiftParser.Tokens.T__37.rawValue,SwiftParser.Tokens.T__38.rawValue,SwiftParser.Tokens.T__46.rawValue,SwiftParser.Tokens.T__47.rawValue,SwiftParser.Tokens.T__49.rawValue,SwiftParser.Tokens.T__50.rawValue,SwiftParser.Tokens.T__51.rawValue,SwiftParser.Tokens.T__52.rawValue,SwiftParser.Tokens.T__53.rawValue,SwiftParser.Tokens.T__55.rawValue,SwiftParser.Tokens.T__56.rawValue,SwiftParser.Tokens.T__57.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, SwiftParser.Tokens.T__65.rawValue,SwiftParser.Tokens.T__66.rawValue,SwiftParser.Tokens.T__67.rawValue,SwiftParser.Tokens.T__68.rawValue,SwiftParser.Tokens.T__69.rawValue,SwiftParser.Tokens.T__70.rawValue,SwiftParser.Tokens.T__71.rawValue,SwiftParser.Tokens.T__72.rawValue,SwiftParser.Tokens.T__75.rawValue,SwiftParser.Tokens.T__76.rawValue,SwiftParser.Tokens.T__77.rawValue,SwiftParser.Tokens.T__78.rawValue,SwiftParser.Tokens.T__79.rawValue,SwiftParser.Tokens.T__80.rawValue,SwiftParser.Tokens.T__81.rawValue,SwiftParser.Tokens.T__82.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 66)
		 	          }()
		 	          testSet = testSet || _la == SwiftParser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1409)
		 		try union_style_enum_members()

		 	}

		 	setState(1412)
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
		try enterRule(_localctx, 228, SwiftParser.RULE_union_style_enum_members)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1415) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(1414)
		 		try union_style_enum_member()


		 		setState(1417); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__1.rawValue,SwiftParser.Tokens.T__4.rawValue,SwiftParser.Tokens.T__5.rawValue,SwiftParser.Tokens.T__21.rawValue,SwiftParser.Tokens.T__28.rawValue,SwiftParser.Tokens.T__32.rawValue,SwiftParser.Tokens.T__33.rawValue,SwiftParser.Tokens.T__34.rawValue,SwiftParser.Tokens.T__35.rawValue,SwiftParser.Tokens.T__36.rawValue,SwiftParser.Tokens.T__37.rawValue,SwiftParser.Tokens.T__38.rawValue,SwiftParser.Tokens.T__46.rawValue,SwiftParser.Tokens.T__47.rawValue,SwiftParser.Tokens.T__49.rawValue,SwiftParser.Tokens.T__50.rawValue,SwiftParser.Tokens.T__51.rawValue,SwiftParser.Tokens.T__52.rawValue,SwiftParser.Tokens.T__53.rawValue,SwiftParser.Tokens.T__55.rawValue,SwiftParser.Tokens.T__56.rawValue,SwiftParser.Tokens.T__57.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, SwiftParser.Tokens.T__65.rawValue,SwiftParser.Tokens.T__66.rawValue,SwiftParser.Tokens.T__67.rawValue,SwiftParser.Tokens.T__68.rawValue,SwiftParser.Tokens.T__69.rawValue,SwiftParser.Tokens.T__70.rawValue,SwiftParser.Tokens.T__71.rawValue,SwiftParser.Tokens.T__72.rawValue,SwiftParser.Tokens.T__75.rawValue,SwiftParser.Tokens.T__76.rawValue,SwiftParser.Tokens.T__77.rawValue,SwiftParser.Tokens.T__78.rawValue,SwiftParser.Tokens.T__79.rawValue,SwiftParser.Tokens.T__80.rawValue,SwiftParser.Tokens.T__81.rawValue,SwiftParser.Tokens.T__82.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 66)
		 	          }()
		 	          testSet = testSet || _la == SwiftParser.Tokens.AT.rawValue
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
		open func compiler_control_statement() -> Compiler_control_statementContext? {
			return getRuleContext(Compiler_control_statementContext.self,0)
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
		try enterRule(_localctx, 230, SwiftParser.RULE_union_style_enum_member)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1422)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,132, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1419)
		 		try declaration()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1420)
		 		try union_style_enum_case_clause()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1421)
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
		try enterRule(_localctx, 232, SwiftParser.RULE_union_style_enum_case_clause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1425)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1424)
		 		try attributes()

		 	}

		 	setState(1428)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__46.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1427)
		 		try match(SwiftParser.Tokens.T__46.rawValue)

		 	}

		 	setState(1430)
		 	try match(SwiftParser.Tokens.T__1.rawValue)
		 	setState(1431)
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
		try enterRule(_localctx, 234, SwiftParser.RULE_union_style_enum_case_list)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1438)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,135, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1433)
		 		try union_style_enum_case()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1434)
		 		try union_style_enum_case()
		 		setState(1435)
		 		try match(SwiftParser.Tokens.COMMA.rawValue)
		 		setState(1436)
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
		try enterRule(_localctx, 236, SwiftParser.RULE_union_style_enum_case)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1440)
		 	try enum_case_name()
		 	setState(1442)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.LPAREN.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1441)
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
		open func declaration_identifier() -> Declaration_identifierContext? {
			return getRuleContext(Declaration_identifierContext.self,0)
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
		try enterRule(_localctx, 238, SwiftParser.RULE_enum_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1444)
		 	try declaration_identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Enum_case_nameContext:ParserRuleContext {
		open func declaration_identifier() -> Declaration_identifierContext? {
			return getRuleContext(Declaration_identifierContext.self,0)
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
		try enterRule(_localctx, 240, SwiftParser.RULE_enum_case_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1446)
		 	try declaration_identifier()

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
		open func generic_where_clause() -> Generic_where_clauseContext? {
			return getRuleContext(Generic_where_clauseContext.self,0)
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
		try enterRule(_localctx, 242, SwiftParser.RULE_raw_value_style_enum)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1448)
		 	try match(SwiftParser.Tokens.T__36.rawValue)
		 	setState(1449)
		 	try enum_name()
		 	setState(1451)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.LT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1450)
		 		try generic_parameter_clause()

		 	}

		 	setState(1453)
		 	try type_inheritance_clause()
		 	setState(1455)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__12.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1454)
		 		try generic_where_clause()

		 	}

		 	setState(1457)
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
		try enterRule(_localctx, 244, SwiftParser.RULE_raw_value_style_enum_body)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1459)
		 	try match(SwiftParser.Tokens.LCURLY.rawValue)
		 	setState(1460)
		 	try raw_value_style_enum_members()
		 	setState(1461)
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
		try enterRule(_localctx, 246, SwiftParser.RULE_raw_value_style_enum_members)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1464) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(1463)
		 		try raw_value_style_enum_member()


		 		setState(1466); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__1.rawValue,SwiftParser.Tokens.T__4.rawValue,SwiftParser.Tokens.T__5.rawValue,SwiftParser.Tokens.T__21.rawValue,SwiftParser.Tokens.T__28.rawValue,SwiftParser.Tokens.T__32.rawValue,SwiftParser.Tokens.T__33.rawValue,SwiftParser.Tokens.T__34.rawValue,SwiftParser.Tokens.T__35.rawValue,SwiftParser.Tokens.T__36.rawValue,SwiftParser.Tokens.T__37.rawValue,SwiftParser.Tokens.T__38.rawValue,SwiftParser.Tokens.T__46.rawValue,SwiftParser.Tokens.T__47.rawValue,SwiftParser.Tokens.T__49.rawValue,SwiftParser.Tokens.T__50.rawValue,SwiftParser.Tokens.T__51.rawValue,SwiftParser.Tokens.T__52.rawValue,SwiftParser.Tokens.T__53.rawValue,SwiftParser.Tokens.T__55.rawValue,SwiftParser.Tokens.T__56.rawValue,SwiftParser.Tokens.T__57.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, SwiftParser.Tokens.T__65.rawValue,SwiftParser.Tokens.T__66.rawValue,SwiftParser.Tokens.T__67.rawValue,SwiftParser.Tokens.T__68.rawValue,SwiftParser.Tokens.T__69.rawValue,SwiftParser.Tokens.T__70.rawValue,SwiftParser.Tokens.T__71.rawValue,SwiftParser.Tokens.T__72.rawValue,SwiftParser.Tokens.T__75.rawValue,SwiftParser.Tokens.T__76.rawValue,SwiftParser.Tokens.T__77.rawValue,SwiftParser.Tokens.T__78.rawValue,SwiftParser.Tokens.T__79.rawValue,SwiftParser.Tokens.T__80.rawValue,SwiftParser.Tokens.T__81.rawValue,SwiftParser.Tokens.T__82.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 66)
		 	          }()
		 	          testSet = testSet || _la == SwiftParser.Tokens.AT.rawValue
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
		open func compiler_control_statement() -> Compiler_control_statementContext? {
			return getRuleContext(Compiler_control_statementContext.self,0)
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
		try enterRule(_localctx, 248, SwiftParser.RULE_raw_value_style_enum_member)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1471)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,140, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1468)
		 		try declaration()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1469)
		 		try raw_value_style_enum_case_clause()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1470)
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
		try enterRule(_localctx, 250, SwiftParser.RULE_raw_value_style_enum_case_clause)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1474)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1473)
		 		try attributes()

		 	}

		 	setState(1476)
		 	try match(SwiftParser.Tokens.T__1.rawValue)
		 	setState(1477)
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
		try enterRule(_localctx, 252, SwiftParser.RULE_raw_value_style_enum_case_list)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1484)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,142, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1479)
		 		try raw_value_style_enum_case()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1480)
		 		try raw_value_style_enum_case()
		 		setState(1481)
		 		try match(SwiftParser.Tokens.COMMA.rawValue)
		 		setState(1482)
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
		try enterRule(_localctx, 254, SwiftParser.RULE_raw_value_style_enum_case)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1486)
		 	try enum_case_name()
		 	setState(1488)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,143,_ctx)) {
		 	case 1:
		 		setState(1487)
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
		try enterRule(_localctx, 256, SwiftParser.RULE_raw_value_assignment)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1490)
		 	try assignment_operator()
		 	setState(1491)
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
		try enterRule(_localctx, 258, SwiftParser.RULE_raw_value_literal)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1496)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,144, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1493)
		 		try numeric_literal()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1494)
		 		try match(SwiftParser.Tokens.Static_string_literal.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1495)
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
		open func generic_where_clause() -> Generic_where_clauseContext? {
			return getRuleContext(Generic_where_clauseContext.self,0)
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
		try enterRule(_localctx, 260, SwiftParser.RULE_struct_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1499)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1498)
		 		try attributes()

		 	}

		 	setState(1502)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__76.rawValue,SwiftParser.Tokens.T__77.rawValue,SwiftParser.Tokens.T__78.rawValue,SwiftParser.Tokens.T__79.rawValue,SwiftParser.Tokens.T__80.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 77)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1501)
		 		try access_level_modifier()

		 	}

		 	setState(1504)
		 	try match(SwiftParser.Tokens.T__34.rawValue)
		 	setState(1505)
		 	try struct_name()
		 	setState(1507)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.LT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1506)
		 		try generic_parameter_clause()

		 	}

		 	setState(1510)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.COLON.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1509)
		 		try type_inheritance_clause()

		 	}

		 	setState(1513)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__12.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1512)
		 		try generic_where_clause()

		 	}

		 	setState(1515)
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
		open func declaration_identifier() -> Declaration_identifierContext? {
			return getRuleContext(Declaration_identifierContext.self,0)
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
		try enterRule(_localctx, 262, SwiftParser.RULE_struct_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1517)
		 	try declaration_identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Struct_bodyContext:ParserRuleContext {
		open func struct_member() -> Array<Struct_memberContext> {
			return getRuleContexts(Struct_memberContext.self)
		}
		open func struct_member(_ i: Int) -> Struct_memberContext? {
			return getRuleContext(Struct_memberContext.self,i)
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
		try enterRule(_localctx, 264, SwiftParser.RULE_struct_body)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1519)
		 	try match(SwiftParser.Tokens.LCURLY.rawValue)
		 	setState(1523)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__4.rawValue,SwiftParser.Tokens.T__5.rawValue,SwiftParser.Tokens.T__21.rawValue,SwiftParser.Tokens.T__28.rawValue,SwiftParser.Tokens.T__32.rawValue,SwiftParser.Tokens.T__33.rawValue,SwiftParser.Tokens.T__34.rawValue,SwiftParser.Tokens.T__35.rawValue,SwiftParser.Tokens.T__36.rawValue,SwiftParser.Tokens.T__37.rawValue,SwiftParser.Tokens.T__38.rawValue,SwiftParser.Tokens.T__46.rawValue,SwiftParser.Tokens.T__47.rawValue,SwiftParser.Tokens.T__49.rawValue,SwiftParser.Tokens.T__50.rawValue,SwiftParser.Tokens.T__51.rawValue,SwiftParser.Tokens.T__52.rawValue,SwiftParser.Tokens.T__53.rawValue,SwiftParser.Tokens.T__55.rawValue,SwiftParser.Tokens.T__56.rawValue,SwiftParser.Tokens.T__57.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, SwiftParser.Tokens.T__65.rawValue,SwiftParser.Tokens.T__66.rawValue,SwiftParser.Tokens.T__67.rawValue,SwiftParser.Tokens.T__68.rawValue,SwiftParser.Tokens.T__69.rawValue,SwiftParser.Tokens.T__70.rawValue,SwiftParser.Tokens.T__71.rawValue,SwiftParser.Tokens.T__72.rawValue,SwiftParser.Tokens.T__75.rawValue,SwiftParser.Tokens.T__76.rawValue,SwiftParser.Tokens.T__77.rawValue,SwiftParser.Tokens.T__78.rawValue,SwiftParser.Tokens.T__79.rawValue,SwiftParser.Tokens.T__80.rawValue,SwiftParser.Tokens.T__81.rawValue,SwiftParser.Tokens.T__82.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 66)
		 	          }()
		 	          testSet = testSet || _la == SwiftParser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1520)
		 		try struct_member()


		 		setState(1525)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1526)
		 	try match(SwiftParser.Tokens.RCURLY.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Struct_memberContext:ParserRuleContext {
		open func declaration() -> DeclarationContext? {
			return getRuleContext(DeclarationContext.self,0)
		}
		open func compiler_control_statement() -> Compiler_control_statementContext? {
			return getRuleContext(Compiler_control_statementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_struct_member }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterStruct_member(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitStruct_member(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitStruct_member(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitStruct_member(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func struct_member() throws -> Struct_memberContext {
		var _localctx: Struct_memberContext = Struct_memberContext(_ctx, getState())
		try enterRule(_localctx, 266, SwiftParser.RULE_struct_member)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1530)
		 	try _errHandler.sync(self)
		 	switch (SwiftParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__4:fallthrough
		 	case .T__5:fallthrough
		 	case .T__32:fallthrough
		 	case .T__33:fallthrough
		 	case .T__34:fallthrough
		 	case .T__35:fallthrough
		 	case .T__36:fallthrough
		 	case .T__37:fallthrough
		 	case .T__38:fallthrough
		 	case .T__46:fallthrough
		 	case .T__47:fallthrough
		 	case .T__49:fallthrough
		 	case .T__50:fallthrough
		 	case .T__51:fallthrough
		 	case .T__52:fallthrough
		 	case .T__53:fallthrough
		 	case .T__55:fallthrough
		 	case .T__56:fallthrough
		 	case .T__57:fallthrough
		 	case .T__65:fallthrough
		 	case .T__66:fallthrough
		 	case .T__67:fallthrough
		 	case .T__68:fallthrough
		 	case .T__69:fallthrough
		 	case .T__70:fallthrough
		 	case .T__71:fallthrough
		 	case .T__72:fallthrough
		 	case .T__75:fallthrough
		 	case .T__76:fallthrough
		 	case .T__77:fallthrough
		 	case .T__78:fallthrough
		 	case .T__79:fallthrough
		 	case .T__80:fallthrough
		 	case .T__81:fallthrough
		 	case .T__82:fallthrough
		 	case .AT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1528)
		 		try declaration()

		 		break
		 	case .T__21:fallthrough
		 	case .T__28:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1529)
		 		try compiler_control_statement()

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
		open func access_level_modifier() -> Array<Access_level_modifierContext> {
			return getRuleContexts(Access_level_modifierContext.self)
		}
		open func access_level_modifier(_ i: Int) -> Access_level_modifierContext? {
			return getRuleContext(Access_level_modifierContext.self,i)
		}
		open func generic_parameter_clause() -> Generic_parameter_clauseContext? {
			return getRuleContext(Generic_parameter_clauseContext.self,0)
		}
		open func type_inheritance_clause() -> Type_inheritance_clauseContext? {
			return getRuleContext(Type_inheritance_clauseContext.self,0)
		}
		open func generic_where_clause() -> Generic_where_clauseContext? {
			return getRuleContext(Generic_where_clauseContext.self,0)
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
		try enterRule(_localctx, 268, SwiftParser.RULE_class_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1577)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,164, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1533)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.AT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1532)
		 			try attributes()

		 		}

		 		setState(1536)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, SwiftParser.Tokens.T__76.rawValue,SwiftParser.Tokens.T__77.rawValue,SwiftParser.Tokens.T__78.rawValue,SwiftParser.Tokens.T__79.rawValue,SwiftParser.Tokens.T__80.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 77)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(1535)
		 			try access_level_modifier()

		 		}

		 		setState(1539)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.T__47.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1538)
		 			try match(SwiftParser.Tokens.T__47.rawValue)

		 		}

		 		setState(1541)
		 		try match(SwiftParser.Tokens.T__35.rawValue)
		 		setState(1542)
		 		try class_name()
		 		setState(1544)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.LT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1543)
		 			try generic_parameter_clause()

		 		}

		 		setState(1547)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.COLON.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1546)
		 			try type_inheritance_clause()

		 		}

		 		setState(1550)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.T__12.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1549)
		 			try generic_where_clause()

		 		}

		 		setState(1552)
		 		try class_body()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1555)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.AT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1554)
		 			try attributes()

		 		}

		 		setState(1558)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, SwiftParser.Tokens.T__76.rawValue,SwiftParser.Tokens.T__77.rawValue,SwiftParser.Tokens.T__78.rawValue,SwiftParser.Tokens.T__79.rawValue,SwiftParser.Tokens.T__80.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 77)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(1557)
		 			try access_level_modifier()

		 		}

		 		setState(1560)
		 		try match(SwiftParser.Tokens.T__47.rawValue)
		 		setState(1562)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, SwiftParser.Tokens.T__76.rawValue,SwiftParser.Tokens.T__77.rawValue,SwiftParser.Tokens.T__78.rawValue,SwiftParser.Tokens.T__79.rawValue,SwiftParser.Tokens.T__80.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 77)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(1561)
		 			try access_level_modifier()

		 		}

		 		setState(1564)
		 		try match(SwiftParser.Tokens.T__35.rawValue)
		 		setState(1565)
		 		try class_name()
		 		setState(1567)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.LT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1566)
		 			try generic_parameter_clause()

		 		}

		 		setState(1570)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.COLON.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1569)
		 			try type_inheritance_clause()

		 		}

		 		setState(1573)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.T__12.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1572)
		 			try generic_where_clause()

		 		}

		 		setState(1575)
		 		try class_body()

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
	open class Class_nameContext:ParserRuleContext {
		open func declaration_identifier() -> Declaration_identifierContext? {
			return getRuleContext(Declaration_identifierContext.self,0)
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
		try enterRule(_localctx, 270, SwiftParser.RULE_class_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1579)
		 	try declaration_identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Class_bodyContext:ParserRuleContext {
		open func class_member() -> Array<Class_memberContext> {
			return getRuleContexts(Class_memberContext.self)
		}
		open func class_member(_ i: Int) -> Class_memberContext? {
			return getRuleContext(Class_memberContext.self,i)
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
		try enterRule(_localctx, 272, SwiftParser.RULE_class_body)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1581)
		 	try match(SwiftParser.Tokens.LCURLY.rawValue)
		 	setState(1585)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__4.rawValue,SwiftParser.Tokens.T__5.rawValue,SwiftParser.Tokens.T__21.rawValue,SwiftParser.Tokens.T__28.rawValue,SwiftParser.Tokens.T__32.rawValue,SwiftParser.Tokens.T__33.rawValue,SwiftParser.Tokens.T__34.rawValue,SwiftParser.Tokens.T__35.rawValue,SwiftParser.Tokens.T__36.rawValue,SwiftParser.Tokens.T__37.rawValue,SwiftParser.Tokens.T__38.rawValue,SwiftParser.Tokens.T__46.rawValue,SwiftParser.Tokens.T__47.rawValue,SwiftParser.Tokens.T__49.rawValue,SwiftParser.Tokens.T__50.rawValue,SwiftParser.Tokens.T__51.rawValue,SwiftParser.Tokens.T__52.rawValue,SwiftParser.Tokens.T__53.rawValue,SwiftParser.Tokens.T__55.rawValue,SwiftParser.Tokens.T__56.rawValue,SwiftParser.Tokens.T__57.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, SwiftParser.Tokens.T__65.rawValue,SwiftParser.Tokens.T__66.rawValue,SwiftParser.Tokens.T__67.rawValue,SwiftParser.Tokens.T__68.rawValue,SwiftParser.Tokens.T__69.rawValue,SwiftParser.Tokens.T__70.rawValue,SwiftParser.Tokens.T__71.rawValue,SwiftParser.Tokens.T__72.rawValue,SwiftParser.Tokens.T__75.rawValue,SwiftParser.Tokens.T__76.rawValue,SwiftParser.Tokens.T__77.rawValue,SwiftParser.Tokens.T__78.rawValue,SwiftParser.Tokens.T__79.rawValue,SwiftParser.Tokens.T__80.rawValue,SwiftParser.Tokens.T__81.rawValue,SwiftParser.Tokens.T__82.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 66)
		 	          }()
		 	          testSet = testSet || _la == SwiftParser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1582)
		 		try class_member()


		 		setState(1587)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1588)
		 	try match(SwiftParser.Tokens.RCURLY.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Class_memberContext:ParserRuleContext {
		open func declaration() -> DeclarationContext? {
			return getRuleContext(DeclarationContext.self,0)
		}
		open func compiler_control_statement() -> Compiler_control_statementContext? {
			return getRuleContext(Compiler_control_statementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_class_member }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterClass_member(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitClass_member(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitClass_member(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitClass_member(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func class_member() throws -> Class_memberContext {
		var _localctx: Class_memberContext = Class_memberContext(_ctx, getState())
		try enterRule(_localctx, 274, SwiftParser.RULE_class_member)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1592)
		 	try _errHandler.sync(self)
		 	switch (SwiftParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__4:fallthrough
		 	case .T__5:fallthrough
		 	case .T__32:fallthrough
		 	case .T__33:fallthrough
		 	case .T__34:fallthrough
		 	case .T__35:fallthrough
		 	case .T__36:fallthrough
		 	case .T__37:fallthrough
		 	case .T__38:fallthrough
		 	case .T__46:fallthrough
		 	case .T__47:fallthrough
		 	case .T__49:fallthrough
		 	case .T__50:fallthrough
		 	case .T__51:fallthrough
		 	case .T__52:fallthrough
		 	case .T__53:fallthrough
		 	case .T__55:fallthrough
		 	case .T__56:fallthrough
		 	case .T__57:fallthrough
		 	case .T__65:fallthrough
		 	case .T__66:fallthrough
		 	case .T__67:fallthrough
		 	case .T__68:fallthrough
		 	case .T__69:fallthrough
		 	case .T__70:fallthrough
		 	case .T__71:fallthrough
		 	case .T__72:fallthrough
		 	case .T__75:fallthrough
		 	case .T__76:fallthrough
		 	case .T__77:fallthrough
		 	case .T__78:fallthrough
		 	case .T__79:fallthrough
		 	case .T__80:fallthrough
		 	case .T__81:fallthrough
		 	case .T__82:fallthrough
		 	case .AT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1590)
		 		try declaration()

		 		break
		 	case .T__21:fallthrough
		 	case .T__28:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1591)
		 		try compiler_control_statement()

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
		try enterRule(_localctx, 276, SwiftParser.RULE_protocol_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1595)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1594)
		 		try attributes()

		 	}

		 	setState(1598)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__76.rawValue,SwiftParser.Tokens.T__77.rawValue,SwiftParser.Tokens.T__78.rawValue,SwiftParser.Tokens.T__79.rawValue,SwiftParser.Tokens.T__80.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 77)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1597)
		 		try access_level_modifier()

		 	}

		 	setState(1600)
		 	try match(SwiftParser.Tokens.T__37.rawValue)
		 	setState(1601)
		 	try protocol_name()
		 	setState(1603)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.COLON.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1602)
		 		try type_inheritance_clause()

		 	}

		 	setState(1605)
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
		open func declaration_identifier() -> Declaration_identifierContext? {
			return getRuleContext(Declaration_identifierContext.self,0)
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
		try enterRule(_localctx, 278, SwiftParser.RULE_protocol_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1607)
		 	try declaration_identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Protocol_bodyContext:ParserRuleContext {
		open func protocol_member() -> Array<Protocol_memberContext> {
			return getRuleContexts(Protocol_memberContext.self)
		}
		open func protocol_member(_ i: Int) -> Protocol_memberContext? {
			return getRuleContext(Protocol_memberContext.self,i)
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
		try enterRule(_localctx, 280, SwiftParser.RULE_protocol_body)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1609)
		 	try match(SwiftParser.Tokens.LCURLY.rawValue)
		 	setState(1613)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__5.rawValue,SwiftParser.Tokens.T__21.rawValue,SwiftParser.Tokens.T__28.rawValue,SwiftParser.Tokens.T__33.rawValue,SwiftParser.Tokens.T__35.rawValue,SwiftParser.Tokens.T__38.rawValue,SwiftParser.Tokens.T__47.rawValue,SwiftParser.Tokens.T__48.rawValue,SwiftParser.Tokens.T__49.rawValue,SwiftParser.Tokens.T__52.rawValue,SwiftParser.Tokens.T__53.rawValue,SwiftParser.Tokens.T__55.rawValue,SwiftParser.Tokens.T__56.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, SwiftParser.Tokens.T__65.rawValue,SwiftParser.Tokens.T__66.rawValue,SwiftParser.Tokens.T__67.rawValue,SwiftParser.Tokens.T__68.rawValue,SwiftParser.Tokens.T__69.rawValue,SwiftParser.Tokens.T__70.rawValue,SwiftParser.Tokens.T__71.rawValue,SwiftParser.Tokens.T__72.rawValue,SwiftParser.Tokens.T__75.rawValue,SwiftParser.Tokens.T__76.rawValue,SwiftParser.Tokens.T__77.rawValue,SwiftParser.Tokens.T__78.rawValue,SwiftParser.Tokens.T__79.rawValue,SwiftParser.Tokens.T__80.rawValue,SwiftParser.Tokens.T__81.rawValue,SwiftParser.Tokens.T__82.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 66)
		 	          }()
		 	          testSet = testSet || _la == SwiftParser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1610)
		 		try protocol_member()


		 		setState(1615)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1616)
		 	try match(SwiftParser.Tokens.RCURLY.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Protocol_memberContext:ParserRuleContext {
		open func protocol_member_declaration() -> Protocol_member_declarationContext? {
			return getRuleContext(Protocol_member_declarationContext.self,0)
		}
		open func compiler_control_statement() -> Compiler_control_statementContext? {
			return getRuleContext(Compiler_control_statementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_protocol_member }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterProtocol_member(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitProtocol_member(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitProtocol_member(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitProtocol_member(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func protocol_member() throws -> Protocol_memberContext {
		var _localctx: Protocol_memberContext = Protocol_memberContext(_ctx, getState())
		try enterRule(_localctx, 282, SwiftParser.RULE_protocol_member)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1620)
		 	try _errHandler.sync(self)
		 	switch (SwiftParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__5:fallthrough
		 	case .T__33:fallthrough
		 	case .T__35:fallthrough
		 	case .T__38:fallthrough
		 	case .T__47:fallthrough
		 	case .T__48:fallthrough
		 	case .T__49:fallthrough
		 	case .T__52:fallthrough
		 	case .T__53:fallthrough
		 	case .T__55:fallthrough
		 	case .T__56:fallthrough
		 	case .T__65:fallthrough
		 	case .T__66:fallthrough
		 	case .T__67:fallthrough
		 	case .T__68:fallthrough
		 	case .T__69:fallthrough
		 	case .T__70:fallthrough
		 	case .T__71:fallthrough
		 	case .T__72:fallthrough
		 	case .T__75:fallthrough
		 	case .T__76:fallthrough
		 	case .T__77:fallthrough
		 	case .T__78:fallthrough
		 	case .T__79:fallthrough
		 	case .T__80:fallthrough
		 	case .T__81:fallthrough
		 	case .T__82:fallthrough
		 	case .AT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1618)
		 		try protocol_member_declaration()

		 		break
		 	case .T__21:fallthrough
		 	case .T__28:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1619)
		 		try compiler_control_statement()

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
		open func typealias_declaration() -> Typealias_declarationContext? {
			return getRuleContext(Typealias_declarationContext.self,0)
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
		try enterRule(_localctx, 284, SwiftParser.RULE_protocol_member_declaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1628)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,172, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1622)
		 		try protocol_property_declaration()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1623)
		 		try protocol_method_declaration()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1624)
		 		try protocol_initializer_declaration()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1625)
		 		try protocol_subscript_declaration()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1626)
		 		try protocol_associated_type_declaration()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1627)
		 		try typealias_declaration()

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
		try enterRule(_localctx, 286, SwiftParser.RULE_protocol_property_declaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1630)
		 	try variable_declaration_head()
		 	setState(1631)
		 	try variable_name()
		 	setState(1632)
		 	try type_annotation()
		 	setState(1633)
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
		open func generic_where_clause() -> Generic_where_clauseContext? {
			return getRuleContext(Generic_where_clauseContext.self,0)
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
		try enterRule(_localctx, 288, SwiftParser.RULE_protocol_method_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1635)
		 	try function_head()
		 	setState(1636)
		 	try function_name()
		 	setState(1638)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.LT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1637)
		 		try generic_parameter_clause()

		 	}

		 	setState(1640)
		 	try function_signature()
		 	setState(1642)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__12.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1641)
		 		try generic_where_clause()

		 	}


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
		open func generic_where_clause() -> Generic_where_clauseContext? {
			return getRuleContext(Generic_where_clauseContext.self,0)
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
		try enterRule(_localctx, 290, SwiftParser.RULE_protocol_initializer_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1664)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,180, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1644)
		 		try initializer_head()
		 		setState(1646)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.LT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1645)
		 			try generic_parameter_clause()

		 		}

		 		setState(1648)
		 		try parameter_clause()
		 		setState(1650)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.T__43.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1649)
		 			try match(SwiftParser.Tokens.T__43.rawValue)

		 		}

		 		setState(1653)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.T__12.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1652)
		 			try generic_where_clause()

		 		}


		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1655)
		 		try initializer_head()
		 		setState(1657)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.LT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1656)
		 			try generic_parameter_clause()

		 		}

		 		setState(1659)
		 		try parameter_clause()
		 		setState(1660)
		 		try match(SwiftParser.Tokens.T__44.rawValue)
		 		setState(1662)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.T__12.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1661)
		 			try generic_where_clause()

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
		try enterRule(_localctx, 292, SwiftParser.RULE_protocol_subscript_declaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1666)
		 	try subscript_head()
		 	setState(1667)
		 	try subscript_result()
		 	setState(1668)
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
		try enterRule(_localctx, 294, SwiftParser.RULE_protocol_associated_type_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1671)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1670)
		 		try attributes()

		 	}

		 	setState(1674)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__76.rawValue,SwiftParser.Tokens.T__77.rawValue,SwiftParser.Tokens.T__78.rawValue,SwiftParser.Tokens.T__79.rawValue,SwiftParser.Tokens.T__80.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 77)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1673)
		 		try access_level_modifier()

		 	}

		 	setState(1676)
		 	try match(SwiftParser.Tokens.T__48.rawValue)
		 	setState(1677)
		 	try typealias_name()
		 	setState(1679)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,183,_ctx)) {
		 	case 1:
		 		setState(1678)
		 		try type_inheritance_clause()

		 		break
		 	default: break
		 	}
		 	setState(1682)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,184,_ctx)) {
		 	case 1:
		 		setState(1681)
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
		open func generic_where_clause() -> Generic_where_clauseContext? {
			return getRuleContext(Generic_where_clauseContext.self,0)
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
		try enterRule(_localctx, 296, SwiftParser.RULE_initializer_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1708)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,190, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1684)
		 		try initializer_head()
		 		setState(1686)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.LT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1685)
		 			try generic_parameter_clause()

		 		}

		 		setState(1688)
		 		try parameter_clause()
		 		setState(1690)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.T__43.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1689)
		 			try match(SwiftParser.Tokens.T__43.rawValue)

		 		}

		 		setState(1693)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.T__12.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1692)
		 			try generic_where_clause()

		 		}

		 		setState(1695)
		 		try initializer_body()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1697)
		 		try initializer_head()
		 		setState(1699)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.LT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1698)
		 			try generic_parameter_clause()

		 		}

		 		setState(1701)
		 		try parameter_clause()
		 		setState(1702)
		 		try match(SwiftParser.Tokens.T__44.rawValue)
		 		setState(1704)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.T__12.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1703)
		 			try generic_where_clause()

		 		}

		 		setState(1706)
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
		try enterRule(_localctx, 298, SwiftParser.RULE_initializer_head)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1733)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,197, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1711)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.AT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1710)
		 			try attributes()

		 		}

		 		setState(1714)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, SwiftParser.Tokens.T__35.rawValue,SwiftParser.Tokens.T__47.rawValue,SwiftParser.Tokens.T__53.rawValue,SwiftParser.Tokens.T__55.rawValue,SwiftParser.Tokens.T__56.rawValue,SwiftParser.Tokens.T__65.rawValue,SwiftParser.Tokens.T__66.rawValue,SwiftParser.Tokens.T__67.rawValue,SwiftParser.Tokens.T__68.rawValue,SwiftParser.Tokens.T__69.rawValue,SwiftParser.Tokens.T__70.rawValue,SwiftParser.Tokens.T__71.rawValue,SwiftParser.Tokens.T__72.rawValue,SwiftParser.Tokens.T__75.rawValue,SwiftParser.Tokens.T__76.rawValue,SwiftParser.Tokens.T__77.rawValue,SwiftParser.Tokens.T__78.rawValue,SwiftParser.Tokens.T__79.rawValue,SwiftParser.Tokens.T__80.rawValue,SwiftParser.Tokens.T__81.rawValue,SwiftParser.Tokens.T__82.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 36)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(1713)
		 			try declaration_modifiers()

		 		}

		 		setState(1716)
		 		try match(SwiftParser.Tokens.T__49.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1718)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.AT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1717)
		 			try attributes()

		 		}

		 		setState(1721)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, SwiftParser.Tokens.T__35.rawValue,SwiftParser.Tokens.T__47.rawValue,SwiftParser.Tokens.T__53.rawValue,SwiftParser.Tokens.T__55.rawValue,SwiftParser.Tokens.T__56.rawValue,SwiftParser.Tokens.T__65.rawValue,SwiftParser.Tokens.T__66.rawValue,SwiftParser.Tokens.T__67.rawValue,SwiftParser.Tokens.T__68.rawValue,SwiftParser.Tokens.T__69.rawValue,SwiftParser.Tokens.T__70.rawValue,SwiftParser.Tokens.T__71.rawValue,SwiftParser.Tokens.T__72.rawValue,SwiftParser.Tokens.T__75.rawValue,SwiftParser.Tokens.T__76.rawValue,SwiftParser.Tokens.T__77.rawValue,SwiftParser.Tokens.T__78.rawValue,SwiftParser.Tokens.T__79.rawValue,SwiftParser.Tokens.T__80.rawValue,SwiftParser.Tokens.T__81.rawValue,SwiftParser.Tokens.T__82.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 36)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(1720)
		 			try declaration_modifiers()

		 		}

		 		setState(1723)
		 		try match(SwiftParser.Tokens.T__49.rawValue)
		 		setState(1724)
		 		try match(SwiftParser.Tokens.QUESTION.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1726)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.AT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1725)
		 			try attributes()

		 		}

		 		setState(1729)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, SwiftParser.Tokens.T__35.rawValue,SwiftParser.Tokens.T__47.rawValue,SwiftParser.Tokens.T__53.rawValue,SwiftParser.Tokens.T__55.rawValue,SwiftParser.Tokens.T__56.rawValue,SwiftParser.Tokens.T__65.rawValue,SwiftParser.Tokens.T__66.rawValue,SwiftParser.Tokens.T__67.rawValue,SwiftParser.Tokens.T__68.rawValue,SwiftParser.Tokens.T__69.rawValue,SwiftParser.Tokens.T__70.rawValue,SwiftParser.Tokens.T__71.rawValue,SwiftParser.Tokens.T__72.rawValue,SwiftParser.Tokens.T__75.rawValue,SwiftParser.Tokens.T__76.rawValue,SwiftParser.Tokens.T__77.rawValue,SwiftParser.Tokens.T__78.rawValue,SwiftParser.Tokens.T__79.rawValue,SwiftParser.Tokens.T__80.rawValue,SwiftParser.Tokens.T__81.rawValue,SwiftParser.Tokens.T__82.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 36)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(1728)
		 			try declaration_modifiers()

		 		}

		 		setState(1731)
		 		try match(SwiftParser.Tokens.T__49.rawValue)
		 		setState(1732)
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
		try enterRule(_localctx, 300, SwiftParser.RULE_initializer_body)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1735)
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
		try enterRule(_localctx, 302, SwiftParser.RULE_deinitializer_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1738)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1737)
		 		try attributes()

		 	}

		 	setState(1740)
		 	try match(SwiftParser.Tokens.T__50.rawValue)
		 	setState(1741)
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
		try enterRule(_localctx, 304, SwiftParser.RULE_extension_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1767)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,204, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1744)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.AT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1743)
		 			try attributes()

		 		}

		 		setState(1747)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, SwiftParser.Tokens.T__76.rawValue,SwiftParser.Tokens.T__77.rawValue,SwiftParser.Tokens.T__78.rawValue,SwiftParser.Tokens.T__79.rawValue,SwiftParser.Tokens.T__80.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 77)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(1746)
		 			try access_level_modifier()

		 		}

		 		setState(1749)
		 		try match(SwiftParser.Tokens.T__51.rawValue)
		 		setState(1750)
		 		try type_identifier()
		 		setState(1752)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.COLON.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1751)
		 			try type_inheritance_clause()

		 		}

		 		setState(1754)
		 		try extension_body()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1757)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.AT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(1756)
		 			try attributes()

		 		}

		 		setState(1760)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, SwiftParser.Tokens.T__76.rawValue,SwiftParser.Tokens.T__77.rawValue,SwiftParser.Tokens.T__78.rawValue,SwiftParser.Tokens.T__79.rawValue,SwiftParser.Tokens.T__80.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 77)
		 		}()
		 		      return testSet
		 		 }()) {
		 			setState(1759)
		 			try access_level_modifier()

		 		}

		 		setState(1762)
		 		try match(SwiftParser.Tokens.T__51.rawValue)
		 		setState(1763)
		 		try type_identifier()
		 		setState(1764)
		 		try generic_where_clause()
		 		setState(1765)
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
		open func extension_member() -> Array<Extension_memberContext> {
			return getRuleContexts(Extension_memberContext.self)
		}
		open func extension_member(_ i: Int) -> Extension_memberContext? {
			return getRuleContext(Extension_memberContext.self,i)
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
		try enterRule(_localctx, 306, SwiftParser.RULE_extension_body)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1769)
		 	try match(SwiftParser.Tokens.LCURLY.rawValue)
		 	setState(1773)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__4.rawValue,SwiftParser.Tokens.T__5.rawValue,SwiftParser.Tokens.T__21.rawValue,SwiftParser.Tokens.T__28.rawValue,SwiftParser.Tokens.T__32.rawValue,SwiftParser.Tokens.T__33.rawValue,SwiftParser.Tokens.T__34.rawValue,SwiftParser.Tokens.T__35.rawValue,SwiftParser.Tokens.T__36.rawValue,SwiftParser.Tokens.T__37.rawValue,SwiftParser.Tokens.T__38.rawValue,SwiftParser.Tokens.T__46.rawValue,SwiftParser.Tokens.T__47.rawValue,SwiftParser.Tokens.T__49.rawValue,SwiftParser.Tokens.T__50.rawValue,SwiftParser.Tokens.T__51.rawValue,SwiftParser.Tokens.T__52.rawValue,SwiftParser.Tokens.T__53.rawValue,SwiftParser.Tokens.T__55.rawValue,SwiftParser.Tokens.T__56.rawValue,SwiftParser.Tokens.T__57.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, SwiftParser.Tokens.T__65.rawValue,SwiftParser.Tokens.T__66.rawValue,SwiftParser.Tokens.T__67.rawValue,SwiftParser.Tokens.T__68.rawValue,SwiftParser.Tokens.T__69.rawValue,SwiftParser.Tokens.T__70.rawValue,SwiftParser.Tokens.T__71.rawValue,SwiftParser.Tokens.T__72.rawValue,SwiftParser.Tokens.T__75.rawValue,SwiftParser.Tokens.T__76.rawValue,SwiftParser.Tokens.T__77.rawValue,SwiftParser.Tokens.T__78.rawValue,SwiftParser.Tokens.T__79.rawValue,SwiftParser.Tokens.T__80.rawValue,SwiftParser.Tokens.T__81.rawValue,SwiftParser.Tokens.T__82.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 66)
		 	          }()
		 	          testSet = testSet || _la == SwiftParser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1770)
		 		try extension_member()


		 		setState(1775)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1776)
		 	try match(SwiftParser.Tokens.RCURLY.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Extension_memberContext:ParserRuleContext {
		open func declaration() -> DeclarationContext? {
			return getRuleContext(DeclarationContext.self,0)
		}
		open func compiler_control_statement() -> Compiler_control_statementContext? {
			return getRuleContext(Compiler_control_statementContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_extension_member }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterExtension_member(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitExtension_member(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitExtension_member(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitExtension_member(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func extension_member() throws -> Extension_memberContext {
		var _localctx: Extension_memberContext = Extension_memberContext(_ctx, getState())
		try enterRule(_localctx, 308, SwiftParser.RULE_extension_member)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1780)
		 	try _errHandler.sync(self)
		 	switch (SwiftParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__4:fallthrough
		 	case .T__5:fallthrough
		 	case .T__32:fallthrough
		 	case .T__33:fallthrough
		 	case .T__34:fallthrough
		 	case .T__35:fallthrough
		 	case .T__36:fallthrough
		 	case .T__37:fallthrough
		 	case .T__38:fallthrough
		 	case .T__46:fallthrough
		 	case .T__47:fallthrough
		 	case .T__49:fallthrough
		 	case .T__50:fallthrough
		 	case .T__51:fallthrough
		 	case .T__52:fallthrough
		 	case .T__53:fallthrough
		 	case .T__55:fallthrough
		 	case .T__56:fallthrough
		 	case .T__57:fallthrough
		 	case .T__65:fallthrough
		 	case .T__66:fallthrough
		 	case .T__67:fallthrough
		 	case .T__68:fallthrough
		 	case .T__69:fallthrough
		 	case .T__70:fallthrough
		 	case .T__71:fallthrough
		 	case .T__72:fallthrough
		 	case .T__75:fallthrough
		 	case .T__76:fallthrough
		 	case .T__77:fallthrough
		 	case .T__78:fallthrough
		 	case .T__79:fallthrough
		 	case .T__80:fallthrough
		 	case .T__81:fallthrough
		 	case .T__82:fallthrough
		 	case .AT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1778)
		 		try declaration()

		 		break
		 	case .T__21:fallthrough
		 	case .T__28:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1779)
		 		try compiler_control_statement()

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
		try enterRule(_localctx, 310, SwiftParser.RULE_subscript_declaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1794)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,207, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1782)
		 		try subscript_head()
		 		setState(1783)
		 		try subscript_result()
		 		setState(1784)
		 		try code_block()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1786)
		 		try subscript_head()
		 		setState(1787)
		 		try subscript_result()
		 		setState(1788)
		 		try getter_setter_block()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1790)
		 		try subscript_head()
		 		setState(1791)
		 		try subscript_result()
		 		setState(1792)
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
		try enterRule(_localctx, 312, SwiftParser.RULE_subscript_head)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1797)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.AT.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1796)
		 		try attributes()

		 	}

		 	setState(1800)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__35.rawValue,SwiftParser.Tokens.T__47.rawValue,SwiftParser.Tokens.T__53.rawValue,SwiftParser.Tokens.T__55.rawValue,SwiftParser.Tokens.T__56.rawValue,SwiftParser.Tokens.T__65.rawValue,SwiftParser.Tokens.T__66.rawValue,SwiftParser.Tokens.T__67.rawValue,SwiftParser.Tokens.T__68.rawValue,SwiftParser.Tokens.T__69.rawValue,SwiftParser.Tokens.T__70.rawValue,SwiftParser.Tokens.T__71.rawValue,SwiftParser.Tokens.T__72.rawValue,SwiftParser.Tokens.T__75.rawValue,SwiftParser.Tokens.T__76.rawValue,SwiftParser.Tokens.T__77.rawValue,SwiftParser.Tokens.T__78.rawValue,SwiftParser.Tokens.T__79.rawValue,SwiftParser.Tokens.T__80.rawValue,SwiftParser.Tokens.T__81.rawValue,SwiftParser.Tokens.T__82.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 36)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1799)
		 		try declaration_modifiers()

		 	}

		 	setState(1802)
		 	try match(SwiftParser.Tokens.T__52.rawValue)
		 	setState(1803)
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
		open func arrow_operator() -> Arrow_operatorContext? {
			return getRuleContext(Arrow_operatorContext.self,0)
		}
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
		try enterRule(_localctx, 314, SwiftParser.RULE_subscript_result)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1805)
		 	try arrow_operator()
		 	setState(1807)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,210,_ctx)) {
		 	case 1:
		 		setState(1806)
		 		try attributes()

		 		break
		 	default: break
		 	}
		 	setState(1809)
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
		try enterRule(_localctx, 316, SwiftParser.RULE_operator_declaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1814)
		 	try _errHandler.sync(self)
		 	switch (SwiftParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__53:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1811)
		 		try prefix_operator_declaration()

		 		break

		 	case .T__55:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1812)
		 		try postfix_operator_declaration()

		 		break

		 	case .T__56:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1813)
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
		try enterRule(_localctx, 318, SwiftParser.RULE_prefix_operator_declaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1816)
		 	try match(SwiftParser.Tokens.T__53.rawValue)
		 	setState(1817)
		 	try match(SwiftParser.Tokens.T__54.rawValue)
		 	setState(1818)
		 	try operator_name()

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
		try enterRule(_localctx, 320, SwiftParser.RULE_postfix_operator_declaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1820)
		 	try match(SwiftParser.Tokens.T__55.rawValue)
		 	setState(1821)
		 	try match(SwiftParser.Tokens.T__54.rawValue)
		 	setState(1822)
		 	try operator_name()

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
		open func infix_operator_group() -> Infix_operator_groupContext? {
			return getRuleContext(Infix_operator_groupContext.self,0)
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
		try enterRule(_localctx, 322, SwiftParser.RULE_infix_operator_declaration)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1824)
		 	try match(SwiftParser.Tokens.T__56.rawValue)
		 	setState(1825)
		 	try match(SwiftParser.Tokens.T__54.rawValue)
		 	setState(1826)
		 	try operator_name()
		 	setState(1828)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,212,_ctx)) {
		 	case 1:
		 		setState(1827)
		 		try infix_operator_group()

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
	open class Infix_operator_groupContext:ParserRuleContext {
		open func precedence_group_name() -> Precedence_group_nameContext? {
			return getRuleContext(Precedence_group_nameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_infix_operator_group }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterInfix_operator_group(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitInfix_operator_group(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitInfix_operator_group(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitInfix_operator_group(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func infix_operator_group() throws -> Infix_operator_groupContext {
		var _localctx: Infix_operator_groupContext = Infix_operator_groupContext(_ctx, getState())
		try enterRule(_localctx, 324, SwiftParser.RULE_infix_operator_group)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1830)
		 	try match(SwiftParser.Tokens.COLON.rawValue)
		 	setState(1831)
		 	try precedence_group_name()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Precedence_group_declarationContext:ParserRuleContext {
		open func precedence_group_name() -> Precedence_group_nameContext? {
			return getRuleContext(Precedence_group_nameContext.self,0)
		}
		open func precedence_group_attribute() -> Array<Precedence_group_attributeContext> {
			return getRuleContexts(Precedence_group_attributeContext.self)
		}
		open func precedence_group_attribute(_ i: Int) -> Precedence_group_attributeContext? {
			return getRuleContext(Precedence_group_attributeContext.self,i)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_precedence_group_declaration }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterPrecedence_group_declaration(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitPrecedence_group_declaration(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitPrecedence_group_declaration(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitPrecedence_group_declaration(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func precedence_group_declaration() throws -> Precedence_group_declarationContext {
		var _localctx: Precedence_group_declarationContext = Precedence_group_declarationContext(_ctx, getState())
		try enterRule(_localctx, 326, SwiftParser.RULE_precedence_group_declaration)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1833)
		 	try match(SwiftParser.Tokens.T__57.rawValue)
		 	setState(1834)
		 	try precedence_group_name()
		 	setState(1835)
		 	try match(SwiftParser.Tokens.LCURLY.rawValue)
		 	setState(1839)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__58.rawValue,SwiftParser.Tokens.T__59.rawValue,SwiftParser.Tokens.T__60.rawValue,SwiftParser.Tokens.T__61.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	      return testSet
		 	 }()) {
		 		setState(1836)
		 		try precedence_group_attribute()


		 		setState(1841)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	}
		 	setState(1842)
		 	try match(SwiftParser.Tokens.RCURLY.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Precedence_group_attributeContext:ParserRuleContext {
		open func precedence_group_relation() -> Precedence_group_relationContext? {
			return getRuleContext(Precedence_group_relationContext.self,0)
		}
		open func precedence_group_assignment() -> Precedence_group_assignmentContext? {
			return getRuleContext(Precedence_group_assignmentContext.self,0)
		}
		open func precedence_group_associativity() -> Precedence_group_associativityContext? {
			return getRuleContext(Precedence_group_associativityContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_precedence_group_attribute }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterPrecedence_group_attribute(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitPrecedence_group_attribute(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitPrecedence_group_attribute(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitPrecedence_group_attribute(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func precedence_group_attribute() throws -> Precedence_group_attributeContext {
		var _localctx: Precedence_group_attributeContext = Precedence_group_attributeContext(_ctx, getState())
		try enterRule(_localctx, 328, SwiftParser.RULE_precedence_group_attribute)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1847)
		 	try _errHandler.sync(self)
		 	switch (SwiftParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__58:fallthrough
		 	case .T__59:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1844)
		 		try precedence_group_relation()

		 		break

		 	case .T__60:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1845)
		 		try precedence_group_assignment()

		 		break

		 	case .T__61:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1846)
		 		try precedence_group_associativity()

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
	open class Precedence_group_relationContext:ParserRuleContext {
		open func precedence_group_names() -> Precedence_group_namesContext? {
			return getRuleContext(Precedence_group_namesContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_precedence_group_relation }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterPrecedence_group_relation(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitPrecedence_group_relation(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitPrecedence_group_relation(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitPrecedence_group_relation(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func precedence_group_relation() throws -> Precedence_group_relationContext {
		var _localctx: Precedence_group_relationContext = Precedence_group_relationContext(_ctx, getState())
		try enterRule(_localctx, 330, SwiftParser.RULE_precedence_group_relation)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1855)
		 	try _errHandler.sync(self)
		 	switch (SwiftParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__58:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1849)
		 		try match(SwiftParser.Tokens.T__58.rawValue)
		 		setState(1850)
		 		try match(SwiftParser.Tokens.COLON.rawValue)
		 		setState(1851)
		 		try precedence_group_names()

		 		break

		 	case .T__59:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1852)
		 		try match(SwiftParser.Tokens.T__59.rawValue)
		 		setState(1853)
		 		try match(SwiftParser.Tokens.COLON.rawValue)
		 		setState(1854)
		 		try precedence_group_names()

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
	open class Precedence_group_assignmentContext:ParserRuleContext {
		open func boolean_literal() -> Boolean_literalContext? {
			return getRuleContext(Boolean_literalContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_precedence_group_assignment }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterPrecedence_group_assignment(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitPrecedence_group_assignment(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitPrecedence_group_assignment(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitPrecedence_group_assignment(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func precedence_group_assignment() throws -> Precedence_group_assignmentContext {
		var _localctx: Precedence_group_assignmentContext = Precedence_group_assignmentContext(_ctx, getState())
		try enterRule(_localctx, 332, SwiftParser.RULE_precedence_group_assignment)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1857)
		 	try match(SwiftParser.Tokens.T__60.rawValue)
		 	setState(1858)
		 	try match(SwiftParser.Tokens.COLON.rawValue)
		 	setState(1859)
		 	try boolean_literal()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Precedence_group_associativityContext:ParserRuleContext {
		open func associativity_name() -> Associativity_nameContext? {
			return getRuleContext(Associativity_nameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_precedence_group_associativity }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterPrecedence_group_associativity(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitPrecedence_group_associativity(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitPrecedence_group_associativity(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitPrecedence_group_associativity(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func precedence_group_associativity() throws -> Precedence_group_associativityContext {
		var _localctx: Precedence_group_associativityContext = Precedence_group_associativityContext(_ctx, getState())
		try enterRule(_localctx, 334, SwiftParser.RULE_precedence_group_associativity)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1861)
		 	try match(SwiftParser.Tokens.T__61.rawValue)
		 	setState(1862)
		 	try match(SwiftParser.Tokens.COLON.rawValue)
		 	setState(1863)
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
		try enterRule(_localctx, 336, SwiftParser.RULE_associativity_name)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1865)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__62.rawValue,SwiftParser.Tokens.T__63.rawValue,SwiftParser.Tokens.T__64.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 63)
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
	open class Precedence_group_namesContext:ParserRuleContext {
		open func precedence_group_name() -> Array<Precedence_group_nameContext> {
			return getRuleContexts(Precedence_group_nameContext.self)
		}
		open func precedence_group_name(_ i: Int) -> Precedence_group_nameContext? {
			return getRuleContext(Precedence_group_nameContext.self,i)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_precedence_group_names }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterPrecedence_group_names(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitPrecedence_group_names(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitPrecedence_group_names(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitPrecedence_group_names(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func precedence_group_names() throws -> Precedence_group_namesContext {
		var _localctx: Precedence_group_namesContext = Precedence_group_namesContext(_ctx, getState())
		try enterRule(_localctx, 338, SwiftParser.RULE_precedence_group_names)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1867)
		 	try precedence_group_name()
		 	setState(1872)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1868)
		 		try match(SwiftParser.Tokens.COMMA.rawValue)
		 		setState(1869)
		 		try precedence_group_name()


		 		setState(1874)
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
	open class Precedence_group_nameContext:ParserRuleContext {
		open func declaration_identifier() -> Declaration_identifierContext? {
			return getRuleContext(Declaration_identifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_precedence_group_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterPrecedence_group_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitPrecedence_group_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitPrecedence_group_name(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitPrecedence_group_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func precedence_group_name() throws -> Precedence_group_nameContext {
		var _localctx: Precedence_group_nameContext = Precedence_group_nameContext(_ctx, getState())
		try enterRule(_localctx, 340, SwiftParser.RULE_precedence_group_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1875)
		 	try declaration_identifier()

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
		open func mutation_modifier() -> Mutation_modifierContext? {
			return getRuleContext(Mutation_modifierContext.self,0)
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
		try enterRule(_localctx, 342, SwiftParser.RULE_declaration_modifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1901)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,217, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1877)
		 		try match(SwiftParser.Tokens.T__35.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1878)
		 		try match(SwiftParser.Tokens.T__65.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1879)
		 		try match(SwiftParser.Tokens.T__66.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1880)
		 		try match(SwiftParser.Tokens.T__47.rawValue)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1881)
		 		try match(SwiftParser.Tokens.T__56.rawValue)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1882)
		 		try match(SwiftParser.Tokens.T__67.rawValue)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(1883)
		 		try match(SwiftParser.Tokens.T__68.rawValue)

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(1884)
		 		try match(SwiftParser.Tokens.T__69.rawValue)

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(1885)
		 		try match(SwiftParser.Tokens.T__55.rawValue)

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(1886)
		 		try match(SwiftParser.Tokens.T__53.rawValue)

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(1887)
		 		try match(SwiftParser.Tokens.T__70.rawValue)

		 		break
		 	case 12:
		 		try enterOuterAlt(_localctx, 12)
		 		setState(1888)
		 		try match(SwiftParser.Tokens.T__71.rawValue)

		 		break
		 	case 13:
		 		try enterOuterAlt(_localctx, 13)
		 		setState(1889)
		 		try match(SwiftParser.Tokens.T__72.rawValue)

		 		break
		 	case 14:
		 		try enterOuterAlt(_localctx, 14)
		 		setState(1890)
		 		try match(SwiftParser.Tokens.T__72.rawValue)
		 		setState(1891)
		 		try match(SwiftParser.Tokens.LPAREN.rawValue)
		 		setState(1892)
		 		try match(SwiftParser.Tokens.T__73.rawValue)
		 		setState(1893)
		 		try match(SwiftParser.Tokens.RPAREN.rawValue)

		 		break
		 	case 15:
		 		try enterOuterAlt(_localctx, 15)
		 		setState(1894)
		 		try match(SwiftParser.Tokens.T__72.rawValue)
		 		setState(1895)
		 		try match(SwiftParser.Tokens.LPAREN.rawValue)
		 		setState(1896)
		 		try match(SwiftParser.Tokens.T__74.rawValue)
		 		setState(1897)
		 		try match(SwiftParser.Tokens.RPAREN.rawValue)

		 		break
		 	case 16:
		 		try enterOuterAlt(_localctx, 16)
		 		setState(1898)
		 		try match(SwiftParser.Tokens.T__75.rawValue)

		 		break
		 	case 17:
		 		try enterOuterAlt(_localctx, 17)
		 		setState(1899)
		 		try access_level_modifier()

		 		break
		 	case 18:
		 		try enterOuterAlt(_localctx, 18)
		 		setState(1900)
		 		try mutation_modifier()

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
		try enterRule(_localctx, 344, SwiftParser.RULE_declaration_modifiers)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1904) 
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	repeat {
		 		setState(1903)
		 		try declaration_modifier()


		 		setState(1906); 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 	} while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__35.rawValue,SwiftParser.Tokens.T__47.rawValue,SwiftParser.Tokens.T__53.rawValue,SwiftParser.Tokens.T__55.rawValue,SwiftParser.Tokens.T__56.rawValue,SwiftParser.Tokens.T__65.rawValue,SwiftParser.Tokens.T__66.rawValue,SwiftParser.Tokens.T__67.rawValue,SwiftParser.Tokens.T__68.rawValue,SwiftParser.Tokens.T__69.rawValue,SwiftParser.Tokens.T__70.rawValue,SwiftParser.Tokens.T__71.rawValue,SwiftParser.Tokens.T__72.rawValue,SwiftParser.Tokens.T__75.rawValue,SwiftParser.Tokens.T__76.rawValue,SwiftParser.Tokens.T__77.rawValue,SwiftParser.Tokens.T__78.rawValue,SwiftParser.Tokens.T__79.rawValue,SwiftParser.Tokens.T__80.rawValue,SwiftParser.Tokens.T__81.rawValue,SwiftParser.Tokens.T__82.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 36)
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
		try enterRule(_localctx, 346, SwiftParser.RULE_access_level_modifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1933)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,219, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1908)
		 		try match(SwiftParser.Tokens.T__76.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1909)
		 		try match(SwiftParser.Tokens.T__76.rawValue)
		 		setState(1910)
		 		try match(SwiftParser.Tokens.LPAREN.rawValue)
		 		setState(1911)
		 		try match(SwiftParser.Tokens.T__40.rawValue)
		 		setState(1912)
		 		try match(SwiftParser.Tokens.RPAREN.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(1913)
		 		try match(SwiftParser.Tokens.T__77.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(1914)
		 		try match(SwiftParser.Tokens.T__77.rawValue)
		 		setState(1915)
		 		try match(SwiftParser.Tokens.LPAREN.rawValue)
		 		setState(1916)
		 		try match(SwiftParser.Tokens.T__40.rawValue)
		 		setState(1917)
		 		try match(SwiftParser.Tokens.RPAREN.rawValue)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(1918)
		 		try match(SwiftParser.Tokens.T__78.rawValue)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(1919)
		 		try match(SwiftParser.Tokens.T__78.rawValue)
		 		setState(1920)
		 		try match(SwiftParser.Tokens.LPAREN.rawValue)
		 		setState(1921)
		 		try match(SwiftParser.Tokens.T__40.rawValue)
		 		setState(1922)
		 		try match(SwiftParser.Tokens.RPAREN.rawValue)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(1923)
		 		try match(SwiftParser.Tokens.T__79.rawValue)

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(1924)
		 		try match(SwiftParser.Tokens.T__79.rawValue)
		 		setState(1925)
		 		try match(SwiftParser.Tokens.LPAREN.rawValue)
		 		setState(1926)
		 		try match(SwiftParser.Tokens.T__40.rawValue)
		 		setState(1927)
		 		try match(SwiftParser.Tokens.RPAREN.rawValue)

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(1928)
		 		try match(SwiftParser.Tokens.T__80.rawValue)

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(1929)
		 		try match(SwiftParser.Tokens.T__80.rawValue)
		 		setState(1930)
		 		try match(SwiftParser.Tokens.LPAREN.rawValue)
		 		setState(1931)
		 		try match(SwiftParser.Tokens.T__40.rawValue)
		 		setState(1932)
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
	open class Mutation_modifierContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_mutation_modifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterMutation_modifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitMutation_modifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitMutation_modifier(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitMutation_modifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func mutation_modifier() throws -> Mutation_modifierContext {
		var _localctx: Mutation_modifierContext = Mutation_modifierContext(_ctx, getState())
		try enterRule(_localctx, 348, SwiftParser.RULE_mutation_modifier)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1935)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__81.rawValue || _la == SwiftParser.Tokens.T__82.rawValue
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
		var _startState: Int = 350
		try enterRecursionRule(_localctx, 350, SwiftParser.RULE_pattern, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(1956)
			try _errHandler.sync(self)
			switch(try getInterpreter().adaptivePredict(_input,223, _ctx)) {
			case 1:
				setState(1938)
				try wildcard_pattern()
				setState(1940)
				try _errHandler.sync(self)
				switch (try getInterpreter().adaptivePredict(_input,220,_ctx)) {
				case 1:
					setState(1939)
					try type_annotation()

					break
				default: break
				}

				break
			case 2:
				setState(1942)
				try identifier_pattern()
				setState(1944)
				try _errHandler.sync(self)
				switch (try getInterpreter().adaptivePredict(_input,221,_ctx)) {
				case 1:
					setState(1943)
					try type_annotation()

					break
				default: break
				}

				break
			case 3:
				setState(1946)
				try value_binding_pattern()

				break
			case 4:
				setState(1947)
				try tuple_pattern()
				setState(1949)
				try _errHandler.sync(self)
				switch (try getInterpreter().adaptivePredict(_input,222,_ctx)) {
				case 1:
					setState(1948)
					try type_annotation()

					break
				default: break
				}

				break
			case 5:
				setState(1951)
				try enum_case_pattern()

				break
			case 6:
				setState(1952)
				try optional_pattern()

				break
			case 7:
				setState(1953)
				try match(SwiftParser.Tokens.T__83.rawValue)
				setState(1954)
				try type(0)

				break
			case 8:
				setState(1955)
				try expression_pattern()

				break
			default: break
			}
			_ctx!.stop = try _input.LT(-1)
			setState(1963)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,224,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					_localctx = PatternContext(_parentctx, _parentState);
					try pushNewRecursionContext(_localctx, _startState, SwiftParser.RULE_pattern)
					setState(1958)
					if (!(precpred(_ctx, 2))) {
					    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 2)"))
					}
					setState(1959)
					try match(SwiftParser.Tokens.T__84.rawValue)
					setState(1960)
					try type(0)

			 
				}
				setState(1965)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,224,_ctx)
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
		try enterRule(_localctx, 352, SwiftParser.RULE_wildcard_pattern)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1966)
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
		open func declaration_identifier() -> Declaration_identifierContext? {
			return getRuleContext(Declaration_identifierContext.self,0)
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
		try enterRule(_localctx, 354, SwiftParser.RULE_identifier_pattern)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1968)
		 	try declaration_identifier()

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
		try enterRule(_localctx, 356, SwiftParser.RULE_value_binding_pattern)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(1974)
		 	try _errHandler.sync(self)
		 	switch (SwiftParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__5:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(1970)
		 		try match(SwiftParser.Tokens.T__5.rawValue)
		 		setState(1971)
		 		try pattern(0)

		 		break

		 	case .T__4:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(1972)
		 		try match(SwiftParser.Tokens.T__4.rawValue)
		 		setState(1973)
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
		try enterRule(_localctx, 358, SwiftParser.RULE_tuple_pattern)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1976)
		 	try match(SwiftParser.Tokens.LPAREN.rawValue)
		 	setState(1978)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,226,_ctx)) {
		 	case 1:
		 		setState(1977)
		 		try tuple_pattern_element_list()

		 		break
		 	default: break
		 	}
		 	setState(1980)
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
		try enterRule(_localctx, 360, SwiftParser.RULE_tuple_pattern_element_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1982)
		 	try tuple_pattern_element()
		 	setState(1987)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(1983)
		 		try match(SwiftParser.Tokens.COMMA.rawValue)
		 		setState(1984)
		 		try tuple_pattern_element()


		 		setState(1989)
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
		try enterRule(_localctx, 362, SwiftParser.RULE_tuple_pattern_element)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1990)
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
		try enterRule(_localctx, 364, SwiftParser.RULE_enum_case_pattern)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(1993)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__25.rawValue,SwiftParser.Tokens.T__26.rawValue,SwiftParser.Tokens.T__27.rawValue,SwiftParser.Tokens.T__29.rawValue,SwiftParser.Tokens.T__30.rawValue,SwiftParser.Tokens.T__39.rawValue,SwiftParser.Tokens.T__40.rawValue,SwiftParser.Tokens.T__41.rawValue,SwiftParser.Tokens.T__42.rawValue,SwiftParser.Tokens.T__46.rawValue,SwiftParser.Tokens.T__47.rawValue,SwiftParser.Tokens.T__53.rawValue,SwiftParser.Tokens.T__55.rawValue,SwiftParser.Tokens.T__56.rawValue,SwiftParser.Tokens.T__58.rawValue,SwiftParser.Tokens.T__59.rawValue,SwiftParser.Tokens.T__60.rawValue,SwiftParser.Tokens.T__61.rawValue,SwiftParser.Tokens.T__62.rawValue,SwiftParser.Tokens.T__63.rawValue,SwiftParser.Tokens.T__64.rawValue,SwiftParser.Tokens.T__65.rawValue,SwiftParser.Tokens.T__66.rawValue,SwiftParser.Tokens.T__67.rawValue,SwiftParser.Tokens.T__68.rawValue,SwiftParser.Tokens.T__69.rawValue,SwiftParser.Tokens.T__70.rawValue,SwiftParser.Tokens.T__72.rawValue,SwiftParser.Tokens.T__73.rawValue,SwiftParser.Tokens.T__74.rawValue,SwiftParser.Tokens.T__75.rawValue,SwiftParser.Tokens.T__80.rawValue,SwiftParser.Tokens.T__81.rawValue,SwiftParser.Tokens.T__82.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 26)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, SwiftParser.Tokens.T__94.rawValue,SwiftParser.Tokens.T__95.rawValue,SwiftParser.Tokens.T__96.rawValue,SwiftParser.Tokens.T__97.rawValue,SwiftParser.Tokens.T__99.rawValue,SwiftParser.Tokens.T__110.rawValue,SwiftParser.Tokens.T__111.rawValue,SwiftParser.Tokens.T__112.rawValue,SwiftParser.Tokens.T__113.rawValue,SwiftParser.Tokens.T__116.rawValue,SwiftParser.Tokens.T__117.rawValue,SwiftParser.Tokens.T__118.rawValue,SwiftParser.Tokens.T__119.rawValue,SwiftParser.Tokens.T__120.rawValue,SwiftParser.Tokens.T__121.rawValue,SwiftParser.Tokens.T__122.rawValue,SwiftParser.Tokens.T__123.rawValue,SwiftParser.Tokens.T__124.rawValue,SwiftParser.Tokens.T__125.rawValue,SwiftParser.Tokens.T__126.rawValue,SwiftParser.Tokens.Identifier.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 95)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(1992)
		 		try type_identifier()

		 	}

		 	setState(1995)
		 	try match(SwiftParser.Tokens.DOT.rawValue)
		 	setState(1996)
		 	try enum_case_name()
		 	setState(1998)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,229,_ctx)) {
		 	case 1:
		 		setState(1997)
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
		try enterRule(_localctx, 366, SwiftParser.RULE_optional_pattern)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2000)
		 	try identifier_pattern()
		 	setState(2001)
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
		try enterRule(_localctx, 368, SwiftParser.RULE_expression_pattern)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2003)
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
		try enterRule(_localctx, 370, SwiftParser.RULE_attribute)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2005)
		 	try match(SwiftParser.Tokens.AT.rawValue)
		 	setState(2006)
		 	try attribute_name()
		 	setState(2008)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,230,_ctx)) {
		 	case 1:
		 		setState(2007)
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
		open func declaration_identifier() -> Declaration_identifierContext? {
			return getRuleContext(Declaration_identifierContext.self,0)
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
		try enterRule(_localctx, 372, SwiftParser.RULE_attribute_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2010)
		 	try declaration_identifier()

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
		try enterRule(_localctx, 374, SwiftParser.RULE_attribute_argument_clause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2012)
		 	try match(SwiftParser.Tokens.LPAREN.rawValue)
		 	setState(2013)
		 	try balanced_tokens()
		 	setState(2014)
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
		try enterRule(_localctx, 376, SwiftParser.RULE_attributes)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2017); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(2016)
		 			try attribute()


		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(2019); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,231,_ctx)
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
		try enterRule(_localctx, 378, SwiftParser.RULE_balanced_tokens)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2024)
		 	try _errHandler.sync(self)
		 	_alt = try getInterpreter().adaptivePredict(_input,232,_ctx)
		 	while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 		if ( _alt==1 ) {
		 			setState(2021)
		 			try balanced_token()

		 	 
		 		}
		 		setState(2026)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,232,_ctx)
		 	}

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
		open func label_identifier() -> Label_identifierContext? {
			return getRuleContext(Label_identifierContext.self,0)
		}
		open func literal() -> LiteralContext? {
			return getRuleContext(LiteralContext.self,0)
		}
		open func operator_name() -> Operator_nameContext? {
			return getRuleContext(Operator_nameContext.self,0)
		}
		open func Platform_name_platform_version() -> TerminalNode? { return getToken(SwiftParser.Tokens.Platform_name_platform_version.rawValue, 0) }
		open func any_punctuation_for_balanced_token() -> Any_punctuation_for_balanced_tokenContext? {
			return getRuleContext(Any_punctuation_for_balanced_tokenContext.self,0)
		}
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
		try enterRule(_localctx, 380, SwiftParser.RULE_balanced_token)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2044)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,233, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2027)
		 		try match(SwiftParser.Tokens.LPAREN.rawValue)
		 		setState(2028)
		 		try balanced_tokens()
		 		setState(2029)
		 		try match(SwiftParser.Tokens.RPAREN.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2031)
		 		try match(SwiftParser.Tokens.LBRACK.rawValue)
		 		setState(2032)
		 		try balanced_tokens()
		 		setState(2033)
		 		try match(SwiftParser.Tokens.RBRACK.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2035)
		 		try match(SwiftParser.Tokens.LCURLY.rawValue)
		 		setState(2036)
		 		try balanced_tokens()
		 		setState(2037)
		 		try match(SwiftParser.Tokens.RCURLY.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2039)
		 		try label_identifier()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(2040)
		 		try literal()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(2041)
		 		try operator_name()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(2042)
		 		try match(SwiftParser.Tokens.Platform_name_platform_version.rawValue)

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(2043)
		 		try any_punctuation_for_balanced_token()

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
	open class Any_punctuation_for_balanced_tokenContext:ParserRuleContext {
		open func arrow_operator() -> Arrow_operatorContext? {
			return getRuleContext(Arrow_operatorContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_any_punctuation_for_balanced_token }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterAny_punctuation_for_balanced_token(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitAny_punctuation_for_balanced_token(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitAny_punctuation_for_balanced_token(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitAny_punctuation_for_balanced_token(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func any_punctuation_for_balanced_token() throws -> Any_punctuation_for_balanced_tokenContext {
		var _localctx: Any_punctuation_for_balanced_tokenContext = Any_punctuation_for_balanced_tokenContext(_ctx, getState())
		try enterRule(_localctx, 382, SwiftParser.RULE_any_punctuation_for_balanced_token)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2052)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,234, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2046)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      var testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, SwiftParser.Tokens.T__85.rawValue,SwiftParser.Tokens.T__86.rawValue,SwiftParser.Tokens.DOT.rawValue,SwiftParser.Tokens.COMMA.rawValue,SwiftParser.Tokens.COLON.rawValue,SwiftParser.Tokens.SEMI.rawValue,SwiftParser.Tokens.QUESTION.rawValue,SwiftParser.Tokens.AT.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 86)
		 		}()
		 		          testSet = testSet || _la == SwiftParser.Tokens.EQUAL.rawValue
		 		      return testSet
		 		 }())) {
		 		try _errHandler.recoverInline(self)
		 		}
		 		else {
		 			_errHandler.reportMatch(self)
		 			try consume()
		 		}

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2047)
		 		try arrow_operator()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2048)
		 		if (!(SwiftSupport.isPrefixOp(_input))) {
		 		    throw try ANTLRException.recognition(e:FailedPredicateException(self, "SwiftSupport.isPrefixOp(_input)"))
		 		}
		 		setState(2049)
		 		try match(SwiftParser.Tokens.AND.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2050)
		 		if (!(SwiftSupport.isPostfixOp(_input))) {
		 		    throw try ANTLRException.recognition(e:FailedPredicateException(self, "SwiftSupport.isPostfixOp(_input)"))
		 		}
		 		setState(2051)
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
		try enterRule(_localctx, 384, SwiftParser.RULE_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2055)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,235,_ctx)) {
		 	case 1:
		 		setState(2054)
		 		try try_operator()

		 		break
		 	default: break
		 	}
		 	setState(2057)
		 	try prefix_expression()
		 	setState(2059)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,236,_ctx)) {
		 	case 1:
		 		setState(2058)
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
		try enterRule(_localctx, 386, SwiftParser.RULE_expression_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2061)
		 	try expression()
		 	setState(2066)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2062)
		 		try match(SwiftParser.Tokens.COMMA.rawValue)
		 		setState(2063)
		 		try expression()


		 		setState(2068)
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
		try enterRule(_localctx, 388, SwiftParser.RULE_prefix_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2074)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,238, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2069)
		 		try prefix_operator()
		 		setState(2070)
		 		try postfix_expression(0)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2072)
		 		try postfix_expression(0)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2073)
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
		open func declaration_identifier() -> Declaration_identifierContext? {
			return getRuleContext(Declaration_identifierContext.self,0)
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
		try enterRule(_localctx, 390, SwiftParser.RULE_in_out_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2076)
		 	try match(SwiftParser.Tokens.AND.rawValue)
		 	setState(2077)
		 	try declaration_identifier()

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
		try enterRule(_localctx, 392, SwiftParser.RULE_try_operator)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2084)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,239, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2079)
		 		try match(SwiftParser.Tokens.T__87.rawValue)
		 		setState(2080)
		 		try match(SwiftParser.Tokens.QUESTION.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2081)
		 		try match(SwiftParser.Tokens.T__87.rawValue)
		 		setState(2082)
		 		try match(SwiftParser.Tokens.BANG.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2083)
		 		try match(SwiftParser.Tokens.T__87.rawValue)

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
		open func assignment_operator() -> Assignment_operatorContext? {
			return getRuleContext(Assignment_operatorContext.self,0)
		}
		open func try_operator() -> Try_operatorContext? {
			return getRuleContext(Try_operatorContext.self,0)
		}
		open func conditional_operator() -> Conditional_operatorContext? {
			return getRuleContext(Conditional_operatorContext.self,0)
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
		try enterRule(_localctx, 394, SwiftParser.RULE_binary_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2102)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,242, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2086)
		 		try binary_operator()
		 		setState(2087)
		 		try prefix_expression()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2089)
		 		try assignment_operator()
		 		setState(2091)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,240,_ctx)) {
		 		case 1:
		 			setState(2090)
		 			try try_operator()

		 			break
		 		default: break
		 		}
		 		setState(2093)
		 		try prefix_expression()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2095)
		 		try conditional_operator()
		 		setState(2097)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,241,_ctx)) {
		 		case 1:
		 			setState(2096)
		 			try try_operator()

		 			break
		 		default: break
		 		}
		 		setState(2099)
		 		try prefix_expression()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2101)
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
		try enterRule(_localctx, 396, SwiftParser.RULE_binary_expressions)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2105); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(2104)
		 			try binary_expression()


		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(2107); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,243,_ctx)
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
		try enterRule(_localctx, 398, SwiftParser.RULE_conditional_operator)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2109)
		 	try match(SwiftParser.Tokens.QUESTION.rawValue)
		 	setState(2111)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,244,_ctx)) {
		 	case 1:
		 		setState(2110)
		 		try try_operator()

		 		break
		 	default: break
		 	}
		 	setState(2113)
		 	try expression()
		 	setState(2114)
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
		try enterRule(_localctx, 400, SwiftParser.RULE_type_casting_operator)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2126)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,245, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2116)
		 		try match(SwiftParser.Tokens.T__83.rawValue)
		 		setState(2117)
		 		try type(0)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2118)
		 		try match(SwiftParser.Tokens.T__84.rawValue)
		 		setState(2119)
		 		try type(0)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2120)
		 		try match(SwiftParser.Tokens.T__84.rawValue)
		 		setState(2121)
		 		try match(SwiftParser.Tokens.QUESTION.rawValue)
		 		setState(2122)
		 		try type(0)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2123)
		 		try match(SwiftParser.Tokens.T__84.rawValue)
		 		setState(2124)
		 		try match(SwiftParser.Tokens.BANG.rawValue)
		 		setState(2125)
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
		open func declaration_identifier() -> Declaration_identifierContext? {
			return getRuleContext(Declaration_identifierContext.self,0)
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
		open func tuple_expression() -> Tuple_expressionContext? {
			return getRuleContext(Tuple_expressionContext.self,0)
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
		open func key_path_expression() -> Key_path_expressionContext? {
			return getRuleContext(Key_path_expressionContext.self,0)
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
		try enterRule(_localctx, 402, SwiftParser.RULE_primary_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2142)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,247, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2128)
		 		try declaration_identifier()
		 		setState(2130)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,246,_ctx)) {
		 		case 1:
		 			setState(2129)
		 			try generic_argument_clause()

		 			break
		 		default: break
		 		}

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2132)
		 		try literal_expression()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2133)
		 		try self_expression()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2134)
		 		try superclass_expression()

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(2135)
		 		try closure_expression()

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(2136)
		 		try parenthesized_expression()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(2137)
		 		try tuple_expression()

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(2138)
		 		try implicit_member_expression()

		 		break
		 	case 9:
		 		try enterOuterAlt(_localctx, 9)
		 		setState(2139)
		 		try wildcard_expression()

		 		break
		 	case 10:
		 		try enterOuterAlt(_localctx, 10)
		 		setState(2140)
		 		try selector_expression()

		 		break
		 	case 11:
		 		try enterOuterAlt(_localctx, 11)
		 		setState(2141)
		 		try key_path_expression()

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
		try enterRule(_localctx, 404, SwiftParser.RULE_literal_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2152)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,248, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2144)
		 		try literal()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2145)
		 		try array_literal()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2146)
		 		try dictionary_literal()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2147)
		 		try match(SwiftParser.Tokens.T__88.rawValue)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(2148)
		 		try match(SwiftParser.Tokens.T__89.rawValue)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(2149)
		 		try match(SwiftParser.Tokens.T__90.rawValue)

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(2150)
		 		try match(SwiftParser.Tokens.T__91.rawValue)

		 		break
		 	case 8:
		 		try enterOuterAlt(_localctx, 8)
		 		setState(2151)
		 		try match(SwiftParser.Tokens.T__92.rawValue)

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
		try enterRule(_localctx, 406, SwiftParser.RULE_array_literal)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2154)
		 	try match(SwiftParser.Tokens.LBRACK.rawValue)
		 	setState(2156)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,249,_ctx)) {
		 	case 1:
		 		setState(2155)
		 		try array_literal_items()

		 		break
		 	default: break
		 	}
		 	setState(2158)
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
		open func array_literal_item() -> Array_literal_itemContext? {
			return getRuleContext(Array_literal_itemContext.self,0)
		}
		open func array_literal_items() -> Array_literal_itemsContext? {
			return getRuleContext(Array_literal_itemsContext.self,0)
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
		try enterRule(_localctx, 408, SwiftParser.RULE_array_literal_items)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2168)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,251, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2160)
		 		try array_literal_item()
		 		setState(2162)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2161)
		 			try match(SwiftParser.Tokens.COMMA.rawValue)

		 		}


		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2164)
		 		try array_literal_item()
		 		setState(2165)
		 		try match(SwiftParser.Tokens.COMMA.rawValue)
		 		setState(2166)
		 		try array_literal_items()

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
		try enterRule(_localctx, 410, SwiftParser.RULE_array_literal_item)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2170)
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
		try enterRule(_localctx, 412, SwiftParser.RULE_dictionary_literal)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2179)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,252, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2172)
		 		try match(SwiftParser.Tokens.LBRACK.rawValue)
		 		setState(2173)
		 		try dictionary_literal_items()
		 		setState(2174)
		 		try match(SwiftParser.Tokens.RBRACK.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2176)
		 		try match(SwiftParser.Tokens.LBRACK.rawValue)
		 		setState(2177)
		 		try match(SwiftParser.Tokens.COLON.rawValue)
		 		setState(2178)
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
		open func dictionary_literal_item() -> Dictionary_literal_itemContext? {
			return getRuleContext(Dictionary_literal_itemContext.self,0)
		}
		open func dictionary_literal_items() -> Dictionary_literal_itemsContext? {
			return getRuleContext(Dictionary_literal_itemsContext.self,0)
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
		try enterRule(_localctx, 414, SwiftParser.RULE_dictionary_literal_items)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2189)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,254, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2181)
		 		try dictionary_literal_item()
		 		setState(2183)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2182)
		 			try match(SwiftParser.Tokens.COMMA.rawValue)

		 		}


		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2185)
		 		try dictionary_literal_item()
		 		setState(2186)
		 		try match(SwiftParser.Tokens.COMMA.rawValue)
		 		setState(2187)
		 		try dictionary_literal_items()

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
		try enterRule(_localctx, 416, SwiftParser.RULE_dictionary_literal_item)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2191)
		 	try expression()
		 	setState(2192)
		 	try match(SwiftParser.Tokens.COLON.rawValue)
		 	setState(2193)
		 	try expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Playground_literalContext:ParserRuleContext {
		open func expression() -> Array<ExpressionContext> {
			return getRuleContexts(ExpressionContext.self)
		}
		open func expression(_ i: Int) -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,i)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_playground_literal }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterPlayground_literal(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitPlayground_literal(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitPlayground_literal(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitPlayground_literal(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func playground_literal() throws -> Playground_literalContext {
		var _localctx: Playground_literalContext = Playground_literalContext(_ctx, getState())
		try enterRule(_localctx, 418, SwiftParser.RULE_playground_literal)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2228)
		 	try _errHandler.sync(self)
		 	switch (SwiftParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .T__93:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2195)
		 		try match(SwiftParser.Tokens.T__93.rawValue)
		 		setState(2196)
		 		try match(SwiftParser.Tokens.LPAREN.rawValue)
		 		setState(2197)
		 		try match(SwiftParser.Tokens.T__94.rawValue)
		 		setState(2198)
		 		try match(SwiftParser.Tokens.COLON.rawValue)
		 		setState(2199)
		 		try expression()
		 		setState(2200)
		 		try match(SwiftParser.Tokens.COMMA.rawValue)
		 		setState(2201)
		 		try match(SwiftParser.Tokens.T__95.rawValue)
		 		setState(2202)
		 		try match(SwiftParser.Tokens.COLON.rawValue)
		 		setState(2203)
		 		try expression()
		 		setState(2204)
		 		try match(SwiftParser.Tokens.COMMA.rawValue)
		 		setState(2205)
		 		try match(SwiftParser.Tokens.T__96.rawValue)
		 		setState(2206)
		 		try match(SwiftParser.Tokens.COLON.rawValue)
		 		setState(2207)
		 		try expression()
		 		setState(2208)
		 		try match(SwiftParser.Tokens.COMMA.rawValue)
		 		setState(2209)
		 		try match(SwiftParser.Tokens.T__97.rawValue)
		 		setState(2210)
		 		try match(SwiftParser.Tokens.COLON.rawValue)
		 		setState(2211)
		 		try expression()
		 		setState(2212)
		 		try match(SwiftParser.Tokens.RPAREN.rawValue)

		 		break

		 	case .T__98:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2214)
		 		try match(SwiftParser.Tokens.T__98.rawValue)
		 		setState(2215)
		 		try match(SwiftParser.Tokens.LPAREN.rawValue)
		 		setState(2216)
		 		try match(SwiftParser.Tokens.T__99.rawValue)
		 		setState(2217)
		 		try match(SwiftParser.Tokens.COLON.rawValue)
		 		setState(2218)
		 		try expression()
		 		setState(2219)
		 		try match(SwiftParser.Tokens.RPAREN.rawValue)

		 		break

		 	case .T__100:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2221)
		 		try match(SwiftParser.Tokens.T__100.rawValue)
		 		setState(2222)
		 		try match(SwiftParser.Tokens.LPAREN.rawValue)
		 		setState(2223)
		 		try match(SwiftParser.Tokens.T__99.rawValue)
		 		setState(2224)
		 		try match(SwiftParser.Tokens.COLON.rawValue)
		 		setState(2225)
		 		try expression()
		 		setState(2226)
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
	open class Self_expressionContext:ParserRuleContext {
		open func declaration_identifier() -> Declaration_identifierContext? {
			return getRuleContext(Declaration_identifierContext.self,0)
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
		try enterRule(_localctx, 420, SwiftParser.RULE_self_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2249)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,256, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2230)
		 		try match(SwiftParser.Tokens.T__101.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2231)
		 		try match(SwiftParser.Tokens.T__101.rawValue)
		 		setState(2232)
		 		try match(SwiftParser.Tokens.DOT.rawValue)
		 		setState(2233)
		 		try declaration_identifier()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2234)
		 		try match(SwiftParser.Tokens.T__101.rawValue)
		 		setState(2235)
		 		try match(SwiftParser.Tokens.LBRACK.rawValue)
		 		setState(2236)
		 		try expression_list()
		 		setState(2237)
		 		try match(SwiftParser.Tokens.RBRACK.rawValue)

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2239)
		 		try match(SwiftParser.Tokens.T__101.rawValue)
		 		setState(2240)
		 		try match(SwiftParser.Tokens.DOT.rawValue)
		 		setState(2241)
		 		try match(SwiftParser.Tokens.T__49.rawValue)

		 		break
		 	case 5:
		 		try enterOuterAlt(_localctx, 5)
		 		setState(2242)
		 		try match(SwiftParser.Tokens.T__102.rawValue)

		 		break
		 	case 6:
		 		try enterOuterAlt(_localctx, 6)
		 		setState(2243)
		 		try match(SwiftParser.Tokens.T__102.rawValue)
		 		setState(2244)
		 		try match(SwiftParser.Tokens.DOT.rawValue)
		 		setState(2245)
		 		try declaration_identifier()

		 		break
		 	case 7:
		 		try enterOuterAlt(_localctx, 7)
		 		setState(2246)
		 		try match(SwiftParser.Tokens.T__102.rawValue)
		 		setState(2247)
		 		try match(SwiftParser.Tokens.DOT.rawValue)
		 		setState(2248)
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
		try enterRule(_localctx, 422, SwiftParser.RULE_superclass_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2254)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,257, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2251)
		 		try superclass_method_expression()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2252)
		 		try superclass_subscript_expression()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2253)
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
		open func declaration_identifier() -> Declaration_identifierContext? {
			return getRuleContext(Declaration_identifierContext.self,0)
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
		try enterRule(_localctx, 424, SwiftParser.RULE_superclass_method_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2256)
		 	try match(SwiftParser.Tokens.T__103.rawValue)
		 	setState(2257)
		 	try match(SwiftParser.Tokens.DOT.rawValue)
		 	setState(2258)
		 	try declaration_identifier()

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
		try enterRule(_localctx, 426, SwiftParser.RULE_superclass_subscript_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2260)
		 	try match(SwiftParser.Tokens.T__103.rawValue)
		 	setState(2261)
		 	try match(SwiftParser.Tokens.LBRACK.rawValue)
		 	setState(2262)
		 	try expression()
		 	setState(2263)
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
		try enterRule(_localctx, 428, SwiftParser.RULE_superclass_initializer_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2265)
		 	try match(SwiftParser.Tokens.T__103.rawValue)
		 	setState(2266)
		 	try match(SwiftParser.Tokens.DOT.rawValue)
		 	setState(2267)
		 	try match(SwiftParser.Tokens.T__49.rawValue)

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
		try enterRule(_localctx, 430, SwiftParser.RULE_closure_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2269)
		 	try match(SwiftParser.Tokens.LCURLY.rawValue)
		 	setState(2271)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,258,_ctx)) {
		 	case 1:
		 		setState(2270)
		 		try closure_signature()

		 		break
		 	default: break
		 	}
		 	setState(2274)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,259,_ctx)) {
		 	case 1:
		 		setState(2273)
		 		try statements()

		 		break
		 	default: break
		 	}
		 	setState(2276)
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
		open func closure_parameter_clause() -> Closure_parameter_clauseContext? {
			return getRuleContext(Closure_parameter_clauseContext.self,0)
		}
		open func capture_list() -> Capture_listContext? {
			return getRuleContext(Capture_listContext.self,0)
		}
		open func function_result() -> Function_resultContext? {
			return getRuleContext(Function_resultContext.self,0)
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
		try enterRule(_localctx, 432, SwiftParser.RULE_closure_signature)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2293)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,263, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2279)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.LBRACK.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2278)
		 			try capture_list()

		 		}

		 		setState(2281)
		 		try closure_parameter_clause()
		 		setState(2283)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.T__43.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2282)
		 			try match(SwiftParser.Tokens.T__43.rawValue)

		 		}

		 		setState(2286)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.T__45.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2285)
		 			try function_result()

		 		}

		 		setState(2288)
		 		try match(SwiftParser.Tokens.T__2.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2290)
		 		try capture_list()
		 		setState(2291)
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
	open class Closure_parameter_clauseContext:ParserRuleContext {
		open func closure_parameter_list() -> Closure_parameter_listContext? {
			return getRuleContext(Closure_parameter_listContext.self,0)
		}
		open func closure_parameter_clause_identifier_list() -> Closure_parameter_clause_identifier_listContext? {
			return getRuleContext(Closure_parameter_clause_identifier_listContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_closure_parameter_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterClosure_parameter_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitClosure_parameter_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitClosure_parameter_clause(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitClosure_parameter_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func closure_parameter_clause() throws -> Closure_parameter_clauseContext {
		var _localctx: Closure_parameter_clauseContext = Closure_parameter_clauseContext(_ctx, getState())
		try enterRule(_localctx, 434, SwiftParser.RULE_closure_parameter_clause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2302)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,264, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2295)
		 		try match(SwiftParser.Tokens.LPAREN.rawValue)
		 		setState(2296)
		 		try match(SwiftParser.Tokens.RPAREN.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2297)
		 		try match(SwiftParser.Tokens.LPAREN.rawValue)
		 		setState(2298)
		 		try closure_parameter_list()
		 		setState(2299)
		 		try match(SwiftParser.Tokens.RPAREN.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2301)
		 		try closure_parameter_clause_identifier_list()

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
	open class Closure_parameter_clause_identifier_listContext:ParserRuleContext {
		open func declaration_identifier() -> Array<Declaration_identifierContext> {
			return getRuleContexts(Declaration_identifierContext.self)
		}
		open func declaration_identifier(_ i: Int) -> Declaration_identifierContext? {
			return getRuleContext(Declaration_identifierContext.self,i)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_closure_parameter_clause_identifier_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterClosure_parameter_clause_identifier_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitClosure_parameter_clause_identifier_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitClosure_parameter_clause_identifier_list(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitClosure_parameter_clause_identifier_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func closure_parameter_clause_identifier_list() throws -> Closure_parameter_clause_identifier_listContext {
		var _localctx: Closure_parameter_clause_identifier_listContext = Closure_parameter_clause_identifier_listContext(_ctx, getState())
		try enterRule(_localctx, 436, SwiftParser.RULE_closure_parameter_clause_identifier_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2304)
		 	try declaration_identifier()
		 	setState(2309)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2305)
		 		try match(SwiftParser.Tokens.COMMA.rawValue)
		 		setState(2306)
		 		try declaration_identifier()


		 		setState(2311)
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
	open class Closure_parameter_listContext:ParserRuleContext {
		open func closure_parameter() -> Array<Closure_parameterContext> {
			return getRuleContexts(Closure_parameterContext.self)
		}
		open func closure_parameter(_ i: Int) -> Closure_parameterContext? {
			return getRuleContext(Closure_parameterContext.self,i)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_closure_parameter_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterClosure_parameter_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitClosure_parameter_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitClosure_parameter_list(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitClosure_parameter_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func closure_parameter_list() throws -> Closure_parameter_listContext {
		var _localctx: Closure_parameter_listContext = Closure_parameter_listContext(_ctx, getState())
		try enterRule(_localctx, 438, SwiftParser.RULE_closure_parameter_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2312)
		 	try closure_parameter()
		 	setState(2317)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2313)
		 		try match(SwiftParser.Tokens.COMMA.rawValue)
		 		setState(2314)
		 		try closure_parameter()


		 		setState(2319)
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
	open class Closure_parameterContext:ParserRuleContext {
		open func closure_parameter_name() -> Closure_parameter_nameContext? {
			return getRuleContext(Closure_parameter_nameContext.self,0)
		}
		open func type_annotation() -> Type_annotationContext? {
			return getRuleContext(Type_annotationContext.self,0)
		}
		open func range_operator() -> Range_operatorContext? {
			return getRuleContext(Range_operatorContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_closure_parameter }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterClosure_parameter(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitClosure_parameter(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitClosure_parameter(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitClosure_parameter(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func closure_parameter() throws -> Closure_parameterContext {
		var _localctx: Closure_parameterContext = Closure_parameterContext(_ctx, getState())
		try enterRule(_localctx, 440, SwiftParser.RULE_closure_parameter)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2328)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,268, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2320)
		 		try closure_parameter_name()
		 		setState(2322)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.COLON.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2321)
		 			try type_annotation()

		 		}


		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2324)
		 		try closure_parameter_name()
		 		setState(2325)
		 		try type_annotation()
		 		setState(2326)
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
	open class Closure_parameter_nameContext:ParserRuleContext {
		open func label_identifier() -> Label_identifierContext? {
			return getRuleContext(Label_identifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_closure_parameter_name }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterClosure_parameter_name(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitClosure_parameter_name(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitClosure_parameter_name(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitClosure_parameter_name(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func closure_parameter_name() throws -> Closure_parameter_nameContext {
		var _localctx: Closure_parameter_nameContext = Closure_parameter_nameContext(_ctx, getState())
		try enterRule(_localctx, 442, SwiftParser.RULE_closure_parameter_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2330)
		 	try label_identifier()

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
		try enterRule(_localctx, 444, SwiftParser.RULE_capture_list)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2332)
		 	try match(SwiftParser.Tokens.LBRACK.rawValue)
		 	setState(2333)
		 	try capture_list_items()
		 	setState(2334)
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
		try enterRule(_localctx, 446, SwiftParser.RULE_capture_list_items)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2336)
		 	try capture_list_item()
		 	setState(2341)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2337)
		 		try match(SwiftParser.Tokens.COMMA.rawValue)
		 		setState(2338)
		 		try capture_list_item()


		 		setState(2343)
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
		try enterRule(_localctx, 448, SwiftParser.RULE_capture_list_item)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2345)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,270,_ctx)) {
		 	case 1:
		 		setState(2344)
		 		try capture_specifier()

		 		break
		 	default: break
		 	}
		 	setState(2347)
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
		try enterRule(_localctx, 450, SwiftParser.RULE_capture_specifier)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2349)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__72.rawValue,SwiftParser.Tokens.T__75.rawValue,SwiftParser.Tokens.T__104.rawValue,SwiftParser.Tokens.T__105.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 73)
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
	open class Implicit_member_expressionContext:ParserRuleContext {
		open func label_identifier() -> Label_identifierContext? {
			return getRuleContext(Label_identifierContext.self,0)
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
		try enterRule(_localctx, 452, SwiftParser.RULE_implicit_member_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2351)
		 	try match(SwiftParser.Tokens.DOT.rawValue)
		 	setState(2352)
		 	try label_identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Parenthesized_expressionContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
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
		try enterRule(_localctx, 454, SwiftParser.RULE_parenthesized_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2354)
		 	try match(SwiftParser.Tokens.LPAREN.rawValue)
		 	setState(2355)
		 	try expression()
		 	setState(2356)
		 	try match(SwiftParser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Tuple_expressionContext:ParserRuleContext {
		open func tuple_element() -> Array<Tuple_elementContext> {
			return getRuleContexts(Tuple_elementContext.self)
		}
		open func tuple_element(_ i: Int) -> Tuple_elementContext? {
			return getRuleContext(Tuple_elementContext.self,i)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_tuple_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterTuple_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitTuple_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitTuple_expression(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitTuple_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func tuple_expression() throws -> Tuple_expressionContext {
		var _localctx: Tuple_expressionContext = Tuple_expressionContext(_ctx, getState())
		try enterRule(_localctx, 456, SwiftParser.RULE_tuple_expression)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2370)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,272, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2358)
		 		try match(SwiftParser.Tokens.LPAREN.rawValue)
		 		setState(2359)
		 		try match(SwiftParser.Tokens.RPAREN.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2360)
		 		try match(SwiftParser.Tokens.LPAREN.rawValue)
		 		setState(2361)
		 		try tuple_element()
		 		setState(2364) 
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		repeat {
		 			setState(2362)
		 			try match(SwiftParser.Tokens.COMMA.rawValue)
		 			setState(2363)
		 			try tuple_element()


		 			setState(2366); 
		 			try _errHandler.sync(self)
		 			_la = try _input.LA(1)
		 		} while (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.COMMA.rawValue
		 		      return testSet
		 		 }())
		 		setState(2368)
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
	open class Tuple_elementContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func label_identifier() -> Label_identifierContext? {
			return getRuleContext(Label_identifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_tuple_element }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterTuple_element(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitTuple_element(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitTuple_element(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitTuple_element(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func tuple_element() throws -> Tuple_elementContext {
		var _localctx: Tuple_elementContext = Tuple_elementContext(_ctx, getState())
		try enterRule(_localctx, 458, SwiftParser.RULE_tuple_element)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2377)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,273, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2372)
		 		try expression()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2373)
		 		try label_identifier()
		 		setState(2374)
		 		try match(SwiftParser.Tokens.COLON.rawValue)
		 		setState(2375)
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
		try enterRule(_localctx, 460, SwiftParser.RULE_wildcard_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2379)
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
		try enterRule(_localctx, 462, SwiftParser.RULE_selector_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2398)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,274, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2381)
		 		try match(SwiftParser.Tokens.T__106.rawValue)
		 		setState(2382)
		 		try match(SwiftParser.Tokens.LPAREN.rawValue)
		 		setState(2383)
		 		try expression()
		 		setState(2384)
		 		try match(SwiftParser.Tokens.RPAREN.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2386)
		 		try match(SwiftParser.Tokens.T__106.rawValue)
		 		setState(2387)
		 		try match(SwiftParser.Tokens.LPAREN.rawValue)
		 		setState(2388)
		 		try match(SwiftParser.Tokens.T__107.rawValue)
		 		setState(2389)
		 		try expression()
		 		setState(2390)
		 		try match(SwiftParser.Tokens.RPAREN.rawValue)

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2392)
		 		try match(SwiftParser.Tokens.T__106.rawValue)
		 		setState(2393)
		 		try match(SwiftParser.Tokens.LPAREN.rawValue)
		 		setState(2394)
		 		try match(SwiftParser.Tokens.T__108.rawValue)
		 		setState(2395)
		 		try expression()
		 		setState(2396)
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
	open class Key_path_expressionContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_key_path_expression }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterKey_path_expression(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitKey_path_expression(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitKey_path_expression(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitKey_path_expression(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func key_path_expression() throws -> Key_path_expressionContext {
		var _localctx: Key_path_expressionContext = Key_path_expressionContext(_ctx, getState())
		try enterRule(_localctx, 464, SwiftParser.RULE_key_path_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2400)
		 	try match(SwiftParser.Tokens.T__109.rawValue)
		 	setState(2401)
		 	try match(SwiftParser.Tokens.LPAREN.rawValue)
		 	setState(2402)
		 	try expression()
		 	setState(2403)
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
	public  final class Function_call_expression_with_closureContext: Postfix_expressionContext {
		open func postfix_expression() -> Postfix_expressionContext? {
			return getRuleContext(Postfix_expressionContext.self,0)
		}
		open func trailing_closure() -> Trailing_closureContext? {
			return getRuleContext(Trailing_closureContext.self,0)
		}
		open func function_call_argument_clause() -> Function_call_argument_clauseContext? {
			return getRuleContext(Function_call_argument_clauseContext.self,0)
		}
		public init(_ ctx: Postfix_expressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterFunction_call_expression_with_closure(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitFunction_call_expression_with_closure(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitFunction_call_expression_with_closure(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitFunction_call_expression_with_closure(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class Function_call_expressionContext: Postfix_expressionContext {
		open func postfix_expression() -> Postfix_expressionContext? {
			return getRuleContext(Postfix_expressionContext.self,0)
		}
		open func function_call_argument_clause() -> Function_call_argument_clauseContext? {
			return getRuleContext(Function_call_argument_clauseContext.self,0)
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
	public  final class Dynamic_typeContext: Postfix_expressionContext {
		open func dynamic_type_expression() -> Dynamic_type_expressionContext? {
			return getRuleContext(Dynamic_type_expressionContext.self,0)
		}
		public init(_ ctx: Postfix_expressionContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterDynamic_type(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitDynamic_type(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitDynamic_type(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitDynamic_type(self)
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
		open func label_identifier() -> Label_identifierContext? {
			return getRuleContext(Label_identifierContext.self,0)
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
		open func label_identifier() -> Label_identifierContext? {
			return getRuleContext(Label_identifierContext.self,0)
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
		var _startState: Int = 466
		try enterRecursionRule(_localctx, 466, SwiftParser.RULE_postfix_expression, _p)
		var _la: Int = 0
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(2408)
			try _errHandler.sync(self)
			switch(try getInterpreter().adaptivePredict(_input,275, _ctx)) {
			case 1:
				_localctx = PrimaryContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx

				setState(2406)
				try primary_expression()

				break
			case 2:
				_localctx = Dynamic_typeContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(2407)
				try dynamic_type_expression()

				break
			default: break
			}
			_ctx!.stop = try _input.LT(-1)
			setState(2460)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,279,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(2458)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,278, _ctx)) {
					case 1:
						_localctx = Postfix_operationContext(  Postfix_expressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, SwiftParser.RULE_postfix_expression)
						setState(2410)
						if (!(precpred(_ctx, 12))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 12)"))
						}
						setState(2411)
						try postfix_operator()

						break
					case 2:
						_localctx = Function_call_expressionContext(  Postfix_expressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, SwiftParser.RULE_postfix_expression)
						setState(2412)
						if (!(precpred(_ctx, 11))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 11)"))
						}
						setState(2413)
						try function_call_argument_clause()

						break
					case 3:
						_localctx = Function_call_expression_with_closureContext(  Postfix_expressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, SwiftParser.RULE_postfix_expression)
						setState(2414)
						if (!(precpred(_ctx, 10))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 10)"))
						}
						setState(2416)
						try _errHandler.sync(self)
						_la = try _input.LA(1)
						if (//closure
						 { () -> Bool in
						      let testSet: Bool = _la == SwiftParser.Tokens.LPAREN.rawValue
						      return testSet
						 }()) {
							setState(2415)
							try function_call_argument_clause()

						}

						setState(2418)
						try trailing_closure()

						break
					case 4:
						_localctx = Initializer_expressionContext(  Postfix_expressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, SwiftParser.RULE_postfix_expression)
						setState(2419)
						if (!(precpred(_ctx, 9))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 9)"))
						}
						setState(2420)
						try match(SwiftParser.Tokens.DOT.rawValue)
						setState(2421)
						try match(SwiftParser.Tokens.T__49.rawValue)

						break
					case 5:
						_localctx = Initializer_expression_with_argsContext(  Postfix_expressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, SwiftParser.RULE_postfix_expression)
						setState(2422)
						if (!(precpred(_ctx, 8))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 8)"))
						}
						setState(2423)
						try match(SwiftParser.Tokens.DOT.rawValue)
						setState(2424)
						try match(SwiftParser.Tokens.T__49.rawValue)
						setState(2425)
						try match(SwiftParser.Tokens.LPAREN.rawValue)
						setState(2426)
						try argument_names()
						setState(2427)
						try match(SwiftParser.Tokens.RPAREN.rawValue)

						break
					case 6:
						_localctx = Explicit_member_expression1Context(  Postfix_expressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, SwiftParser.RULE_postfix_expression)
						setState(2429)
						if (!(precpred(_ctx, 7))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 7)"))
						}
						setState(2430)
						try match(SwiftParser.Tokens.DOT.rawValue)
						setState(2431)
						try match(SwiftParser.Tokens.Pure_decimal_digits.rawValue)

						break
					case 7:
						_localctx = Explicit_member_expression2Context(  Postfix_expressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, SwiftParser.RULE_postfix_expression)
						setState(2432)
						if (!(precpred(_ctx, 6))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 6)"))
						}
						setState(2433)
						try match(SwiftParser.Tokens.DOT.rawValue)
						setState(2434)
						try label_identifier()
						setState(2436)
						try _errHandler.sync(self)
						switch (try getInterpreter().adaptivePredict(_input,277,_ctx)) {
						case 1:
							setState(2435)
							try generic_argument_clause()

							break
						default: break
						}

						break
					case 8:
						_localctx = Explicit_member_expression3Context(  Postfix_expressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, SwiftParser.RULE_postfix_expression)
						setState(2438)
						if (!(precpred(_ctx, 5))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 5)"))
						}
						setState(2439)
						try match(SwiftParser.Tokens.DOT.rawValue)
						setState(2440)
						try label_identifier()
						setState(2441)
						try match(SwiftParser.Tokens.LPAREN.rawValue)
						setState(2442)
						try argument_names()
						setState(2443)
						try match(SwiftParser.Tokens.RPAREN.rawValue)

						break
					case 9:
						_localctx = Explicit_member_expression4Context(  Postfix_expressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, SwiftParser.RULE_postfix_expression)
						setState(2445)
						if (!(precpred(_ctx, 4))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 4)"))
						}
						setState(2446)
						try match(SwiftParser.Tokens.LPAREN.rawValue)
						setState(2447)
						try argument_names()
						setState(2448)
						try match(SwiftParser.Tokens.RPAREN.rawValue)

						break
					case 10:
						_localctx = Postfix_self_expressionContext(  Postfix_expressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, SwiftParser.RULE_postfix_expression)
						setState(2450)
						if (!(precpred(_ctx, 3))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 3)"))
						}
						setState(2451)
						try match(SwiftParser.Tokens.DOT.rawValue)
						setState(2452)
						try match(SwiftParser.Tokens.T__101.rawValue)

						break
					case 11:
						_localctx = Subscript_expressionContext(  Postfix_expressionContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, SwiftParser.RULE_postfix_expression)
						setState(2453)
						if (!(precpred(_ctx, 1))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 1)"))
						}
						setState(2454)
						try match(SwiftParser.Tokens.LBRACK.rawValue)
						setState(2455)
						try expression_list()
						setState(2456)
						try match(SwiftParser.Tokens.RBRACK.rawValue)

						break
					default: break
					}
			 
				}
				setState(2462)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,279,_ctx)
			}

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx;
	}
	open class Function_call_argument_clauseContext:ParserRuleContext {
		open func function_call_argument_list() -> Function_call_argument_listContext? {
			return getRuleContext(Function_call_argument_listContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_function_call_argument_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterFunction_call_argument_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitFunction_call_argument_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitFunction_call_argument_clause(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitFunction_call_argument_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func function_call_argument_clause() throws -> Function_call_argument_clauseContext {
		var _localctx: Function_call_argument_clauseContext = Function_call_argument_clauseContext(_ctx, getState())
		try enterRule(_localctx, 468, SwiftParser.RULE_function_call_argument_clause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2469)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,280, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2463)
		 		try match(SwiftParser.Tokens.LPAREN.rawValue)
		 		setState(2464)
		 		try match(SwiftParser.Tokens.RPAREN.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2465)
		 		try match(SwiftParser.Tokens.LPAREN.rawValue)
		 		setState(2466)
		 		try function_call_argument_list()
		 		setState(2467)
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
	open class Function_call_argument_listContext:ParserRuleContext {
		open func function_call_argument() -> Array<Function_call_argumentContext> {
			return getRuleContexts(Function_call_argumentContext.self)
		}
		open func function_call_argument(_ i: Int) -> Function_call_argumentContext? {
			return getRuleContext(Function_call_argumentContext.self,i)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_function_call_argument_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterFunction_call_argument_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitFunction_call_argument_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitFunction_call_argument_list(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitFunction_call_argument_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func function_call_argument_list() throws -> Function_call_argument_listContext {
		var _localctx: Function_call_argument_listContext = Function_call_argument_listContext(_ctx, getState())
		try enterRule(_localctx, 470, SwiftParser.RULE_function_call_argument_list)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2471)
		 	try function_call_argument()
		 	setState(2476)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.COMMA.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2472)
		 		try match(SwiftParser.Tokens.COMMA.rawValue)
		 		setState(2473)
		 		try function_call_argument()


		 		setState(2478)
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
	open class Function_call_argumentContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open func label_identifier() -> Label_identifierContext? {
			return getRuleContext(Label_identifierContext.self,0)
		}
		open func operator_name() -> Operator_nameContext? {
			return getRuleContext(Operator_nameContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_function_call_argument }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterFunction_call_argument(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitFunction_call_argument(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitFunction_call_argument(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitFunction_call_argument(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func function_call_argument() throws -> Function_call_argumentContext {
		var _localctx: Function_call_argumentContext = Function_call_argumentContext(_ctx, getState())
		try enterRule(_localctx, 472, SwiftParser.RULE_function_call_argument)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2489)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,282, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2479)
		 		try expression()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2480)
		 		try label_identifier()
		 		setState(2481)
		 		try match(SwiftParser.Tokens.COLON.rawValue)
		 		setState(2482)
		 		try expression()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2484)
		 		try operator_name()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2485)
		 		try label_identifier()
		 		setState(2486)
		 		try match(SwiftParser.Tokens.COLON.rawValue)
		 		setState(2487)
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
		try enterRule(_localctx, 474, SwiftParser.RULE_trailing_closure)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2491)
		 	try closure_expression()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Argument_namesContext:ParserRuleContext {
		open func argument_name() -> Array<Argument_nameContext> {
			return getRuleContexts(Argument_nameContext.self)
		}
		open func argument_name(_ i: Int) -> Argument_nameContext? {
			return getRuleContext(Argument_nameContext.self,i)
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
		try enterRule(_localctx, 476, SwiftParser.RULE_argument_names)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2493)
		 	try argument_name()
		 	setState(2497)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	while (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__0.rawValue,SwiftParser.Tokens.T__1.rawValue,SwiftParser.Tokens.T__2.rawValue,SwiftParser.Tokens.T__3.rawValue,SwiftParser.Tokens.T__6.rawValue,SwiftParser.Tokens.T__7.rawValue,SwiftParser.Tokens.T__8.rawValue,SwiftParser.Tokens.T__9.rawValue,SwiftParser.Tokens.T__10.rawValue,SwiftParser.Tokens.T__11.rawValue,SwiftParser.Tokens.T__12.rawValue,SwiftParser.Tokens.T__13.rawValue,SwiftParser.Tokens.T__14.rawValue,SwiftParser.Tokens.T__15.rawValue,SwiftParser.Tokens.T__16.rawValue,SwiftParser.Tokens.T__17.rawValue,SwiftParser.Tokens.T__18.rawValue,SwiftParser.Tokens.T__19.rawValue,SwiftParser.Tokens.T__20.rawValue,SwiftParser.Tokens.T__25.rawValue,SwiftParser.Tokens.T__26.rawValue,SwiftParser.Tokens.T__27.rawValue,SwiftParser.Tokens.T__29.rawValue,SwiftParser.Tokens.T__30.rawValue,SwiftParser.Tokens.T__32.rawValue,SwiftParser.Tokens.T__33.rawValue,SwiftParser.Tokens.T__34.rawValue,SwiftParser.Tokens.T__35.rawValue,SwiftParser.Tokens.T__36.rawValue,SwiftParser.Tokens.T__37.rawValue,SwiftParser.Tokens.T__38.rawValue,SwiftParser.Tokens.T__39.rawValue,SwiftParser.Tokens.T__40.rawValue,SwiftParser.Tokens.T__41.rawValue,SwiftParser.Tokens.T__42.rawValue,SwiftParser.Tokens.T__43.rawValue,SwiftParser.Tokens.T__44.rawValue,SwiftParser.Tokens.T__46.rawValue,SwiftParser.Tokens.T__47.rawValue,SwiftParser.Tokens.T__48.rawValue,SwiftParser.Tokens.T__49.rawValue,SwiftParser.Tokens.T__50.rawValue,SwiftParser.Tokens.T__51.rawValue,SwiftParser.Tokens.T__52.rawValue,SwiftParser.Tokens.T__53.rawValue,SwiftParser.Tokens.T__54.rawValue,SwiftParser.Tokens.T__55.rawValue,SwiftParser.Tokens.T__56.rawValue,SwiftParser.Tokens.T__57.rawValue,SwiftParser.Tokens.T__58.rawValue,SwiftParser.Tokens.T__59.rawValue,SwiftParser.Tokens.T__60.rawValue,SwiftParser.Tokens.T__61.rawValue,SwiftParser.Tokens.T__62.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, SwiftParser.Tokens.T__63.rawValue,SwiftParser.Tokens.T__64.rawValue,SwiftParser.Tokens.T__65.rawValue,SwiftParser.Tokens.T__66.rawValue,SwiftParser.Tokens.T__67.rawValue,SwiftParser.Tokens.T__68.rawValue,SwiftParser.Tokens.T__69.rawValue,SwiftParser.Tokens.T__70.rawValue,SwiftParser.Tokens.T__71.rawValue,SwiftParser.Tokens.T__72.rawValue,SwiftParser.Tokens.T__73.rawValue,SwiftParser.Tokens.T__74.rawValue,SwiftParser.Tokens.T__75.rawValue,SwiftParser.Tokens.T__76.rawValue,SwiftParser.Tokens.T__77.rawValue,SwiftParser.Tokens.T__78.rawValue,SwiftParser.Tokens.T__79.rawValue,SwiftParser.Tokens.T__80.rawValue,SwiftParser.Tokens.T__81.rawValue,SwiftParser.Tokens.T__82.rawValue,SwiftParser.Tokens.T__83.rawValue,SwiftParser.Tokens.T__84.rawValue,SwiftParser.Tokens.T__87.rawValue,SwiftParser.Tokens.T__94.rawValue,SwiftParser.Tokens.T__95.rawValue,SwiftParser.Tokens.T__96.rawValue,SwiftParser.Tokens.T__97.rawValue,SwiftParser.Tokens.T__99.rawValue,SwiftParser.Tokens.T__101.rawValue,SwiftParser.Tokens.T__102.rawValue,SwiftParser.Tokens.T__103.rawValue,SwiftParser.Tokens.T__110.rawValue,SwiftParser.Tokens.T__111.rawValue,SwiftParser.Tokens.T__112.rawValue,SwiftParser.Tokens.T__113.rawValue,SwiftParser.Tokens.T__114.rawValue,SwiftParser.Tokens.T__116.rawValue,SwiftParser.Tokens.T__117.rawValue,SwiftParser.Tokens.T__118.rawValue,SwiftParser.Tokens.T__119.rawValue,SwiftParser.Tokens.T__120.rawValue,SwiftParser.Tokens.T__121.rawValue,SwiftParser.Tokens.T__122.rawValue,SwiftParser.Tokens.T__123.rawValue,SwiftParser.Tokens.T__124.rawValue,SwiftParser.Tokens.T__125.rawValue,SwiftParser.Tokens.T__126.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, SwiftParser.Tokens.T__127.rawValue,SwiftParser.Tokens.T__128.rawValue,SwiftParser.Tokens.T__129.rawValue,SwiftParser.Tokens.Identifier.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 128)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(2494)
		 		try argument_name()


		 		setState(2499)
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
	open class Argument_nameContext:ParserRuleContext {
		open func label_identifier() -> Label_identifierContext? {
			return getRuleContext(Label_identifierContext.self,0)
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
		try enterRule(_localctx, 478, SwiftParser.RULE_argument_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2500)
		 	try label_identifier()
		 	setState(2501)
		 	try match(SwiftParser.Tokens.COLON.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Dynamic_type_expressionContext:ParserRuleContext {
		open func expression() -> ExpressionContext? {
			return getRuleContext(ExpressionContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_dynamic_type_expression }
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
	@discardableResult
	open func dynamic_type_expression() throws -> Dynamic_type_expressionContext {
		var _localctx: Dynamic_type_expressionContext = Dynamic_type_expressionContext(_ctx, getState())
		try enterRule(_localctx, 480, SwiftParser.RULE_dynamic_type_expression)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2503)
		 	try match(SwiftParser.Tokens.T__110.rawValue)
		 	setState(2504)
		 	try match(SwiftParser.Tokens.LPAREN.rawValue)
		 	setState(2505)
		 	try match(SwiftParser.Tokens.T__111.rawValue)
		 	setState(2506)
		 	try match(SwiftParser.Tokens.COLON.rawValue)
		 	setState(2507)
		 	try expression()
		 	setState(2508)
		 	try match(SwiftParser.Tokens.RPAREN.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}

	open class TypeContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_type }
	 
		public  func copyFrom(_ ctx: TypeContext) {
			super.copyFrom(ctx)
		}
	}
	public  final class The_metatype_protocol_typeContext: TypeContext {
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		public init(_ ctx: TypeContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterThe_metatype_protocol_type(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitThe_metatype_protocol_type(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitThe_metatype_protocol_type(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitThe_metatype_protocol_type(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class The_function_typeContext: TypeContext {
		open func function_type() -> Function_typeContext? {
			return getRuleContext(Function_typeContext.self,0)
		}
		public init(_ ctx: TypeContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterThe_function_type(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitThe_function_type(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitThe_function_type(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitThe_function_type(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class The_implicitly_unwrapped_optional_typeContext: TypeContext {
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		public init(_ ctx: TypeContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterThe_implicitly_unwrapped_optional_type(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitThe_implicitly_unwrapped_optional_type(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitThe_implicitly_unwrapped_optional_type(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitThe_implicitly_unwrapped_optional_type(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class The_dictionary_typeContext: TypeContext {
		open func dictionary_type() -> Dictionary_typeContext? {
			return getRuleContext(Dictionary_typeContext.self,0)
		}
		public init(_ ctx: TypeContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterThe_dictionary_type(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitThe_dictionary_type(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitThe_dictionary_type(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitThe_dictionary_type(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class The_optional_typeContext: TypeContext {
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		public init(_ ctx: TypeContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterThe_optional_type(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitThe_optional_type(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitThe_optional_type(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitThe_optional_type(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class The_tuple_typeContext: TypeContext {
		open func tuple_type() -> Tuple_typeContext? {
			return getRuleContext(Tuple_typeContext.self,0)
		}
		public init(_ ctx: TypeContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterThe_tuple_type(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitThe_tuple_type(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitThe_tuple_type(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitThe_tuple_type(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class The_self_typeContext: TypeContext {
		public init(_ ctx: TypeContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterThe_self_type(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitThe_self_type(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitThe_self_type(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitThe_self_type(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class The_array_typeContext: TypeContext {
		open func array_type() -> Array_typeContext? {
			return getRuleContext(Array_typeContext.self,0)
		}
		public init(_ ctx: TypeContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterThe_array_type(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitThe_array_type(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitThe_array_type(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitThe_array_type(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class The_metatype_type_typeContext: TypeContext {
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		public init(_ ctx: TypeContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterThe_metatype_type_type(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitThe_metatype_type_type(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitThe_metatype_type_type(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitThe_metatype_type_type(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class The_protocol_composition_typeContext: TypeContext {
		open func protocol_composition_type() -> Protocol_composition_typeContext? {
			return getRuleContext(Protocol_composition_typeContext.self,0)
		}
		public init(_ ctx: TypeContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterThe_protocol_composition_type(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitThe_protocol_composition_type(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitThe_protocol_composition_type(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitThe_protocol_composition_type(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class The_any_typeContext: TypeContext {
		public init(_ ctx: TypeContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterThe_any_type(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitThe_any_type(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitThe_any_type(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitThe_any_type(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	public  final class The_type_identifierContext: TypeContext {
		open func type_identifier() -> Type_identifierContext? {
			return getRuleContext(Type_identifierContext.self,0)
		}
		public init(_ ctx: TypeContext) {
			super.init()
			copyFrom(ctx)
		}
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterThe_type_identifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitThe_type_identifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitThe_type_identifier(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitThe_type_identifier(self)
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
		var _startState: Int = 482
		try enterRecursionRule(_localctx, 482, SwiftParser.RULE_type, _p)
		defer {
	    		try! unrollRecursionContexts(_parentctx)
	    }
		do {
			var _alt: Int
			try enterOuterAlt(_localctx, 1)
			setState(2519)
			try _errHandler.sync(self)
			switch(try getInterpreter().adaptivePredict(_input,284, _ctx)) {
			case 1:
				_localctx = The_array_typeContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx

				setState(2511)
				try array_type()

				break
			case 2:
				_localctx = The_dictionary_typeContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(2512)
				try dictionary_type()

				break
			case 3:
				_localctx = The_function_typeContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(2513)
				try function_type()

				break
			case 4:
				_localctx = The_type_identifierContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(2514)
				try type_identifier()

				break
			case 5:
				_localctx = The_tuple_typeContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(2515)
				try tuple_type()

				break
			case 6:
				_localctx = The_protocol_composition_typeContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(2516)
				try protocol_composition_type()

				break
			case 7:
				_localctx = The_any_typeContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(2517)
				try match(SwiftParser.Tokens.T__114.rawValue)

				break
			case 8:
				_localctx = The_self_typeContext(_localctx)
				_ctx = _localctx
				_prevctx = _localctx
				setState(2518)
				try match(SwiftParser.Tokens.T__102.rawValue)

				break
			default: break
			}
			_ctx!.stop = try _input.LT(-1)
			setState(2533)
			try _errHandler.sync(self)
			_alt = try getInterpreter().adaptivePredict(_input,286,_ctx)
			while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
				if ( _alt==1 ) {
					if _parseListeners != nil {
					   try triggerExitRuleEvent()
					}
					_prevctx = _localctx
					setState(2531)
					try _errHandler.sync(self)
					switch(try getInterpreter().adaptivePredict(_input,285, _ctx)) {
					case 1:
						_localctx = The_optional_typeContext(  TypeContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, SwiftParser.RULE_type)
						setState(2521)
						if (!(precpred(_ctx, 7))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 7)"))
						}
						setState(2522)
						try match(SwiftParser.Tokens.QUESTION.rawValue)

						break
					case 2:
						_localctx = The_implicitly_unwrapped_optional_typeContext(  TypeContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, SwiftParser.RULE_type)
						setState(2523)
						if (!(precpred(_ctx, 6))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 6)"))
						}
						setState(2524)
						try match(SwiftParser.Tokens.BANG.rawValue)

						break
					case 3:
						_localctx = The_metatype_type_typeContext(  TypeContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, SwiftParser.RULE_type)
						setState(2525)
						if (!(precpred(_ctx, 4))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 4)"))
						}
						setState(2526)
						try match(SwiftParser.Tokens.DOT.rawValue)
						setState(2527)
						try match(SwiftParser.Tokens.T__112.rawValue)

						break
					case 4:
						_localctx = The_metatype_protocol_typeContext(  TypeContext(_parentctx, _parentState))
						try pushNewRecursionContext(_localctx, _startState, SwiftParser.RULE_type)
						setState(2528)
						if (!(precpred(_ctx, 3))) {
						    throw try ANTLRException.recognition(e:FailedPredicateException(self, "precpred(_ctx, 3)"))
						}
						setState(2529)
						try match(SwiftParser.Tokens.DOT.rawValue)
						setState(2530)
						try match(SwiftParser.Tokens.T__113.rawValue)

						break
					default: break
					}
			 
				}
				setState(2535)
				try _errHandler.sync(self)
				_alt = try getInterpreter().adaptivePredict(_input,286,_ctx)
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
		try enterRule(_localctx, 484, SwiftParser.RULE_type_annotation)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2536)
		 	try match(SwiftParser.Tokens.COLON.rawValue)
		 	setState(2538)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,287,_ctx)) {
		 	case 1:
		 		setState(2537)
		 		try attributes()

		 		break
		 	default: break
		 	}
		 	setState(2541)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__115.rawValue
		 	      return testSet
		 	 }()) {
		 		setState(2540)
		 		try match(SwiftParser.Tokens.T__115.rawValue)

		 	}

		 	setState(2543)
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
		try enterRule(_localctx, 486, SwiftParser.RULE_type_identifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2545)
		 	try type_name()
		 	setState(2547)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,289,_ctx)) {
		 	case 1:
		 		setState(2546)
		 		try generic_argument_clause()

		 		break
		 	default: break
		 	}
		 	setState(2551)
		 	try _errHandler.sync(self)
		 	switch (try getInterpreter().adaptivePredict(_input,290,_ctx)) {
		 	case 1:
		 		setState(2549)
		 		try match(SwiftParser.Tokens.DOT.rawValue)
		 		setState(2550)
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
		open func declaration_identifier() -> Declaration_identifierContext? {
			return getRuleContext(Declaration_identifierContext.self,0)
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
		try enterRule(_localctx, 488, SwiftParser.RULE_type_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2553)
		 	try declaration_identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Tuple_typeContext:ParserRuleContext {
		open func tuple_type_element_list() -> Tuple_type_element_listContext? {
			return getRuleContext(Tuple_type_element_listContext.self,0)
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
		try enterRule(_localctx, 490, SwiftParser.RULE_tuple_type)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2555)
		 	try match(SwiftParser.Tokens.LPAREN.rawValue)
		 	setState(2557)
		 	try _errHandler.sync(self)
		 	_la = try _input.LA(1)
		 	if (//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__0.rawValue,SwiftParser.Tokens.T__1.rawValue,SwiftParser.Tokens.T__2.rawValue,SwiftParser.Tokens.T__3.rawValue,SwiftParser.Tokens.T__6.rawValue,SwiftParser.Tokens.T__7.rawValue,SwiftParser.Tokens.T__8.rawValue,SwiftParser.Tokens.T__9.rawValue,SwiftParser.Tokens.T__10.rawValue,SwiftParser.Tokens.T__11.rawValue,SwiftParser.Tokens.T__12.rawValue,SwiftParser.Tokens.T__13.rawValue,SwiftParser.Tokens.T__14.rawValue,SwiftParser.Tokens.T__15.rawValue,SwiftParser.Tokens.T__16.rawValue,SwiftParser.Tokens.T__17.rawValue,SwiftParser.Tokens.T__18.rawValue,SwiftParser.Tokens.T__19.rawValue,SwiftParser.Tokens.T__20.rawValue,SwiftParser.Tokens.T__25.rawValue,SwiftParser.Tokens.T__26.rawValue,SwiftParser.Tokens.T__27.rawValue,SwiftParser.Tokens.T__29.rawValue,SwiftParser.Tokens.T__30.rawValue,SwiftParser.Tokens.T__32.rawValue,SwiftParser.Tokens.T__33.rawValue,SwiftParser.Tokens.T__34.rawValue,SwiftParser.Tokens.T__35.rawValue,SwiftParser.Tokens.T__36.rawValue,SwiftParser.Tokens.T__37.rawValue,SwiftParser.Tokens.T__38.rawValue,SwiftParser.Tokens.T__39.rawValue,SwiftParser.Tokens.T__40.rawValue,SwiftParser.Tokens.T__41.rawValue,SwiftParser.Tokens.T__42.rawValue,SwiftParser.Tokens.T__43.rawValue,SwiftParser.Tokens.T__44.rawValue,SwiftParser.Tokens.T__46.rawValue,SwiftParser.Tokens.T__47.rawValue,SwiftParser.Tokens.T__48.rawValue,SwiftParser.Tokens.T__49.rawValue,SwiftParser.Tokens.T__50.rawValue,SwiftParser.Tokens.T__51.rawValue,SwiftParser.Tokens.T__52.rawValue,SwiftParser.Tokens.T__53.rawValue,SwiftParser.Tokens.T__54.rawValue,SwiftParser.Tokens.T__55.rawValue,SwiftParser.Tokens.T__56.rawValue,SwiftParser.Tokens.T__57.rawValue,SwiftParser.Tokens.T__58.rawValue,SwiftParser.Tokens.T__59.rawValue,SwiftParser.Tokens.T__60.rawValue,SwiftParser.Tokens.T__61.rawValue,SwiftParser.Tokens.T__62.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, SwiftParser.Tokens.T__63.rawValue,SwiftParser.Tokens.T__64.rawValue,SwiftParser.Tokens.T__65.rawValue,SwiftParser.Tokens.T__66.rawValue,SwiftParser.Tokens.T__67.rawValue,SwiftParser.Tokens.T__68.rawValue,SwiftParser.Tokens.T__69.rawValue,SwiftParser.Tokens.T__70.rawValue,SwiftParser.Tokens.T__71.rawValue,SwiftParser.Tokens.T__72.rawValue,SwiftParser.Tokens.T__73.rawValue,SwiftParser.Tokens.T__74.rawValue,SwiftParser.Tokens.T__75.rawValue,SwiftParser.Tokens.T__76.rawValue,SwiftParser.Tokens.T__77.rawValue,SwiftParser.Tokens.T__78.rawValue,SwiftParser.Tokens.T__79.rawValue,SwiftParser.Tokens.T__80.rawValue,SwiftParser.Tokens.T__81.rawValue,SwiftParser.Tokens.T__82.rawValue,SwiftParser.Tokens.T__83.rawValue,SwiftParser.Tokens.T__84.rawValue,SwiftParser.Tokens.T__87.rawValue,SwiftParser.Tokens.T__94.rawValue,SwiftParser.Tokens.T__95.rawValue,SwiftParser.Tokens.T__96.rawValue,SwiftParser.Tokens.T__97.rawValue,SwiftParser.Tokens.T__99.rawValue,SwiftParser.Tokens.T__101.rawValue,SwiftParser.Tokens.T__102.rawValue,SwiftParser.Tokens.T__103.rawValue,SwiftParser.Tokens.T__110.rawValue,SwiftParser.Tokens.T__111.rawValue,SwiftParser.Tokens.T__112.rawValue,SwiftParser.Tokens.T__113.rawValue,SwiftParser.Tokens.T__114.rawValue,SwiftParser.Tokens.T__116.rawValue,SwiftParser.Tokens.T__117.rawValue,SwiftParser.Tokens.T__118.rawValue,SwiftParser.Tokens.T__119.rawValue,SwiftParser.Tokens.T__120.rawValue,SwiftParser.Tokens.T__121.rawValue,SwiftParser.Tokens.T__122.rawValue,SwiftParser.Tokens.T__123.rawValue,SwiftParser.Tokens.T__124.rawValue,SwiftParser.Tokens.T__125.rawValue,SwiftParser.Tokens.T__126.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, SwiftParser.Tokens.T__127.rawValue,SwiftParser.Tokens.T__128.rawValue,SwiftParser.Tokens.T__129.rawValue,SwiftParser.Tokens.Identifier.rawValue,SwiftParser.Tokens.LPAREN.rawValue,SwiftParser.Tokens.LBRACK.rawValue,SwiftParser.Tokens.AT.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 128)
		 	          }()
		 	      return testSet
		 	 }()) {
		 		setState(2556)
		 		try tuple_type_element_list()

		 	}

		 	setState(2559)
		 	try match(SwiftParser.Tokens.RPAREN.rawValue)

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
		try enterRule(_localctx, 492, SwiftParser.RULE_tuple_type_element_list)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2566)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,292, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2561)
		 		try tuple_type_element()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2562)
		 		try tuple_type_element()
		 		setState(2563)
		 		try match(SwiftParser.Tokens.COMMA.rawValue)
		 		setState(2564)
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
		open func element_name() -> Element_nameContext? {
			return getRuleContext(Element_nameContext.self,0)
		}
		open func type_annotation() -> Type_annotationContext? {
			return getRuleContext(Type_annotationContext.self,0)
		}
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
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
		try enterRule(_localctx, 494, SwiftParser.RULE_tuple_type_element)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2572)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,293, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2568)
		 		try element_name()
		 		setState(2569)
		 		try type_annotation()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2571)
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
	open class Element_nameContext:ParserRuleContext {
		open func label_identifier() -> Label_identifierContext? {
			return getRuleContext(Label_identifierContext.self,0)
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
		try enterRule(_localctx, 496, SwiftParser.RULE_element_name)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2574)
		 	try label_identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Function_typeContext:ParserRuleContext {
		open func function_type_argument_clause() -> Function_type_argument_clauseContext? {
			return getRuleContext(Function_type_argument_clauseContext.self,0)
		}
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		open func attributes() -> AttributesContext? {
			return getRuleContext(AttributesContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_function_type }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterFunction_type(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitFunction_type(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitFunction_type(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitFunction_type(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func function_type() throws -> Function_typeContext {
		var _localctx: Function_typeContext = Function_typeContext(_ctx, getState())
		try enterRule(_localctx, 498, SwiftParser.RULE_function_type)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2594)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,297, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2577)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.AT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2576)
		 			try attributes()

		 		}

		 		setState(2579)
		 		try function_type_argument_clause()
		 		setState(2581)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.T__43.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2580)
		 			try match(SwiftParser.Tokens.T__43.rawValue)

		 		}

		 		setState(2583)
		 		try match(SwiftParser.Tokens.T__45.rawValue)
		 		setState(2584)
		 		try type(0)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2587)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.AT.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2586)
		 			try attributes()

		 		}

		 		setState(2589)
		 		try function_type_argument_clause()
		 		setState(2590)
		 		try match(SwiftParser.Tokens.T__44.rawValue)
		 		setState(2591)
		 		try match(SwiftParser.Tokens.T__45.rawValue)
		 		setState(2592)
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
	open class Function_type_argument_clauseContext:ParserRuleContext {
		open func function_type_argument_list() -> Function_type_argument_listContext? {
			return getRuleContext(Function_type_argument_listContext.self,0)
		}
		open func range_operator() -> Range_operatorContext? {
			return getRuleContext(Range_operatorContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_function_type_argument_clause }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterFunction_type_argument_clause(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitFunction_type_argument_clause(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitFunction_type_argument_clause(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitFunction_type_argument_clause(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func function_type_argument_clause() throws -> Function_type_argument_clauseContext {
		var _localctx: Function_type_argument_clauseContext = Function_type_argument_clauseContext(_ctx, getState())
		try enterRule(_localctx, 500, SwiftParser.RULE_function_type_argument_clause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2605)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,299, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2596)
		 		try match(SwiftParser.Tokens.LPAREN.rawValue)
		 		setState(2597)
		 		try match(SwiftParser.Tokens.RPAREN.rawValue)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2598)
		 		try match(SwiftParser.Tokens.LPAREN.rawValue)
		 		setState(2599)
		 		try function_type_argument_list()
		 		setState(2601)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,298,_ctx)) {
		 		case 1:
		 			setState(2600)
		 			try range_operator()

		 			break
		 		default: break
		 		}
		 		setState(2603)
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
	open class Function_type_argument_listContext:ParserRuleContext {
		open func function_type_argument() -> Function_type_argumentContext? {
			return getRuleContext(Function_type_argumentContext.self,0)
		}
		open func function_type_argument_list() -> Function_type_argument_listContext? {
			return getRuleContext(Function_type_argument_listContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_function_type_argument_list }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterFunction_type_argument_list(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitFunction_type_argument_list(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitFunction_type_argument_list(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitFunction_type_argument_list(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func function_type_argument_list() throws -> Function_type_argument_listContext {
		var _localctx: Function_type_argument_listContext = Function_type_argument_listContext(_ctx, getState())
		try enterRule(_localctx, 502, SwiftParser.RULE_function_type_argument_list)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2612)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,300, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2607)
		 		try function_type_argument()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2608)
		 		try function_type_argument()
		 		setState(2609)
		 		try match(SwiftParser.Tokens.COMMA.rawValue)
		 		setState(2610)
		 		try function_type_argument_list()

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
	open class Function_type_argumentContext:ParserRuleContext {
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		open func attributes() -> AttributesContext? {
			return getRuleContext(AttributesContext.self,0)
		}
		open func argument_label() -> Argument_labelContext? {
			return getRuleContext(Argument_labelContext.self,0)
		}
		open func type_annotation() -> Type_annotationContext? {
			return getRuleContext(Type_annotationContext.self,0)
		}
		open func declaration_identifier() -> Declaration_identifierContext? {
			return getRuleContext(Declaration_identifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_function_type_argument }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterFunction_type_argument(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitFunction_type_argument(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitFunction_type_argument(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitFunction_type_argument(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func function_type_argument() throws -> Function_type_argumentContext {
		var _localctx: Function_type_argumentContext = Function_type_argumentContext(_ctx, getState())
		try enterRule(_localctx, 504, SwiftParser.RULE_function_type_argument)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2627)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,304, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2615)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,301,_ctx)) {
		 		case 1:
		 			setState(2614)
		 			try attributes()

		 			break
		 		default: break
		 		}
		 		setState(2618)
		 		try _errHandler.sync(self)
		 		_la = try _input.LA(1)
		 		if (//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = _la == SwiftParser.Tokens.T__115.rawValue
		 		      return testSet
		 		 }()) {
		 			setState(2617)
		 			try match(SwiftParser.Tokens.T__115.rawValue)

		 		}

		 		setState(2620)
		 		try type(0)

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2622)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,303,_ctx)) {
		 		case 1:
		 			setState(2621)
		 			try declaration_identifier()

		 			break
		 		default: break
		 		}
		 		setState(2624)
		 		try argument_label()
		 		setState(2625)
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
	open class Argument_labelContext:ParserRuleContext {
		open func label_identifier() -> Label_identifierContext? {
			return getRuleContext(Label_identifierContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_argument_label }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterArgument_label(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitArgument_label(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitArgument_label(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitArgument_label(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func argument_label() throws -> Argument_labelContext {
		var _localctx: Argument_labelContext = Argument_labelContext(_ctx, getState())
		try enterRule(_localctx, 506, SwiftParser.RULE_argument_label)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2629)
		 	try label_identifier()

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Array_typeContext:ParserRuleContext {
		open func type() -> TypeContext? {
			return getRuleContext(TypeContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_array_type }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterArray_type(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitArray_type(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitArray_type(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitArray_type(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func array_type() throws -> Array_typeContext {
		var _localctx: Array_typeContext = Array_typeContext(_ctx, getState())
		try enterRule(_localctx, 508, SwiftParser.RULE_array_type)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2631)
		 	try match(SwiftParser.Tokens.LBRACK.rawValue)
		 	setState(2632)
		 	try type(0)
		 	setState(2633)
		 	try match(SwiftParser.Tokens.RBRACK.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Dictionary_typeContext:ParserRuleContext {
		open func type() -> Array<TypeContext> {
			return getRuleContexts(TypeContext.self)
		}
		open func type(_ i: Int) -> TypeContext? {
			return getRuleContext(TypeContext.self,i)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_dictionary_type }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterDictionary_type(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitDictionary_type(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitDictionary_type(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitDictionary_type(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func dictionary_type() throws -> Dictionary_typeContext {
		var _localctx: Dictionary_typeContext = Dictionary_typeContext(_ctx, getState())
		try enterRule(_localctx, 510, SwiftParser.RULE_dictionary_type)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2635)
		 	try match(SwiftParser.Tokens.LBRACK.rawValue)
		 	setState(2636)
		 	try type(0)
		 	setState(2637)
		 	try match(SwiftParser.Tokens.COLON.rawValue)
		 	setState(2638)
		 	try type(0)
		 	setState(2639)
		 	try match(SwiftParser.Tokens.RBRACK.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Protocol_composition_typeContext:ParserRuleContext {
		open func protocol_identifier() -> Array<Protocol_identifierContext> {
			return getRuleContexts(Protocol_identifierContext.self)
		}
		open func protocol_identifier(_ i: Int) -> Protocol_identifierContext? {
			return getRuleContext(Protocol_identifierContext.self,i)
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
		try enterRule(_localctx, 512, SwiftParser.RULE_protocol_composition_type)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2641)
		 	try protocol_identifier()
		 	setState(2644); 
		 	try _errHandler.sync(self)
		 	_alt = 1;
		 	repeat {
		 		switch (_alt) {
		 		case 1:
		 			setState(2642)
		 			try match(SwiftParser.Tokens.AND.rawValue)
		 			setState(2643)
		 			try protocol_identifier()


		 			break
		 		default:
		 			throw try ANTLRException.recognition(e: NoViableAltException(self))
		 		}
		 		setState(2646); 
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,305,_ctx)
		 	} while (_alt != 2 && _alt !=  ATN.INVALID_ALT_NUMBER)

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
		try enterRule(_localctx, 514, SwiftParser.RULE_protocol_identifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2648)
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
		try enterRule(_localctx, 516, SwiftParser.RULE_type_inheritance_clause)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2659)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,306, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2650)
		 		try match(SwiftParser.Tokens.COLON.rawValue)
		 		setState(2651)
		 		try class_requirement()
		 		setState(2652)
		 		try match(SwiftParser.Tokens.COMMA.rawValue)
		 		setState(2653)
		 		try type_inheritance_list()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2655)
		 		try match(SwiftParser.Tokens.COLON.rawValue)
		 		setState(2656)
		 		try class_requirement()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2657)
		 		try match(SwiftParser.Tokens.COLON.rawValue)
		 		setState(2658)
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
		try enterRule(_localctx, 518, SwiftParser.RULE_type_inheritance_list)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2666)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,307, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2661)
		 		try type_identifier()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2662)
		 		try type_identifier()
		 		setState(2663)
		 		try match(SwiftParser.Tokens.COMMA.rawValue)
		 		setState(2664)
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
		try enterRule(_localctx, 520, SwiftParser.RULE_class_requirement)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2668)
		 	try match(SwiftParser.Tokens.T__35.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Declaration_identifierContext:ParserRuleContext {
		open func Identifier() -> TerminalNode? { return getToken(SwiftParser.Tokens.Identifier.rawValue, 0) }
		open func keyword_as_identifier_in_declarations() -> Keyword_as_identifier_in_declarationsContext? {
			return getRuleContext(Keyword_as_identifier_in_declarationsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_declaration_identifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterDeclaration_identifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitDeclaration_identifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitDeclaration_identifier(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitDeclaration_identifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func declaration_identifier() throws -> Declaration_identifierContext {
		var _localctx: Declaration_identifierContext = Declaration_identifierContext(_ctx, getState())
		try enterRule(_localctx, 522, SwiftParser.RULE_declaration_identifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2672)
		 	try _errHandler.sync(self)
		 	switch (SwiftParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .Identifier:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2670)
		 		try match(SwiftParser.Tokens.Identifier.rawValue)

		 		break
		 	case .T__25:fallthrough
		 	case .T__26:fallthrough
		 	case .T__27:fallthrough
		 	case .T__29:fallthrough
		 	case .T__30:fallthrough
		 	case .T__39:fallthrough
		 	case .T__40:fallthrough
		 	case .T__41:fallthrough
		 	case .T__42:fallthrough
		 	case .T__46:fallthrough
		 	case .T__47:fallthrough
		 	case .T__53:fallthrough
		 	case .T__55:fallthrough
		 	case .T__56:fallthrough
		 	case .T__58:fallthrough
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
		 	case .T__72:fallthrough
		 	case .T__73:fallthrough
		 	case .T__74:fallthrough
		 	case .T__75:fallthrough
		 	case .T__80:fallthrough
		 	case .T__81:fallthrough
		 	case .T__82:fallthrough
		 	case .T__94:fallthrough
		 	case .T__95:fallthrough
		 	case .T__96:fallthrough
		 	case .T__97:fallthrough
		 	case .T__99:fallthrough
		 	case .T__110:fallthrough
		 	case .T__111:fallthrough
		 	case .T__112:fallthrough
		 	case .T__113:fallthrough
		 	case .T__116:fallthrough
		 	case .T__117:fallthrough
		 	case .T__118:fallthrough
		 	case .T__119:fallthrough
		 	case .T__120:fallthrough
		 	case .T__121:fallthrough
		 	case .T__122:fallthrough
		 	case .T__123:fallthrough
		 	case .T__124:fallthrough
		 	case .T__125:fallthrough
		 	case .T__126:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2671)
		 		try keyword_as_identifier_in_declarations()

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
	open class Label_identifierContext:ParserRuleContext {
		open func Identifier() -> TerminalNode? { return getToken(SwiftParser.Tokens.Identifier.rawValue, 0) }
		open func keyword_as_identifier_in_labels() -> Keyword_as_identifier_in_labelsContext? {
			return getRuleContext(Keyword_as_identifier_in_labelsContext.self,0)
		}
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_label_identifier }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterLabel_identifier(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitLabel_identifier(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitLabel_identifier(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitLabel_identifier(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func label_identifier() throws -> Label_identifierContext {
		var _localctx: Label_identifierContext = Label_identifierContext(_ctx, getState())
		try enterRule(_localctx, 524, SwiftParser.RULE_label_identifier)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2676)
		 	try _errHandler.sync(self)
		 	switch (SwiftParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .Identifier:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2674)
		 		try match(SwiftParser.Tokens.Identifier.rawValue)

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
		 	case .T__17:fallthrough
		 	case .T__18:fallthrough
		 	case .T__19:fallthrough
		 	case .T__20:fallthrough
		 	case .T__25:fallthrough
		 	case .T__26:fallthrough
		 	case .T__27:fallthrough
		 	case .T__29:fallthrough
		 	case .T__30:fallthrough
		 	case .T__32:fallthrough
		 	case .T__33:fallthrough
		 	case .T__34:fallthrough
		 	case .T__35:fallthrough
		 	case .T__36:fallthrough
		 	case .T__37:fallthrough
		 	case .T__38:fallthrough
		 	case .T__39:fallthrough
		 	case .T__40:fallthrough
		 	case .T__41:fallthrough
		 	case .T__42:fallthrough
		 	case .T__43:fallthrough
		 	case .T__44:fallthrough
		 	case .T__46:fallthrough
		 	case .T__47:fallthrough
		 	case .T__48:fallthrough
		 	case .T__49:fallthrough
		 	case .T__50:fallthrough
		 	case .T__51:fallthrough
		 	case .T__52:fallthrough
		 	case .T__53:fallthrough
		 	case .T__54:fallthrough
		 	case .T__55:fallthrough
		 	case .T__56:fallthrough
		 	case .T__57:fallthrough
		 	case .T__58:fallthrough
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
		 	case .T__87:fallthrough
		 	case .T__94:fallthrough
		 	case .T__95:fallthrough
		 	case .T__96:fallthrough
		 	case .T__97:fallthrough
		 	case .T__99:fallthrough
		 	case .T__101:fallthrough
		 	case .T__102:fallthrough
		 	case .T__103:fallthrough
		 	case .T__110:fallthrough
		 	case .T__111:fallthrough
		 	case .T__112:fallthrough
		 	case .T__113:fallthrough
		 	case .T__114:fallthrough
		 	case .T__116:fallthrough
		 	case .T__117:fallthrough
		 	case .T__118:fallthrough
		 	case .T__119:fallthrough
		 	case .T__120:fallthrough
		 	case .T__121:fallthrough
		 	case .T__122:fallthrough
		 	case .T__123:fallthrough
		 	case .T__124:fallthrough
		 	case .T__125:fallthrough
		 	case .T__126:fallthrough
		 	case .T__127:fallthrough
		 	case .T__128:fallthrough
		 	case .T__129:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2675)
		 		try keyword_as_identifier_in_labels()

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
	open class Keyword_as_identifier_in_declarationsContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_keyword_as_identifier_in_declarations }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterKeyword_as_identifier_in_declarations(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitKeyword_as_identifier_in_declarations(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitKeyword_as_identifier_in_declarations(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitKeyword_as_identifier_in_declarations(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func keyword_as_identifier_in_declarations() throws -> Keyword_as_identifier_in_declarationsContext {
		var _localctx: Keyword_as_identifier_in_declarationsContext = Keyword_as_identifier_in_declarationsContext(_ctx, getState())
		try enterRule(_localctx, 526, SwiftParser.RULE_keyword_as_identifier_in_declarations)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2678)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__25.rawValue,SwiftParser.Tokens.T__26.rawValue,SwiftParser.Tokens.T__27.rawValue,SwiftParser.Tokens.T__29.rawValue,SwiftParser.Tokens.T__30.rawValue,SwiftParser.Tokens.T__39.rawValue,SwiftParser.Tokens.T__40.rawValue,SwiftParser.Tokens.T__41.rawValue,SwiftParser.Tokens.T__42.rawValue,SwiftParser.Tokens.T__46.rawValue,SwiftParser.Tokens.T__47.rawValue,SwiftParser.Tokens.T__53.rawValue,SwiftParser.Tokens.T__55.rawValue,SwiftParser.Tokens.T__56.rawValue,SwiftParser.Tokens.T__58.rawValue,SwiftParser.Tokens.T__59.rawValue,SwiftParser.Tokens.T__60.rawValue,SwiftParser.Tokens.T__61.rawValue,SwiftParser.Tokens.T__62.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, SwiftParser.Tokens.T__63.rawValue,SwiftParser.Tokens.T__64.rawValue,SwiftParser.Tokens.T__65.rawValue,SwiftParser.Tokens.T__66.rawValue,SwiftParser.Tokens.T__67.rawValue,SwiftParser.Tokens.T__68.rawValue,SwiftParser.Tokens.T__69.rawValue,SwiftParser.Tokens.T__70.rawValue,SwiftParser.Tokens.T__72.rawValue,SwiftParser.Tokens.T__73.rawValue,SwiftParser.Tokens.T__74.rawValue,SwiftParser.Tokens.T__75.rawValue,SwiftParser.Tokens.T__80.rawValue,SwiftParser.Tokens.T__81.rawValue,SwiftParser.Tokens.T__82.rawValue,SwiftParser.Tokens.T__94.rawValue,SwiftParser.Tokens.T__95.rawValue,SwiftParser.Tokens.T__96.rawValue,SwiftParser.Tokens.T__97.rawValue,SwiftParser.Tokens.T__99.rawValue,SwiftParser.Tokens.T__110.rawValue,SwiftParser.Tokens.T__111.rawValue,SwiftParser.Tokens.T__112.rawValue,SwiftParser.Tokens.T__113.rawValue,SwiftParser.Tokens.T__116.rawValue,SwiftParser.Tokens.T__117.rawValue,SwiftParser.Tokens.T__118.rawValue,SwiftParser.Tokens.T__119.rawValue,SwiftParser.Tokens.T__120.rawValue,SwiftParser.Tokens.T__121.rawValue,SwiftParser.Tokens.T__122.rawValue,SwiftParser.Tokens.T__123.rawValue,SwiftParser.Tokens.T__124.rawValue,SwiftParser.Tokens.T__125.rawValue,SwiftParser.Tokens.T__126.rawValue]
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
	open class Keyword_as_identifier_in_labelsContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_keyword_as_identifier_in_labels }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterKeyword_as_identifier_in_labels(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitKeyword_as_identifier_in_labels(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitKeyword_as_identifier_in_labels(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitKeyword_as_identifier_in_labels(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func keyword_as_identifier_in_labels() throws -> Keyword_as_identifier_in_labelsContext {
		var _localctx: Keyword_as_identifier_in_labelsContext = Keyword_as_identifier_in_labelsContext(_ctx, getState())
		try enterRule(_localctx, 528, SwiftParser.RULE_keyword_as_identifier_in_labels)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2680)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      var testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.T__0.rawValue,SwiftParser.Tokens.T__1.rawValue,SwiftParser.Tokens.T__2.rawValue,SwiftParser.Tokens.T__3.rawValue,SwiftParser.Tokens.T__6.rawValue,SwiftParser.Tokens.T__7.rawValue,SwiftParser.Tokens.T__8.rawValue,SwiftParser.Tokens.T__9.rawValue,SwiftParser.Tokens.T__10.rawValue,SwiftParser.Tokens.T__11.rawValue,SwiftParser.Tokens.T__12.rawValue,SwiftParser.Tokens.T__13.rawValue,SwiftParser.Tokens.T__14.rawValue,SwiftParser.Tokens.T__15.rawValue,SwiftParser.Tokens.T__16.rawValue,SwiftParser.Tokens.T__17.rawValue,SwiftParser.Tokens.T__18.rawValue,SwiftParser.Tokens.T__19.rawValue,SwiftParser.Tokens.T__20.rawValue,SwiftParser.Tokens.T__25.rawValue,SwiftParser.Tokens.T__26.rawValue,SwiftParser.Tokens.T__27.rawValue,SwiftParser.Tokens.T__29.rawValue,SwiftParser.Tokens.T__30.rawValue,SwiftParser.Tokens.T__32.rawValue,SwiftParser.Tokens.T__33.rawValue,SwiftParser.Tokens.T__34.rawValue,SwiftParser.Tokens.T__35.rawValue,SwiftParser.Tokens.T__36.rawValue,SwiftParser.Tokens.T__37.rawValue,SwiftParser.Tokens.T__38.rawValue,SwiftParser.Tokens.T__39.rawValue,SwiftParser.Tokens.T__40.rawValue,SwiftParser.Tokens.T__41.rawValue,SwiftParser.Tokens.T__42.rawValue,SwiftParser.Tokens.T__43.rawValue,SwiftParser.Tokens.T__44.rawValue,SwiftParser.Tokens.T__46.rawValue,SwiftParser.Tokens.T__47.rawValue,SwiftParser.Tokens.T__48.rawValue,SwiftParser.Tokens.T__49.rawValue,SwiftParser.Tokens.T__50.rawValue,SwiftParser.Tokens.T__51.rawValue,SwiftParser.Tokens.T__52.rawValue,SwiftParser.Tokens.T__53.rawValue,SwiftParser.Tokens.T__54.rawValue,SwiftParser.Tokens.T__55.rawValue,SwiftParser.Tokens.T__56.rawValue,SwiftParser.Tokens.T__57.rawValue,SwiftParser.Tokens.T__58.rawValue,SwiftParser.Tokens.T__59.rawValue,SwiftParser.Tokens.T__60.rawValue,SwiftParser.Tokens.T__61.rawValue,SwiftParser.Tokens.T__62.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 0)
		 	}()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, SwiftParser.Tokens.T__63.rawValue,SwiftParser.Tokens.T__64.rawValue,SwiftParser.Tokens.T__65.rawValue,SwiftParser.Tokens.T__66.rawValue,SwiftParser.Tokens.T__67.rawValue,SwiftParser.Tokens.T__68.rawValue,SwiftParser.Tokens.T__69.rawValue,SwiftParser.Tokens.T__70.rawValue,SwiftParser.Tokens.T__71.rawValue,SwiftParser.Tokens.T__72.rawValue,SwiftParser.Tokens.T__73.rawValue,SwiftParser.Tokens.T__74.rawValue,SwiftParser.Tokens.T__75.rawValue,SwiftParser.Tokens.T__76.rawValue,SwiftParser.Tokens.T__77.rawValue,SwiftParser.Tokens.T__78.rawValue,SwiftParser.Tokens.T__79.rawValue,SwiftParser.Tokens.T__80.rawValue,SwiftParser.Tokens.T__81.rawValue,SwiftParser.Tokens.T__82.rawValue,SwiftParser.Tokens.T__83.rawValue,SwiftParser.Tokens.T__84.rawValue,SwiftParser.Tokens.T__87.rawValue,SwiftParser.Tokens.T__94.rawValue,SwiftParser.Tokens.T__95.rawValue,SwiftParser.Tokens.T__96.rawValue,SwiftParser.Tokens.T__97.rawValue,SwiftParser.Tokens.T__99.rawValue,SwiftParser.Tokens.T__101.rawValue,SwiftParser.Tokens.T__102.rawValue,SwiftParser.Tokens.T__103.rawValue,SwiftParser.Tokens.T__110.rawValue,SwiftParser.Tokens.T__111.rawValue,SwiftParser.Tokens.T__112.rawValue,SwiftParser.Tokens.T__113.rawValue,SwiftParser.Tokens.T__114.rawValue,SwiftParser.Tokens.T__116.rawValue,SwiftParser.Tokens.T__117.rawValue,SwiftParser.Tokens.T__118.rawValue,SwiftParser.Tokens.T__119.rawValue,SwiftParser.Tokens.T__120.rawValue,SwiftParser.Tokens.T__121.rawValue,SwiftParser.Tokens.T__122.rawValue,SwiftParser.Tokens.T__123.rawValue,SwiftParser.Tokens.T__124.rawValue,SwiftParser.Tokens.T__125.rawValue,SwiftParser.Tokens.T__126.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 64)
		 	          }()
		 	          testSet = testSet || {  () -> Bool in
		 	             let testArray: [Int] = [_la, SwiftParser.Tokens.T__127.rawValue,SwiftParser.Tokens.T__128.rawValue,SwiftParser.Tokens.T__129.rawValue]
		 	              return  Utils.testBitLeftShiftArray(testArray, 128)
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
		try enterRule(_localctx, 530, SwiftParser.RULE_assignment_operator)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2682)
		 	if (!(SwiftSupport.isBinaryOp(_input))) {
		 	    throw try ANTLRException.recognition(e:FailedPredicateException(self, "SwiftSupport.isBinaryOp(_input)"))
		 	}
		 	setState(2683)
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
		try enterRule(_localctx, 532, SwiftParser.RULE_negate_prefix_operator)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2685)
		 	if (!(SwiftSupport.isPrefixOp(_input))) {
		 	    throw try ANTLRException.recognition(e:FailedPredicateException(self, "SwiftSupport.isPrefixOp(_input)"))
		 	}
		 	setState(2686)
		 	try match(SwiftParser.Tokens.SUB.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Compilation_condition_ANDContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_compilation_condition_AND }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterCompilation_condition_AND(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitCompilation_condition_AND(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitCompilation_condition_AND(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitCompilation_condition_AND(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func compilation_condition_AND() throws -> Compilation_condition_ANDContext {
		var _localctx: Compilation_condition_ANDContext = Compilation_condition_ANDContext(_ctx, getState())
		try enterRule(_localctx, 534, SwiftParser.RULE_compilation_condition_AND)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2688)
		 	if (!(SwiftSupport.isOperator(_input,"&&"))) {
		 	    throw try ANTLRException.recognition(e:FailedPredicateException(self, "SwiftSupport.isOperator(_input,\"&&\")"))
		 	}
		 	setState(2689)
		 	try match(SwiftParser.Tokens.AND.rawValue)
		 	setState(2690)
		 	try match(SwiftParser.Tokens.AND.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Compilation_condition_ORContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_compilation_condition_OR }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterCompilation_condition_OR(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitCompilation_condition_OR(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitCompilation_condition_OR(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitCompilation_condition_OR(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func compilation_condition_OR() throws -> Compilation_condition_ORContext {
		var _localctx: Compilation_condition_ORContext = Compilation_condition_ORContext(_ctx, getState())
		try enterRule(_localctx, 536, SwiftParser.RULE_compilation_condition_OR)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2692)
		 	if (!(SwiftSupport.isOperator(_input,"||"))) {
		 	    throw try ANTLRException.recognition(e:FailedPredicateException(self, "SwiftSupport.isOperator(_input,\"||\")"))
		 	}
		 	setState(2693)
		 	try match(SwiftParser.Tokens.OR.rawValue)
		 	setState(2694)
		 	try match(SwiftParser.Tokens.OR.rawValue)

		}
		catch ANTLRException.recognition(let re) {
			_localctx.exception = re
			_errHandler.reportError(self, re)
			try _errHandler.recover(self, re)
		}

		return _localctx
	}
	open class Compilation_condition_GEContext:ParserRuleContext {
		open override func getRuleIndex() -> Int { return SwiftParser.RULE_compilation_condition_GE }
		override
		open func enterRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).enterCompilation_condition_GE(self)
			}
		}
		override
		open func exitRule(_ listener: ParseTreeListener) {
			if listener is SwiftListener {
			 	(listener as! SwiftListener).exitCompilation_condition_GE(self)
			}
		}
		override
		open func accept<T>(_ visitor: ParseTreeVisitor<T>) -> T? {
			if visitor is SwiftVisitor {
			     return (visitor as! SwiftVisitor<T>).visitCompilation_condition_GE(self)
			}else if visitor is SwiftBaseVisitor {
		    	 return (visitor as! SwiftBaseVisitor<T>).visitCompilation_condition_GE(self)
		    }
			else {
			     return visitor.visitChildren(self)
			}
		}
	}
	@discardableResult
	open func compilation_condition_GE() throws -> Compilation_condition_GEContext {
		var _localctx: Compilation_condition_GEContext = Compilation_condition_GEContext(_ctx, getState())
		try enterRule(_localctx, 538, SwiftParser.RULE_compilation_condition_GE)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2696)
		 	if (!(SwiftSupport.isOperator(_input,">="))) {
		 	    throw try ANTLRException.recognition(e:FailedPredicateException(self, "SwiftSupport.isOperator(_input,\">=\")"))
		 	}
		 	setState(2697)
		 	try match(SwiftParser.Tokens.GT.rawValue)
		 	setState(2698)
		 	try match(SwiftParser.Tokens.EQUAL.rawValue)

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
		try enterRule(_localctx, 540, SwiftParser.RULE_arrow_operator)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2700)
		 	if (!(SwiftSupport.isOperator(_input,"->"))) {
		 	    throw try ANTLRException.recognition(e:FailedPredicateException(self, "SwiftSupport.isOperator(_input,\"->\")"))
		 	}
		 	setState(2701)
		 	try match(SwiftParser.Tokens.SUB.rawValue)
		 	setState(2702)
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
		try enterRule(_localctx, 542, SwiftParser.RULE_range_operator)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2704)
		 	if (!(SwiftSupport.isOperator(_input,"..."))) {
		 	    throw try ANTLRException.recognition(e:FailedPredicateException(self, "SwiftSupport.isOperator(_input,\"...\")"))
		 	}
		 	setState(2705)
		 	try match(SwiftParser.Tokens.DOT.rawValue)
		 	setState(2706)
		 	try match(SwiftParser.Tokens.DOT.rawValue)
		 	setState(2707)
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
		try enterRule(_localctx, 544, SwiftParser.RULE_same_type_equals)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2709)
		 	if (!(SwiftSupport.isOperator(_input,"=="))) {
		 	    throw try ANTLRException.recognition(e:FailedPredicateException(self, "SwiftSupport.isOperator(_input,\"==\")"))
		 	}
		 	setState(2710)
		 	try match(SwiftParser.Tokens.EQUAL.rawValue)
		 	setState(2711)
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
		try enterRule(_localctx, 546, SwiftParser.RULE_binary_operator)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2713)
		 	if (!(SwiftSupport.isBinaryOp(_input))) {
		 	    throw try ANTLRException.recognition(e:FailedPredicateException(self, "SwiftSupport.isBinaryOp(_input)"))
		 	}
		 	setState(2714)
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
		try enterRule(_localctx, 548, SwiftParser.RULE_prefix_operator)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2716)
		 	if (!(SwiftSupport.isPrefixOp(_input))) {
		 	    throw try ANTLRException.recognition(e:FailedPredicateException(self, "SwiftSupport.isPrefixOp(_input)"))
		 	}
		 	setState(2717)
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
		try enterRule(_localctx, 550, SwiftParser.RULE_postfix_operator)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2719)
		 	if (!(SwiftSupport.isPostfixOp(_input))) {
		 	    throw try ANTLRException.recognition(e:FailedPredicateException(self, "SwiftSupport.isPostfixOp(_input)"))
		 	}
		 	setState(2720)
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
		try enterRule(_localctx, 552, SwiftParser.RULE_operator_name)
		defer {
	    		try! exitRule()
	    }
		do {
			var _alt:Int
		 	setState(2738)
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
		 		setState(2722)
		 		try operator_head()
		 		setState(2727)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,310,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(2723)
		 				if (!((try _input.get(_input.index()-1)).getType() != Tokens.WS.rawValue)) {
		 				    throw try ANTLRException.recognition(e:FailedPredicateException(self, "(try _input.get(_input.index()-1)).getType() != Tokens.WS.rawValue"))
		 				}
		 				setState(2724)
		 				try operator_character()

		 		 
		 			}
		 			setState(2729)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,310,_ctx)
		 		}

		 		break

		 	case .DOT:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2730)
		 		try dot_operator_head()
		 		setState(2735)
		 		try _errHandler.sync(self)
		 		_alt = try getInterpreter().adaptivePredict(_input,311,_ctx)
		 		while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
		 			if ( _alt==1 ) {
		 				setState(2731)
		 				if (!((try _input.get(_input.index()-1)).getType() != Tokens.WS.rawValue)) {
		 				    throw try ANTLRException.recognition(e:FailedPredicateException(self, "(try _input.get(_input.index()-1)).getType() != Tokens.WS.rawValue"))
		 				}
		 				setState(2732)
		 				try dot_operator_character()

		 		 
		 			}
		 			setState(2737)
		 			try _errHandler.sync(self)
		 			_alt = try getInterpreter().adaptivePredict(_input,311,_ctx)
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
		try enterRule(_localctx, 554, SwiftParser.RULE_operator_character)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2742)
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
		 		setState(2740)
		 		try operator_head()

		 		break

		 	case .Operator_following_character:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2741)
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
		try enterRule(_localctx, 556, SwiftParser.RULE_operator_head)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2746)
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
		 		setState(2744)
		 		_la = try _input.LA(1)
		 		if (!(//closure
		 		 { () -> Bool in
		 		      let testSet: Bool = {  () -> Bool in
		 		   let testArray: [Int] = [_la, SwiftParser.Tokens.LT.rawValue,SwiftParser.Tokens.GT.rawValue,SwiftParser.Tokens.BANG.rawValue,SwiftParser.Tokens.QUESTION.rawValue,SwiftParser.Tokens.AND.rawValue,SwiftParser.Tokens.SUB.rawValue,SwiftParser.Tokens.EQUAL.rawValue,SwiftParser.Tokens.OR.rawValue,SwiftParser.Tokens.DIV.rawValue,SwiftParser.Tokens.ADD.rawValue,SwiftParser.Tokens.MUL.rawValue,SwiftParser.Tokens.MOD.rawValue,SwiftParser.Tokens.CARET.rawValue,SwiftParser.Tokens.TILDE.rawValue]
		 		    return  Utils.testBitLeftShiftArray(testArray, 143)
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
		 		setState(2745)
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
		try enterRule(_localctx, 558, SwiftParser.RULE_dot_operator_head)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2748)
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
		try enterRule(_localctx, 560, SwiftParser.RULE_dot_operator_character)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2752)
		 	try _errHandler.sync(self)
		 	switch (SwiftParser.Tokens(rawValue: try _input.LA(1))!) {
		 	case .DOT:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2750)
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
		 		setState(2751)
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
		try enterRule(_localctx, 562, SwiftParser.RULE_literal)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2758)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,316, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2754)
		 		try numeric_literal()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2755)
		 		try string_literal()

		 		break
		 	case 3:
		 		try enterOuterAlt(_localctx, 3)
		 		setState(2756)
		 		try boolean_literal()

		 		break
		 	case 4:
		 		try enterOuterAlt(_localctx, 4)
		 		setState(2757)
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
		try enterRule(_localctx, 564, SwiftParser.RULE_numeric_literal)
		defer {
	    		try! exitRule()
	    }
		do {
		 	setState(2768)
		 	try _errHandler.sync(self)
		 	switch(try getInterpreter().adaptivePredict(_input,319, _ctx)) {
		 	case 1:
		 		try enterOuterAlt(_localctx, 1)
		 		setState(2761)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,317,_ctx)) {
		 		case 1:
		 			setState(2760)
		 			try negate_prefix_operator()

		 			break
		 		default: break
		 		}
		 		setState(2763)
		 		try integer_literal()

		 		break
		 	case 2:
		 		try enterOuterAlt(_localctx, 2)
		 		setState(2765)
		 		try _errHandler.sync(self)
		 		switch (try getInterpreter().adaptivePredict(_input,318,_ctx)) {
		 		case 1:
		 			setState(2764)
		 			try negate_prefix_operator()

		 			break
		 		default: break
		 		}
		 		setState(2767)
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
		try enterRule(_localctx, 566, SwiftParser.RULE_boolean_literal)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2770)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = _la == SwiftParser.Tokens.T__127.rawValue || _la == SwiftParser.Tokens.T__129.rawValue
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
		try enterRule(_localctx, 568, SwiftParser.RULE_nil_literal)
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2772)
		 	try match(SwiftParser.Tokens.T__128.rawValue)

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
		try enterRule(_localctx, 570, SwiftParser.RULE_integer_literal)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2774)
		 	_la = try _input.LA(1)
		 	if (!(//closure
		 	 { () -> Bool in
		 	      let testSet: Bool = {  () -> Bool in
		 	   let testArray: [Int] = [_la, SwiftParser.Tokens.Binary_literal.rawValue,SwiftParser.Tokens.Octal_literal.rawValue,SwiftParser.Tokens.Decimal_literal.rawValue,SwiftParser.Tokens.Pure_decimal_digits.rawValue,SwiftParser.Tokens.Hexadecimal_literal.rawValue]
		 	    return  Utils.testBitLeftShiftArray(testArray, 162)
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
		try enterRule(_localctx, 572, SwiftParser.RULE_string_literal)
		var _la: Int = 0
		defer {
	    		try! exitRule()
	    }
		do {
		 	try enterOuterAlt(_localctx, 1)
		 	setState(2776)
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
		case  3:
			return try statements_impl_sempred(_localctx?.castdown(Statements_implContext.self), predIndex)
		case  49:
			return try compilation_condition_sempred(_localctx?.castdown(Compilation_conditionContext.self), predIndex)
		case  175:
			return try pattern_sempred(_localctx?.castdown(PatternContext.self), predIndex)
		case  191:
			return try any_punctuation_for_balanced_token_sempred(_localctx?.castdown(Any_punctuation_for_balanced_tokenContext.self), predIndex)
		case  233:
			return try postfix_expression_sempred(_localctx?.castdown(Postfix_expressionContext.self), predIndex)
		case  241:
			return try type_sempred(_localctx?.castdown(TypeContext.self), predIndex)
		case  265:
			return try assignment_operator_sempred(_localctx?.castdown(Assignment_operatorContext.self), predIndex)
		case  266:
			return try negate_prefix_operator_sempred(_localctx?.castdown(Negate_prefix_operatorContext.self), predIndex)
		case  267:
			return try compilation_condition_AND_sempred(_localctx?.castdown(Compilation_condition_ANDContext.self), predIndex)
		case  268:
			return try compilation_condition_OR_sempred(_localctx?.castdown(Compilation_condition_ORContext.self), predIndex)
		case  269:
			return try compilation_condition_GE_sempred(_localctx?.castdown(Compilation_condition_GEContext.self), predIndex)
		case  270:
			return try arrow_operator_sempred(_localctx?.castdown(Arrow_operatorContext.self), predIndex)
		case  271:
			return try range_operator_sempred(_localctx?.castdown(Range_operatorContext.self), predIndex)
		case  272:
			return try same_type_equals_sempred(_localctx?.castdown(Same_type_equalsContext.self), predIndex)
		case  273:
			return try binary_operator_sempred(_localctx?.castdown(Binary_operatorContext.self), predIndex)
		case  274:
			return try prefix_operator_sempred(_localctx?.castdown(Prefix_operatorContext.self), predIndex)
		case  275:
			return try postfix_operator_sempred(_localctx?.castdown(Postfix_operatorContext.self), predIndex)
		case  276:
			return try operator_name_sempred(_localctx?.castdown(Operator_nameContext.self), predIndex)
	    default: return true
		}
	}
	private func statements_impl_sempred(_ _localctx: Statements_implContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 0:return SwiftSupport.isSeparatedStatement(_input, _localctx.indexBefore)
		    default: return true
		}
	}
	private func compilation_condition_sempred(_ _localctx: Compilation_conditionContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 1:return precpred(_ctx, 2)
		    case 2:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func pattern_sempred(_ _localctx: PatternContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 3:return precpred(_ctx, 2)
		    default: return true
		}
	}
	private func any_punctuation_for_balanced_token_sempred(_ _localctx: Any_punctuation_for_balanced_tokenContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 4:return SwiftSupport.isPrefixOp(_input)
		    case 5:return SwiftSupport.isPostfixOp(_input)
		    default: return true
		}
	}
	private func postfix_expression_sempred(_ _localctx: Postfix_expressionContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 6:return precpred(_ctx, 12)
		    case 7:return precpred(_ctx, 11)
		    case 8:return precpred(_ctx, 10)
		    case 9:return precpred(_ctx, 9)
		    case 10:return precpred(_ctx, 8)
		    case 11:return precpred(_ctx, 7)
		    case 12:return precpred(_ctx, 6)
		    case 13:return precpred(_ctx, 5)
		    case 14:return precpred(_ctx, 4)
		    case 15:return precpred(_ctx, 3)
		    case 16:return precpred(_ctx, 1)
		    default: return true
		}
	}
	private func type_sempred(_ _localctx: TypeContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 17:return precpred(_ctx, 7)
		    case 18:return precpred(_ctx, 6)
		    case 19:return precpred(_ctx, 4)
		    case 20:return precpred(_ctx, 3)
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
	private func compilation_condition_AND_sempred(_ _localctx: Compilation_condition_ANDContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 23:return SwiftSupport.isOperator(_input,"&&")
		    default: return true
		}
	}
	private func compilation_condition_OR_sempred(_ _localctx: Compilation_condition_ORContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 24:return SwiftSupport.isOperator(_input,"||")
		    default: return true
		}
	}
	private func compilation_condition_GE_sempred(_ _localctx: Compilation_condition_GEContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 25:return SwiftSupport.isOperator(_input,">=")
		    default: return true
		}
	}
	private func arrow_operator_sempred(_ _localctx: Arrow_operatorContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 26:return SwiftSupport.isOperator(_input,"->")
		    default: return true
		}
	}
	private func range_operator_sempred(_ _localctx: Range_operatorContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 27:return SwiftSupport.isOperator(_input,"...")
		    default: return true
		}
	}
	private func same_type_equals_sempred(_ _localctx: Same_type_equalsContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 28:return SwiftSupport.isOperator(_input,"==")
		    default: return true
		}
	}
	private func binary_operator_sempred(_ _localctx: Binary_operatorContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 29:return SwiftSupport.isBinaryOp(_input)
		    default: return true
		}
	}
	private func prefix_operator_sempred(_ _localctx: Prefix_operatorContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 30:return SwiftSupport.isPrefixOp(_input)
		    default: return true
		}
	}
	private func postfix_operator_sempred(_ _localctx: Postfix_operatorContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 31:return SwiftSupport.isPostfixOp(_input)
		    default: return true
		}
	}
	private func operator_name_sempred(_ _localctx: Operator_nameContext!,  _ predIndex: Int) throws -> Bool {
		switch (predIndex) {
		    case 32:return (try _input.get(_input.index()-1)).getType() != Tokens.WS.rawValue
		    case 33:return (try _input.get(_input.index()-1)).getType() != Tokens.WS.rawValue
		    default: return true
		}
	}

   public static let _serializedATN : String = SwiftParserATN().jsonString
   public static let _ATN: ATN = ATNDeserializer().deserializeFromJson(_serializedATN)
}