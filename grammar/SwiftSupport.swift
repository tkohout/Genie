import Foundation
import Antlr4

fileprivate let TokenEOF = -1

public final class SwiftSupport {
    /* TODO
    There is one caveat to the rules above. If the ! or ? predefined operator
     has no whitespace on the left, it is treated as a postfix operator,
     regardless of whether it has whitespace on the right. To use the ? as
     the optional-chaining operator, it must not have whitespace on the left.
      To use it in the ternary conditional (? :) operator, it must have
      whitespace around both sides.
    */

    /*
    operator-head : /  =  -  +  !  *  %  <  >  &  |  ^  ~  ?
      | [\u00A1-\u00A7]
      | [\u00A9\u00AB]
      | [\u00AC\u00AE]
      | [\u00B0-\u00B1\u00B6\u00BB\u00BF\u00D7\u00F7]
      | [\u2016-\u2017\u2020-\u2027]
      | [\u2030-\u203E]
      | [\u2041-\u2053]
      | [\u2055-\u205E]
      | [\u2190-\u23FF]
      | [\u2500-\u2775]
      | [\u2794-\u2BFF]
      | [\u2E00-\u2E7F]
      | [\u3001-\u3003]
      | [\u3008-\u3030]
      
     */
    
//    public static final BitSet operatorHead = new BitSet(0x10000);
//    public static final BitSet operatorCharacter;
//    
//    public static final BitSet leftWS = new BitSet(255);
//    public static final BitSet rightWS = new BitSet(255);
//    
//    static {
//    // operator-head → /  =­  -­  +­  !­  *­  %­  <­  >­  &­  |­  ^­  ~­  ?­
//    operatorHead.set('/');
//    operatorHead.set('=');
//    operatorHead.set('-');
//    operatorHead.set('+');
//    operatorHead.set('!');
//    operatorHead.set('*');
//    operatorHead.set('%');
//    operatorHead.set('<');
//    operatorHead.set('>');
//    operatorHead.set('&');
//    operatorHead.set('|');
//    operatorHead.set('^');
//    operatorHead.set('~');
//    operatorHead.set('?');
//    
//    // operator-head → U+00A1–U+00A7
//    operatorHead.set(0x00A1,0x00A7+1);
//    
//    // operator-head → U+00A9 or U+00AB
//    operatorHead.set(0x00A9);
//    operatorHead.set(0x00AB);
//    
//    // operator-head → U+00AC or U+00AE
//    operatorHead.set(0x00AC);
//    operatorHead.set(0x00AE);
//    
//    // operator-head → U+00A9 or U+00AB
//    operatorHead.set(0x00A9);
//    operatorHead.set(0x00AB);
//    
//    // operator-head → U+00B0–U+00B1, U+00B6, U+00BB, U+00BF, U+00D7, or U+00F7
//    operatorHead.set(0x00B0,0x00B1+1);
//    operatorHead.set(0x00B6);
//    operatorHead.set(0x00BB);
//    operatorHead.set(0x00BF);
//    operatorHead.set(0x00D7);
//    operatorHead.set(0x00F7);
//    
//    // operator-head → U+2016–U+2017 or U+2020–U+2027
//    operatorHead.set(0x2016,0x2017+1);
//    operatorHead.set(0x2020,0x2027+1);
//    
//    // operator-head → U+2030–U+203E
//    operatorHead.set(0x2030,0x203E+1);
//    
//    // operator-head → U+2041–U+2053
//    operatorHead.set(0x2041,0x2053+1);
//    
//    // operator-head → U+2055–U+205E
//    operatorHead.set(0x2055,0x205E+1);
//    
//    // operator-head → U+2190–U+23FF
//    operatorHead.set(0x2190,0x23FF+1);
//    
//    // operator-head → U+2500–U+2775
//    operatorHead.set(0x2500,0x2775+1);
//    
//    // operator-head → U+2794–U+2BFF
//    operatorHead.set(0x2794,0x2BFF+1);
//    
//    // operator-head → U+2E00–U+2E7F
//    operatorHead.set(0x2E00,0x2E7F+1);
//    
//    // operator-head → U+3001–U+3003
//    operatorHead.set(0x3001,0x3003+1);
//    
//    // operator-head → U+3008–U+3030
//    operatorHead.set(0x3008,0x3030+1);
//    
//    // operator-character → operator-head­
//    operatorCharacter = (BitSet)operatorHead.clone();
//    
//    // operator-character → U+0300–U+036F
//    operatorCharacter.set(0x0300,0x036F+1);
//    // operator-character → U+1DC0–U+1DFF
//    operatorCharacter.set(0x1DC0,0x1DFF+1);
//    // operator-character → U+20D0–U+20FF
//    operatorCharacter.set(0x20D0,0x20FF+1);
//    // operator-character → U+FE00–U+FE0F
//    operatorCharacter.set(0xFE00,0xFE0F+1);
//    // operator-character → U+FE20–U+FE2F
//    operatorCharacter.set(0xFE20,0xFE2F+1);
//    
//    // operator-character → U+E0100–U+E01EF
//    // Java works with 16-bit unicode chars. However, it can work for targets in other languages, e.g. in Swift
//    // operatorCharacter.set(0xE0100,0xE01EF+1);
//    
//    leftWS.set(Swift3Parser.WS);
//    leftWS.set(Swift3Parser.LPAREN);
//    leftWS.set(Swift3Parser.LBRACK);
//    leftWS.set(Swift3Parser.LCURLY);
//    leftWS.set(Swift3Parser.COMMA);
//    leftWS.set(Swift3Parser.COLON);
//    leftWS.set(Swift3Parser.SEMI);
//    
//    rightWS.set(Swift3Parser.WS);
//    rightWS.set(Swift3Parser.RPAREN);
//    rightWS.set(Swift3Parser.RBRACK);
//    rightWS.set(Swift3Parser.RCURLY);
//    rightWS.set(Swift3Parser.COMMA);
//    rightWS.set(Swift3Parser.COLON);
//    rightWS.set(Swift3Parser.SEMI);
//    rightWS.set(Swift3Parser.Line_comment);
//    rightWS.set(Swift3Parser.Block_comment);
//    }
    
    
    private static let operatorHead: Set<Int> = {
        var out = Set<Int>()
        out.insert(SwiftParser.Tokens.BANG.rawValue)
        out.insert(SwiftParser.Tokens.LT.rawValue)
        out.insert(SwiftParser.Tokens.GT.rawValue)
        out.insert(SwiftParser.Tokens.AND.rawValue)
        out.insert(SwiftParser.Tokens.OR.rawValue)
        out.insert(SwiftParser.Tokens.SUB.rawValue)
        out.insert(SwiftParser.Tokens.ADD.rawValue)
        out.insert(SwiftParser.Tokens.MUL.rawValue)
        out.insert(SwiftParser.Tokens.DIV.rawValue)
        out.insert(SwiftParser.Tokens.MOD.rawValue)
        out.insert(SwiftParser.Tokens.EQUAL.rawValue)
        out.insert(SwiftParser.Tokens.CARET.rawValue)
        out.insert(SwiftParser.Tokens.TILDE.rawValue)
        out.insert(SwiftParser.Tokens.QUESTION.rawValue)
        out.formUnion(0xA1 ... 0xA7)
        out.formUnion(0xA9 ... 0xAB)
        out.formUnion(0xAC ... 0xAE)
        out.formUnion(0xB0 ... 0xB1)
        out.insert(0xB6)
        out.insert(0xBB)
        out.insert(0xBF)
        out.insert(0xD7)
        out.insert(0xF7)
//        out.formUnion(0x2016 ... 0x2017)
//        out.formUnion(0x2020 ... 0x2027)
//        out.formUnion(0x2030 ... 0x203E)
//        out.formUnion(0x2041 ... 0x2053)
//        out.formUnion(0x2055 ... 0x205E)
//        out.formUnion(0x2190 ... 0x23FF)
//        out.formUnion(0x2500 ... 0x2775)
//        out.formUnion(0x2794 ... 0x2BFF)
//        out.formUnion(0x2E00 ... 0x2E7F)
//        out.formUnion(0x3001 ... 0x3003)
//        out.formUnion(0x3008 ... 0x3030)
        return out
    }()

    private static let operatorCharacter: Set<Int> = {
        var out = Set<Int>()
        out.formUnion(operatorHead)
//        // operator-character → U+0300–U+036F
//        out.formUnion(0x0300 ... 0x036F+1)
//        // operator-character → U+1DC0–U+1DFF
//        out.formUnion(0x1DC0 ... 0x1DFF+1)
//        // operator-character → U+20D0–U+20FF
//        out.formUnion(0x20D0 ... 0x20FF+1)
//        // operator-character → U+FE00–U+FE0F
//        out.formUnion(0xFE00 ... 0xFE0F+1)
//        // operator-character → U+FE20–U+FE2F
//        out.formUnion(0xFE20 ... 0xFE2F+1)
//        // operator-character → U+E0100–U+E01EF
//        out.formUnion(0xE0100 ... 0xE01EF+1)
        
        return out
    }()
    
    private static let leftWS: Set<Int> = {
        var out = Set<Int>()
        out.insert(SwiftParser.Tokens.WS.rawValue)
        out.insert(SwiftParser.Tokens.LPAREN.rawValue)
        out.insert(SwiftParser.Tokens.LBRACK.rawValue)
        out.insert(SwiftParser.Tokens.LCURLY.rawValue)
        out.insert(SwiftParser.Tokens.COMMA.rawValue)
        out.insert(SwiftParser.Tokens.COLON.rawValue)
        out.insert(SwiftParser.Tokens.SEMI.rawValue)
        return out
    }()
    
    private static let rightWS: Set<Int> = {
        var out = Set<Int>()
        out.insert(SwiftParser.Tokens.WS.rawValue)
        out.insert(SwiftParser.Tokens.RPAREN.rawValue)
        out.insert(SwiftParser.Tokens.RBRACK.rawValue)
        out.insert(SwiftParser.Tokens.RCURLY.rawValue)
        out.insert(SwiftParser.Tokens.COMMA.rawValue)
        out.insert(SwiftParser.Tokens.COLON.rawValue)
        out.insert(SwiftParser.Tokens.SEMI.rawValue)
        out.insert(SwiftParser.Tokens.Line_comment.rawValue)
        out.insert(SwiftParser.Tokens.Block_comment.rawValue)
        return out
    }()
    
    private static func isCharacterFromSet(_ token: Token, _ bitSet: Set<Int>) -> Bool {
        //TODO: So far quick fix for the whitespace
        if (token.getType() == TokenEOF || token.getType() == SwiftParser.Tokens.WS.rawValue) {
            return false;
        } else {
            return bitSet.contains(token.getType());
        }
    }
    
    public static func isOperatorHead(token: Token) -> Bool {
        return isCharacterFromSet(token, operatorHead);
    }
    
    

//    private static func isOperatorHead(_ ttype: Int) -> Bool {
//        return operatorHead.contains(ttype)
//    }

    /*
     public static boolean isOperatorCharacter(Token token) {
     return isCharacterFromSet(token, operatorCharacter);
     }
     */
    
    /*
    Operator_character
      : Operator_head
      | [\u0300–\u036F]
      | [\u1DC0–\u1DFF]
      | [\u20D0–\u20FF]
      | [\uFE00–\uFE0F]
      | [\uFE20–\uFE2F]
      //| [\uE0100–\uE01EF]  ANTLR can't do >16bit char
      
     */
    private static func isOperatorChar(token: Token) -> Bool {
        return isCharacterFromSet(token, operatorCharacter)
    }
    
    
//    public static boolean isOpNext(TokenStream tokens) {
//    int start = tokens.index();
//    Token lt = tokens.get(start);
//    int stop = getLastOpTokenIndex(tokens);
//    if ( stop==-1 ) return false;
//    // System.out.printf("isOpNext: i=%d t='%s'", start, lt.getText());
//    // System.out.printf(", op='%s'\n", tokens.getText(Interval.of(start,stop)));
//    return true;
//    }
    
    
    
    
     
    
     
    

    /** Find stop token index of next operator; return -1 if not operator. */
    public static func getLastOpTokenIndex(_ tokens: TokenStream) throws -> Int {
        var currentTokenIndex = tokens.index(); // current on-channel lookahead token index
        var currentToken = try tokens.get(currentTokenIndex);
        
        //System.out.println("getLastOpTokenIndex: "+currentToken.getText());
        
        
        // operator → dot-operator-head­ dot-operator-characters
        if (try currentToken.getType() == SwiftParser.Tokens.DOT.rawValue && tokens.get(currentTokenIndex + 1).getType() == SwiftParser.Tokens.DOT.rawValue) {
            //System.out.println("DOT");
            
            // dot-operator
            currentTokenIndex += 2; // point at token after ".."
            currentToken = try tokens.get(currentTokenIndex);
            
            // dot-operator-character → .­ | operator-character­
            while (currentToken.getType() == SwiftParser.Tokens.DOT.rawValue || isOperatorChar(token: currentToken)) {
                //System.out.println("DOT");
                currentTokenIndex += 1;
                currentToken = try tokens.get(currentTokenIndex);
            }
            
            //System.out.println("result: "+(currentTokenIndex - 1));
            return currentTokenIndex - 1;
        }
        
        // operator → operator-head­ operator-characters­?
        
        if (isOperatorHead(token: currentToken)) {
            //System.out.println("isOperatorHead");
            
            currentToken = try tokens.get(currentTokenIndex);
            while (isOperatorChar(token: currentToken)) {
                //System.out.println("isOperatorCharacter");
                currentTokenIndex += 1;
                currentToken = try tokens.get(currentTokenIndex);
            }
            //System.out.println("result: "+(currentTokenIndex - 1));
            return currentTokenIndex - 1;
        } else {
            //System.out.println("result: "+(-1));
            return -1;
        }
    }

    
    /** Find stop token index of next operator return -1 if not operator. */
//    private static func getLastOpTokenIndex(_ tokens: TokenStream) throws -> Int {
//        var i = tokens.index() // current on-channel lookahead token index
//        var lt = try tokens.get(i)
//        if try! lt.getType() == SwiftParser.Tokens.DOT.rawValue &&
//            tokens.get(i+1).getType()==SwiftParser.Tokens.DOT.rawValue
//        {
//            // dot-operator
//            i+=2 // point at token after ".."
//            lt = try tokens.get(i)
//            while lt.getType() != TokenEOF &&
//                  (lt.getType() == SwiftParser.Tokens.DOT.rawValue || isOperatorChar(lt.getType()))
//            {
//                i += 1
//                lt = try tokens.get(i)
//            }
//            return i-1
//        }
//        // Is it regular operator?
//        if ( !isOperatorHead(lt.getType()) ) {
//            return -1
//        }
//        i += 1
//        lt = try tokens.get(i)
//        while lt.getType() != TokenEOF && isOperatorChar(lt.getType()) {
//            i += 1
//            lt = try tokens.get(i)
//        }
//        return i-1
//    }
    
    /*
     /**
     "If an operator has whitespace around both sides or around neither side,
     it is treated as a binary operator. As an example, the + operator in a+b
     and a + b is treated as a binary operator."
     */
     public static boolean isBinaryOp(TokenStream tokens) {
     int stop = getLastOpTokenIndex(tokens);
     if ( stop==-1 ) return false;
     
     int start = tokens.index();
     Token prevToken = tokens.get(start-1); // includes hidden-channel tokens
     Token nextToken = tokens.get(stop+1);
     boolean prevIsWS = isLeftOperatorWS(prevToken);
     boolean nextIsWS = isRightOperatorWS(nextToken);
     boolean result = prevIsWS && nextIsWS || (!prevIsWS && !nextIsWS);
     String text = tokens.getText(Interval.of(start, stop));
     //System.out.println("isBinaryOp: '"+prevToken+"','"+text+"','"+nextToken+"' is "+result);
     return result;
     }
     */

    /**
     "If an operator has whitespace around both sides or around neither side,
     it is treated as a binary operator. As an example, the + operator in a+b
     and a + b is treated as a binary operator."
     */
    public static func isBinaryOp(_ tokens: TokenStream) -> Bool {
        let stop = try! getLastOpTokenIndex(tokens)
        guard stop != -1 else { return false }

        let start = tokens.index()
        let prevToken = try! tokens.get(start-1) // includes hidden-channel tokens
        let nextToken = try! tokens.get(stop+1)
        let prevIsWS = isLeftOperatorWS(prevToken)
        let nextIsWS = isRightOperatorWS(nextToken)
        let result = prevIsWS && nextIsWS || (!prevIsWS && !nextIsWS)
        let _ /* text */ = try! tokens.getText(Interval.of(start, stop))
        //System.out.println("isBinaryOp: '"+prevToken+"','"+text+"','"+nextToken+"' is "+result)
        return result
    }

    
    /**
     "If an operator has whitespace on the left side only, it is treated as a
     prefix unary operator. As an example, the ++ operator in a ++b is treated
     as a prefix unary operator."
     */
//    public static boolean isPrefixOp(TokenStream tokens) {
//    int stop = getLastOpTokenIndex(tokens);
//    if ( stop==-1 ) return false;
//    
//    int start = tokens.index();
//    Token prevToken = tokens.get(start-1); // includes hidden-channel tokens
//    Token nextToken = tokens.get(stop+1);
//    boolean prevIsWS = isLeftOperatorWS(prevToken);
//    boolean nextIsWS = isRightOperatorWS(nextToken);
//    boolean result = prevIsWS && !nextIsWS;
//    String text = tokens.getText(Interval.of(start, stop));
//    // System.out.println("isPrefixOp: '"+prevToken+"','"+text+"','"+nextToken+"' is "+result);
//    return result;
//    }
    
    /**
     "If an operator has whitespace on the left side only, it is treated as a
     prefix unary operator. As an example, the ++ operator in a ++b is treated
     as a prefix unary operator."
    */
    public static func isPrefixOp(_ tokens: TokenStream) -> Bool {
        let stop = try! getLastOpTokenIndex(tokens)
        guard stop != -1 else { return false }

        let start = tokens.index()
        let prevToken = try! tokens.get(start-1) // includes hidden-channel tokens
        let nextToken = try! tokens.get(stop+1)
        let prevIsWS = isLeftOperatorWS(prevToken)
        let nextIsWS = isRightOperatorWS(nextToken)
        let result = prevIsWS && !nextIsWS
        let _ /* text */ = try! tokens.getText(Interval.of(start, stop))
        //System.out.println("isPrefixOp: '"+prevToken+"','"+text+"','"+nextToken+"' is "+result)
        return result
    }
    
    /**
     "If an operator has whitespace on the right side only, it is treated as a
     postfix unary operator. As an example, the ++ operator in a++ b is treated
     as a postfix unary operator."
     "If an operator has no whitespace on the left but is followed immediately
     by a dot (.), it is treated as a postfix unary operator. As an example,
     the ++ operator in a++.b is treated as a postfix unary operator (a++ .b
     rather than a ++ .b)."
     */
//    public static boolean isPostfixOp(TokenStream tokens) {
//    int stop = getLastOpTokenIndex(tokens);
//    if ( stop==-1 ) return false;
//    
//    int start = tokens.index();
//    Token prevToken = tokens.get(start-1); // includes hidden-channel tokens
//    Token nextToken = tokens.get(stop+1);
//    boolean prevIsWS = isLeftOperatorWS(prevToken);
//    boolean nextIsWS = isRightOperatorWS(nextToken);
//    boolean result =
//    !prevIsWS && nextIsWS ||
//    !prevIsWS && nextToken.getType()==Swift3Parser.DOT;
//    String text = tokens.getText(Interval.of(start, stop));
//    // System.out.println("isPostfixOp: '"+prevToken+"','"+text+"','"+nextToken+"' is "+result);
//    return result;
//    }

    /**
     "If an operator has whitespace on the right side only, it is treated as a
     postfix unary operator. As an example, the ++ operator in a++ b is treated
     as a postfix unary operator."

     "If an operator has no whitespace on the left but is followed immediately
     by a dot (.), it is treated as a postfix unary operator. As an example,
     the ++ operator in a++.b is treated as a postfix unary operator (a++ .b
     rather than a ++ .b)."
     */
    public static func isPostfixOp(_ tokens: TokenStream) -> Bool {
        let stop = try! getLastOpTokenIndex(tokens)
        guard stop != -1 else { return false }

        let start = tokens.index()
        let prevToken = try! tokens.get(start-1) // includes hidden-channel tokens
        let nextToken = try! tokens.get(stop+1)
        let prevIsWS = isLeftOperatorWS(prevToken)
        let nextIsWS = isRightOperatorWS(nextToken)
        let result =
            !prevIsWS && nextIsWS ||
            !prevIsWS && nextToken.getType() == SwiftParser.Tokens.DOT.rawValue
        let _ /* text */ = try! tokens.getText(Interval.of(start, stop))
        //System.out.println("isPostfixOp: '"+prevToken+"','"+text+"','"+nextToken+"' is "+result)
        return result
    }

    /*public static boolean isOperator(TokenStream tokens, String op) {
    int stop = getLastOpTokenIndex(tokens);
    if ( stop==-1 ) return false;
    
    int start = tokens.index();
    String text = tokens.getText(Interval.of(start, stop));
    // System.out.println("text: '"+text+"', op: '"+op+"', text.equals(op): '"+text.equals(op)+"'");
    
    for (int i = 0; i <= stop; i++) {
    // System.out.println("token["+i+"] = '"+tokens.getText(Interval.of(i, i))+"'");
    }
    
    return text.equals(op);
    }
    
    public static boolean isLeftOperatorWS(Token t) {
    return leftWS.get(t.getType());
    }
    
    public static boolean isRightOperatorWS(Token t) {
    return rightWS.get(t.getType()) || t.getType()==Token.EOF;
    }
    */
    
    public static func isOperator(_ tokens: TokenStream, _ op: String) -> Bool {
        let stop = try! getLastOpTokenIndex(tokens)
        guard stop != -1 else { return false }

        let start = tokens.index()
        let text = try! tokens.getText(Interval.of(start, stop))
        
        return text == op
    }

    private static func isLeftOperatorWS(_ t: Token) -> Bool {
        return leftWS.contains(t.getType())
    }

    private static func isRightOperatorWS(_ t: Token) -> Bool {
        return rightWS.contains(t.getType()) || t.getType() == TokenEOF
    }
    
    public static func isSeparatedStatement(_ tokens: TokenStream, _ indexOfPreviousStatement: Int) -> Bool {
        //System.out.println("------");
        //System.out.println("indexOfPreviousStatement: " + indexOfPreviousStatement);
        
        var indexFrom = indexOfPreviousStatement - 1;
        let indexTo = tokens.index() - 1;
        // Stupid check for new line and semicolon, can be optimized
        if (indexFrom >= 0) {
            while (indexFrom >= 0 && (try? tokens.get(indexFrom))?.getChannel() == 1) {
                indexFrom -= 1;
            }
            
            //System.out.println("from: '" + tokens.getText(Interval.of(indexFrom, indexFrom))+"', "+tokens.get(indexFrom));
            //System.out.println("to: '" + tokens.getText(Interval.of(indexTo, indexTo))+"', "+tokens.get(indexTo));
            //System.out.println("in_between: '" + tokens.getText(Interval.of(indexFrom, indexTo)));
            let text = try? tokens.getText(Interval.of(indexFrom, indexTo))
            if (text?.range(of: "\n") != nil || text?.range(of: ";") != nil)
            {
                return true;
            } else {
                //for (int i = previousIndex; i < currentIndex; i++)
                
                return false;
            }
        } else {
            return true;
        }
    }
}
