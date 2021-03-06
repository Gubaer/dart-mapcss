// $ANTLR 3.5.1-SNAPSHOT MapCSSLexer.g 2012-12-01 14:24:07


  part of mapcss;


class MapCSSLexer extends Lexer {

  static const int EOF = -1;
  static const int T__114 = 114;
  static const int T__115 = 115;
  static const int T__116 = 116;
  static const int T__117 = 117;
  static const int T__118 = 118;
  static const int T__119 = 119;
  static const int T__120 = 120;
  static const int T__121 = 121;
  static const int T__122 = 122;
  static const int T__123 = 123;
  static const int T__124 = 124;
  static const int ATTRIBUTE_SELECTOR = 4;
  static const int CHAR = 5;
  static const int CHILD_COMBINATOR = 6;
  static const int CLASS_SELECTOR = 7;
  static const int COLON = 8;
  static const int CSS_IDENT = 9;
  static const int DECLARATION = 10;
  static const int DECLARATION_BLOCK = 11;
  static const int DESCENDANT_COMBINATOR = 12;
  static const int DIGIT = 13;
  static const int DIV = 14;
  static const int DQUOTED_STRING = 15;
  static const int EBACKSLASH = 16;
  static const int EDQUOTE = 17;
  static const int ESQUOTE = 18;
  static const int EVAL = 19;
  static const int EVAL_CALL = 20;
  static const int FUNCTION_CALL = 21;
  static const int HEXCOLOR = 22;
  static const int HEXDIGIT = 23;
  static const int HWS = 24;
  static const int IDENTS = 25;
  static const int IMPORT = 26;
  static const int INCREMENT = 27;
  static const int INDEX = 28;
  static const int INDEX_SELECTOR = 29;
  static const int LAYER_ID_SELECTOR = 30;
  static const int LBRACE = 31;
  static const int LBRACKET = 32;
  static const int LIST = 33;
  static const int ML_COMMENT = 34;
  static const int NCOMPONENT = 35;
  static const int NEGATIVE_FLOAT = 36;
  static const int NEGATIVE_INT = 37;
  static const int NMCHAR = 38;
  static const int NMSTART = 39;
  static const int NONASCII = 40;
  static const int NUMBER = 41;
  static const int OP_AND = 42;
  static const int OP_CONTAINS = 43;
  static const int OP_DIV = 44;
  static const int OP_ENDS_WITH = 45;
  static const int OP_EQ = 46;
  static const int OP_EXIST = 47;
  static const int OP_GE = 48;
  static const int OP_GT = 49;
  static const int OP_LE = 50;
  static const int OP_LT = 51;
  static const int OP_MATCH = 52;
  static const int OP_MINUS = 53;
  static const int OP_MOD = 54;
  static const int OP_MUL = 55;
  static const int OP_NEGATE = 56;
  static const int OP_NEQ = 57;
  static const int OP_NOT = 58;
  static const int OP_NOT_EXIST = 59;
  static const int OP_OR = 60;
  static const int OP_PLUS = 61;
  static const int OP_STARTS_WITH = 62;
  static const int OP_SUBSTRING = 63;
  static const int OP_TRUTHY = 64;
  static const int OSM_TAG = 65;
  static const int P = 66;
  static const int PARENT_COMBINATOR = 67;
  static const int PERCENTAGE = 68;
  static const int PIXELS = 69;
  static const int POINTS = 70;
  static const int POSITIVE_FLOAT = 71;
  static const int POSITIVE_INT = 72;
  static const int PREDICATE = 73;
  static const int PSEUDO_CLASS_SELECTOR = 74;
  static const int RANGE = 75;
  static const int RBRACE = 76;
  static const int RBRACKET = 77;
  static const int REGEXP = 78;
  static const int REGEX_CHAR = 79;
  static const int REGEX_ESCAPE = 80;
  static const int REGEX_START = 81;
  static const int RGB = 82;
  static const int RGBA = 83;
  static const int ROLE = 84;
  static const int ROLE_SELECTOR = 85;
  static const int RULE = 86;
  static const int SEMICOLON = 87;
  static const int SIMPLE_SELECTOR = 88;
  static const int SL_COMMENT = 89;
  static const int SQUOTED_STRING = 90;
  static const int STYLESHEET = 91;
  static const int T = 92;
  static const int TAGSEPARATOR = 93;
  static const int TYPE_SELECTOR = 94;
  static const int UNICODE = 95;
  static const int URL = 96;
  static const int URLCONTENT = 97;
  static const int VALUE_FLOAT = 98;
  static const int VALUE_INCREMENT = 99;
  static const int VALUE_INT = 100;
  static const int VALUE_KEYWORD = 101;
  static const int VALUE_LIST = 102;
  static const int VALUE_PERCENTAGE = 103;
  static const int VALUE_PIXELS = 104;
  static const int VALUE_POINTS = 105;
  static const int VALUE_QUOTED = 106;
  static const int VALUE_REGEXP = 107;
  static const int VALUE_RGB = 108;
  static const int VALUE_RGBA = 109;
  static const int VALUE_URL = 110;
  static const int WS = 111;
  static const int X = 112;
  static const int ZOOM_SELECTOR = 113;  

      /// true, if the scanner is in a state, where OSM tag names are 
      /// valid identifiers  '[highway=residential]'
  	bool isOsmTagAllowed = false;	
  	/// true, if the lexer is currently in a declaration block
  	bool isInDeclarationBlock = false;
  


  Map<String, DFA> dfas;

  // delegates
  // delegators
  List<Lexer> get delegates => <Lexer>[];

  MapCSSLexer([CharStream input]) 
    : super.fromRecognizerSharedState
      (input, new RecognizerSharedState()) {
    dfas = new Map<String, DFA>();
    dfas["dfa27"] = new DFA_MapCSSLexer_27(this);dfas["dfa36"] = new DFA_MapCSSLexer_36(this);
  }

  MapCSSLexer.fromRecognizerSharedState(
    CharStream input, RecognizerSharedState state) 
      : super.fromRecognizerSharedState(input,state) {
    dfas = new Map<String, DFA>();
    dfas["dfa27"] = new DFA_MapCSSLexer_27(this);dfas["dfa36"] = new DFA_MapCSSLexer_36(this);
  }

  String get grammarFileName => "MapCSS.g";

  String get recognizerClassName => "MapCSSLexer";
  
  // $ANTLR start "OP_AND"
  void mOP_AND() {
    try {
  	  int _type = OP_AND;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   15:8: ( '&&' )*/
  	  /* grammar/MapCSS.g:
  	   15:10: '&&'*/
  	  {
  	  	match("&&"); 
  	  	if(state.failed) 
  	  	  return ;



  	  }

  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "OP_AND"

  // $ANTLR start "OP_CONTAINS"
  void mOP_CONTAINS() {
    try {
  	  int _type = OP_CONTAINS;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   16:13: ( '~=' )*/
  	  /* grammar/MapCSS.g:
  	   16:15: '~='*/
  	  {
  	  	match("~="); 
  	  	if(state.failed) 
  	  	  return ;



  	  }

  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "OP_CONTAINS"

  // $ANTLR start "OP_ENDS_WITH"
  void mOP_ENDS_WITH() {
    try {
  	  int _type = OP_ENDS_WITH;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   17:14: ( '$=' )*/
  	  /* grammar/MapCSS.g:
  	   17:16: '$='*/
  	  {
  	  	match("\$="); 
  	  	if(state.failed) 
  	  	  return ;



  	  }

  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "OP_ENDS_WITH"

  // $ANTLR start "OP_EQ"
  void mOP_EQ() {
    try {
  	  int _type = OP_EQ;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   18:7: ( '=' )*/
  	  /* grammar/MapCSS.g:
  	   18:9: '='*/
  	  {
  	  	match(61 /*'='*/); 
  	  	if(state.failed) 
  	  	  return ;

  	  }

  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "OP_EQ"

  // $ANTLR start "OP_GE"
  void mOP_GE() {
    try {
  	  int _type = OP_GE;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   19:7: ( '>=' )*/
  	  /* grammar/MapCSS.g:
  	   19:9: '>='*/
  	  {
  	  	match(">="); 
  	  	if(state.failed) 
  	  	  return ;



  	  }

  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "OP_GE"

  // $ANTLR start "OP_GT"
  void mOP_GT() {
    try {
  	  int _type = OP_GT;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   20:7: ( '>' )*/
  	  /* grammar/MapCSS.g:
  	   20:9: '>'*/
  	  {
  	  	match(62 /*'>'*/); 
  	  	if(state.failed) 
  	  	  return ;

  	  }

  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "OP_GT"

  // $ANTLR start "OP_LE"
  void mOP_LE() {
    try {
  	  int _type = OP_LE;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   21:7: ( '<=' )*/
  	  /* grammar/MapCSS.g:
  	   21:9: '<='*/
  	  {
  	  	match("<="); 
  	  	if(state.failed) 
  	  	  return ;



  	  }

  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "OP_LE"

  // $ANTLR start "OP_LT"
  void mOP_LT() {
    try {
  	  int _type = OP_LT;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   22:7: ( '<' )*/
  	  /* grammar/MapCSS.g:
  	   22:9: '<'*/
  	  {
  	  	match(60 /*'<'*/); 
  	  	if(state.failed) 
  	  	  return ;

  	  }

  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "OP_LT"

  // $ANTLR start "OP_MATCH"
  void mOP_MATCH() {
    try {
  	  int _type = OP_MATCH;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   23:10: ( '=~' )*/
  	  /* grammar/MapCSS.g:
  	   23:12: '=~'*/
  	  {
  	  	match("=~"); 
  	  	if(state.failed) 
  	  	  return ;



  	  }

  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "OP_MATCH"

  // $ANTLR start "OP_MOD"
  void mOP_MOD() {
    try {
  	  int _type = OP_MOD;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   24:8: ( '%' )*/
  	  /* grammar/MapCSS.g:
  	   24:10: '%'*/
  	  {
  	  	match(37 /*'%'*/); 
  	  	if(state.failed) 
  	  	  return ;

  	  }

  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "OP_MOD"

  // $ANTLR start "OP_MUL"
  void mOP_MUL() {
    try {
  	  int _type = OP_MUL;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   25:8: ( '*' )*/
  	  /* grammar/MapCSS.g:
  	   25:10: '*'*/
  	  {
  	  	match(42 /*'*'*/); 
  	  	if(state.failed) 
  	  	  return ;

  	  }

  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "OP_MUL"

  // $ANTLR start "OP_NEQ"
  void mOP_NEQ() {
    try {
  	  int _type = OP_NEQ;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   26:8: ( '!=' )*/
  	  /* grammar/MapCSS.g:
  	   26:10: '!='*/
  	  {
  	  	match("!="); 
  	  	if(state.failed) 
  	  	  return ;



  	  }

  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "OP_NEQ"

  // $ANTLR start "OP_OR"
  void mOP_OR() {
    try {
  	  int _type = OP_OR;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   27:7: ( '||' )*/
  	  /* grammar/MapCSS.g:
  	   27:9: '||'*/
  	  {
  	  	match("||"); 
  	  	if(state.failed) 
  	  	  return ;



  	  }

  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "OP_OR"

  // $ANTLR start "OP_PLUS"
  void mOP_PLUS() {
    try {
  	  int _type = OP_PLUS;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   28:9: ( '+' )*/
  	  /* grammar/MapCSS.g:
  	   28:11: '+'*/
  	  {
  	  	match(43 /*'+'*/); 
  	  	if(state.failed) 
  	  	  return ;

  	  }

  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "OP_PLUS"

  // $ANTLR start "OP_STARTS_WITH"
  void mOP_STARTS_WITH() {
    try {
  	  int _type = OP_STARTS_WITH;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   29:16: ( '^=' )*/
  	  /* grammar/MapCSS.g:
  	   29:18: '^='*/
  	  {
  	  	match("^="); 
  	  	if(state.failed) 
  	  	  return ;



  	  }

  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "OP_STARTS_WITH"

  // $ANTLR start "OP_SUBSTRING"
  void mOP_SUBSTRING() {
    try {
  	  int _type = OP_SUBSTRING;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   30:14: ( '*=' )*/
  	  /* grammar/MapCSS.g:
  	   30:16: '*='*/
  	  {
  	  	match("*="); 
  	  	if(state.failed) 
  	  	  return ;



  	  }

  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "OP_SUBSTRING"

  // $ANTLR start "T__114"
  void mT__114() {
    try {
  	  int _type = T__114;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   31:8: ( '!' )*/
  	  /* grammar/MapCSS.g:
  	   31:10: '!'*/
  	  {
  	  	match(33 /*'!'*/); 
  	  	if(state.failed) 
  	  	  return ;

  	  }

  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "T__114"

  // $ANTLR start "T__115"
  void mT__115() {
    try {
  	  int _type = T__115;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   32:8: ( '!.' )*/
  	  /* grammar/MapCSS.g:
  	   32:10: '!.'*/
  	  {
  	  	match("!."); 
  	  	if(state.failed) 
  	  	  return ;



  	  }

  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "T__115"

  // $ANTLR start "T__116"
  void mT__116() {
    try {
  	  int _type = T__116;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   33:8: ( '!:' )*/
  	  /* grammar/MapCSS.g:
  	   33:10: '!:'*/
  	  {
  	  	match("!:"); 
  	  	if(state.failed) 
  	  	  return ;



  	  }

  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "T__116"

  // $ANTLR start "T__117"
  void mT__117() {
    try {
  	  int _type = T__117;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   34:8: ( '(' )*/
  	  /* grammar/MapCSS.g:
  	   34:10: '('*/
  	  {
  	  	match(40 /*'('*/); 
  	  	if(state.failed) 
  	  	  return ;

  	  }

  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "T__117"

  // $ANTLR start "T__118"
  void mT__118() {
    try {
  	  int _type = T__118;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   35:8: ( ')' )*/
  	  /* grammar/MapCSS.g:
  	   35:10: ')'*/
  	  {
  	  	match(41 /*')'*/); 
  	  	if(state.failed) 
  	  	  return ;

  	  }

  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "T__118"

  // $ANTLR start "T__119"
  void mT__119() {
    try {
  	  int _type = T__119;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   36:8: ( ',' )*/
  	  /* grammar/MapCSS.g:
  	   36:10: ','*/
  	  {
  	  	match(44 /*','*/); 
  	  	if(state.failed) 
  	  	  return ;

  	  }

  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "T__119"

  // $ANTLR start "T__120"
  void mT__120() {
    try {
  	  int _type = T__120;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   37:8: ( '-' )*/
  	  /* grammar/MapCSS.g:
  	   37:10: '-'*/
  	  {
  	  	match(45 /*'-'*/); 
  	  	if(state.failed) 
  	  	  return ;

  	  }

  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "T__120"

  // $ANTLR start "T__121"
  void mT__121() {
    try {
  	  int _type = T__121;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   38:8: ( '.' )*/
  	  /* grammar/MapCSS.g:
  	   38:10: '.'*/
  	  {
  	  	match(46 /*'.'*/); 
  	  	if(state.failed) 
  	  	  return ;

  	  }

  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "T__121"

  // $ANTLR start "T__122"
  void mT__122() {
    try {
  	  int _type = T__122;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   39:8: ( ':!' )*/
  	  /* grammar/MapCSS.g:
  	   39:10: ':!'*/
  	  {
  	  	match(":!"); 
  	  	if(state.failed) 
  	  	  return ;



  	  }

  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "T__122"

  // $ANTLR start "T__123"
  void mT__123() {
    try {
  	  int _type = T__123;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   40:8: ( '::' )*/
  	  /* grammar/MapCSS.g:
  	   40:10: '::'*/
  	  {
  	  	match("::"); 
  	  	if(state.failed) 
  	  	  return ;



  	  }

  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "T__123"

  // $ANTLR start "T__124"
  void mT__124() {
    try {
  	  int _type = T__124;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   41:8: ( '?' )*/
  	  /* grammar/MapCSS.g:
  	   41:10: '?'*/
  	  {
  	  	match(63 /*'?'*/); 
  	  	if(state.failed) 
  	  	  return ;

  	  }

  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "T__124"

  // $ANTLR start "EBACKSLASH"
  void mEBACKSLASH() {
    try {
  	  /* grammar/MapCSS.g:
  	   126:20: ( '\\\\\\\\' )*/
  	  /* grammar/MapCSS.g:
  	   126:22: '\\\\\\\\'*/
  	  {
  	  	match("\\\\"); 
  	  	if(state.failed) 
  	  	  return ;



  	  }


    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "EBACKSLASH"

  // $ANTLR start "UNICODE"
  void mUNICODE() {
    try {
  	  /* grammar/MapCSS.g:
  	   127:17: ( '\\u0080' .. '\\uFFFF' )*/
  	  /* grammar/MapCSS.g:
  	  */
  	  {
  	  	if((input.LA(1) >= 128 /*'\u0080'*/ && input.LA(1) <= 65535 /*'\uFFFF'*/)) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  }


    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "UNICODE"

  // $ANTLR start "RGB"
  void mRGB() {
    try {
  	  int _type = RGB;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   130:4: ( ( 'r' | 'R' ) ( 'g' | 'G' ) ( 'b' | 'B' ) )*/
  	  /* grammar/MapCSS.g:
  	   130:6: ( 'r' | 'R' ) ( 'g' | 'G' ) ( 'b' | 'B' )*/
  	  {
  	  	if(input.LA(1) == 82 /*'R'*/
  	  	  || input.LA(1) == 114 /*'r'*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  	if(input.LA(1) == 71 /*'G'*/
  	  	  || input.LA(1) == 103 /*'g'*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  	if(input.LA(1) == 66 /*'B'*/
  	  	  || input.LA(1) == 98 /*'b'*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  }

  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "RGB"

  // $ANTLR start "RGBA"
  void mRGBA() {
    try {
  	  int _type = RGBA;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   131:5: ( ( 'r' | 'R' ) ( 'g' | 'G' ) ( 'b' | 'B' ) ( 'a' | 'A' ) )*/
  	  /* grammar/MapCSS.g:
  	   131:7: ( 'r' | 'R' ) ( 'g' | 'G' ) ( 'b' | 'B' ) ( 'a' | 'A' )*/
  	  {
  	  	if(input.LA(1) == 82 /*'R'*/
  	  	  || input.LA(1) == 114 /*'r'*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  	if(input.LA(1) == 71 /*'G'*/
  	  	  || input.LA(1) == 103 /*'g'*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  	if(input.LA(1) == 66 /*'B'*/
  	  	  || input.LA(1) == 98 /*'b'*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  	if(input.LA(1) == 65 /*'A'*/
  	  	  || input.LA(1) == 97 /*'a'*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  }

  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "RGBA"

  // $ANTLR start "ROLE"
  void mROLE() {
    try {
  	  int _type = ROLE;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   132:5: ( ( 'r' | 'R' ) ( 'o' | 'O' ) ( 'l' | 'L' ) ( 'e' | 'E' ) )*/
  	  /* grammar/MapCSS.g:
  	   132:7: ( 'r' | 'R' ) ( 'o' | 'O' ) ( 'l' | 'L' ) ( 'e' | 'E' )*/
  	  {
  	  	if(input.LA(1) == 82 /*'R'*/
  	  	  || input.LA(1) == 114 /*'r'*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  	if(input.LA(1) == 79 /*'O'*/
  	  	  || input.LA(1) == 111 /*'o'*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  	if(input.LA(1) == 76 /*'L'*/
  	  	  || input.LA(1) == 108 /*'l'*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  	if(input.LA(1) == 69 /*'E'*/
  	  	  || input.LA(1) == 101 /*'e'*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  }

  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "ROLE"

  // $ANTLR start "INDEX"
  void mINDEX() {
    try {
  	  int _type = INDEX;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   133:6: ( ( 'i' | 'I' ) ( 'n' | 'N' ) ( 'd' | 'D' ) ( 'e' | 'E' ) ( 'x' | 'X' ) )*/
  	  /* grammar/MapCSS.g:
  	   133:8: ( 'i' | 'I' ) ( 'n' | 'N' ) ( 'd' | 'D' ) ( 'e' | 'E' ) ( 'x' | 'X' )*/
  	  {
  	  	if(input.LA(1) == 73 /*'I'*/
  	  	  || input.LA(1) == 105 /*'i'*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  	if(input.LA(1) == 78 /*'N'*/
  	  	  || input.LA(1) == 110 /*'n'*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  	if(input.LA(1) == 68 /*'D'*/
  	  	  || input.LA(1) == 100 /*'d'*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  	if(input.LA(1) == 69 /*'E'*/
  	  	  || input.LA(1) == 101 /*'e'*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  	if(input.LA(1) == 88 /*'X'*/
  	  	  || input.LA(1) == 120 /*'x'*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  }

  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "INDEX"

  // $ANTLR start "EVAL"
  void mEVAL() {
    try {
  	  int _type = EVAL;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   134:5: ( ( 'e' | 'E' ) ( 'v' | 'V' ) ( 'a' | 'A' ) ( 'l' | 'L' ) )*/
  	  /* grammar/MapCSS.g:
  	   134:7: ( 'e' | 'E' ) ( 'v' | 'V' ) ( 'a' | 'A' ) ( 'l' | 'L' )*/
  	  {
  	  	if(input.LA(1) == 69 /*'E'*/
  	  	  || input.LA(1) == 101 /*'e'*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  	if(input.LA(1) == 86 /*'V'*/
  	  	  || input.LA(1) == 118 /*'v'*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  	if(input.LA(1) == 65 /*'A'*/
  	  	  || input.LA(1) == 97 /*'a'*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  	if(input.LA(1) == 76 /*'L'*/
  	  	  || input.LA(1) == 108 /*'l'*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  }

  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "EVAL"

  // $ANTLR start "LIST"
  void mLIST() {
    try {
  	  int _type = LIST;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   135:5: ( ( 'l' | 'L' ) ( 'i' | 'I' ) ( 's' | 'S' ) ( 't' | 'T' ) )*/
  	  /* grammar/MapCSS.g:
  	   135:7: ( 'l' | 'L' ) ( 'i' | 'I' ) ( 's' | 'S' ) ( 't' | 'T' )*/
  	  {
  	  	if(input.LA(1) == 76 /*'L'*/
  	  	  || input.LA(1) == 108 /*'l'*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  	if(input.LA(1) == 73 /*'I'*/
  	  	  || input.LA(1) == 105 /*'i'*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  	if(input.LA(1) == 83 /*'S'*/
  	  	  || input.LA(1) == 115 /*'s'*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  	if(input.LA(1) == 84 /*'T'*/
  	  	  || input.LA(1) == 116 /*'t'*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  }

  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "LIST"

  // $ANTLR start "IMPORT"
  void mIMPORT() {
    try {
  	  int _type = IMPORT;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   136:7: ( '@' ( 'i' | 'I' ) ( 'm' | 'M' ) ( 'p' | 'P' ) ( 'o' | 
  	   'O' ) ( 'r' | 'R' ) ( 't' | 'T' ) )*/
  	  /* grammar/MapCSS.g:
  	   136:9: '@' ( 'i' | 'I' ) ( 'm' | 'M' ) ( 'p' | 'P' ) ( 'o' | 
  	   'O' ) ( 'r' | 'R' ) ( 't' | 'T' )*/
  	  {
  	  	match(64 /*'@'*/); 
  	  	if(state.failed) 
  	  	  return ;

  	  	if(input.LA(1) == 73 /*'I'*/
  	  	  || input.LA(1) == 105 /*'i'*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  	if(input.LA(1) == 77 /*'M'*/
  	  	  || input.LA(1) == 109 /*'m'*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  	if(input.LA(1) == 80 /*'P'*/
  	  	  || input.LA(1) == 112 /*'p'*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  	if(input.LA(1) == 79 /*'O'*/
  	  	  || input.LA(1) == 111 /*'o'*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  	if(input.LA(1) == 82 /*'R'*/
  	  	  || input.LA(1) == 114 /*'r'*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  	if(input.LA(1) == 84 /*'T'*/
  	  	  || input.LA(1) == 116 /*'t'*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  }

  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "IMPORT"

  // $ANTLR start "HWS"
  void mHWS() {
    try {
  	  /* grammar/MapCSS.g:
  	   138:13: ( ( ' ' | '\\t' | '\\f' ) )*/
  	  /* grammar/MapCSS.g:
  	  */
  	  {
  	  	if(input.LA(1) == 9 /*'\t'*/
  	  	  || input.LA(1) == 12 /*'\f'*/
  	  	  || input.LA(1) == 32 /*' '*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  }


    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "HWS"

  // $ANTLR start "URLCONTENT"
  void mURLCONTENT() {
    try {
  	  /* grammar/MapCSS.g:
  	   139:20: ( ( '!' | '#' | '$' | '%' | '&' | '*' .. '[' | ']' .. '~' | 
  	   NONASCII )+ )*/
  	  /* grammar/MapCSS.g:
  	   139:22: ( '!' | '#' | '$' | '%' | '&' | '*' .. '[' | ']' .. '~' | NONASCII )+*/
  	  {
  	  	/* grammar/MapCSS.g:
  	  	 139:22: ( '!' | '#' | '$' | '%' | '&' | '*' .. '[' | ']' .. '~' | NONASCII )+*/
  	  	int cnt1 = 0;
  	  	loop1:
  	  	do {
  	  	  int alt1 = 2;
  	  	  int LA1_0 = input.LA(1);

  	  	  if((LA1_0 == 33/*33 /*'!'*/*/
  	  	    || (LA1_0 >= 35 /*'#'*/ && LA1_0 <= 38 /*'&'*/)
  	  	    || (LA1_0 >= 42 /*'*'*/ && LA1_0 <= 91 /*'['*/)
  	  	    || (LA1_0 >= 93 /*']'*/ && LA1_0 <= 126 /*'~'*/)
  	  	    || (LA1_0 >= 160 /*'\u00A0'*/ && LA1_0 <= 65535 /*'\uFFFF'*/))) {
  	  	    alt1 = 1;
  	  	  }


  	  	  switch (alt1) {
  	  			case 1 :
  	  			  /* grammar/MapCSS.g:
  	  			  */
  	  			  {
  	  			  	if(input.LA(1) == 33 /*'!'*/
  	  			  	  || (input.LA(1) >= 35 /*'#'*/ && input.LA(1) <= 38 /*'&'*/)
  	  			  	  || (input.LA(1) >= 42 /*'*'*/ && input.LA(1) <= 91 /*'['*/)
  	  			  	  || (input.LA(1) >= 93 /*']'*/ && input.LA(1) <= 126 /*'~'*/)
  	  			  	  || (input.LA(1) >= 160 /*'\u00A0'*/ && input.LA(1) <= 65535 /*'\uFFFF'*/)) {
  	  			  	  input.consume();
  	  			  	  state.failed = false;
  	  			  	}
  	  			  	else {
  	  			  	  if(state.backtracking > 0) {
  	  			  	    state.failed = true; 
  	  			  	    return ;
  	  			  	  }
  	  			  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  			  	  recover(mse);
  	  			  	  throw mse;
  	  			  	}


  	  			  }
  	  			  break;

  	  			default :
  	  		    if(cnt1 >= 1) break loop1;
  	  		      if(state.backtracking > 0) {
  	  		        state.failed = true; 
  	  		        return ;
  	  		      }
  	  	        EarlyExitException eee = new EarlyExitException(1, input);
  	  	        throw eee;
  	  	  }
  	  	  cnt1++;
  	  	} while(true);


  	  }


    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "URLCONTENT"

  // $ANTLR start "URL"
  void mURL() {
    try {
  	  int _type = URL;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   140:4: ( ( 'u' | 'U' ) ( 'r' | 'R' ) ( 'l' | 'L' ) ( HWS )* '(' ( HWS )* ( URLCONTENT | 
  	   '\"' URLCONTENT '\"' | '\\'' URLCONTENT '\\'' ) ( HWS )* ')' ) */
  	  /* grammar/MapCSS.g:
  	   140:6: ( 'u' | 'U' ) ( 'r' | 'R' ) ( 'l' | 'L' ) ( HWS )* '(' ( HWS )* ( URLCONTENT | 
  	   '\"' URLCONTENT '\"' | '\\'' URLCONTENT '\\'' ) ( HWS )* ')' */
  	  {
  	  	if(input.LA(1) == 85 /*'U'*/
  	  	  || input.LA(1) == 117 /*'u'*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  	if(input.LA(1) == 82 /*'R'*/
  	  	  || input.LA(1) == 114 /*'r'*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  	if(input.LA(1) == 76 /*'L'*/
  	  	  || input.LA(1) == 108 /*'l'*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  	/* grammar/MapCSS.g:
  	  	 140:42: ( HWS )**/
  	  	loop2:
  	  	do {
  	  	  int alt2 = 2;
  	  	  int LA2_0 = input.LA(1);

  	  	  if((LA2_0 == 9/*9 /*'\t'*/*/
  	  	    || LA2_0 == 12/*12 /*'\f'*/*/
  	  	    || LA2_0 == 32/*32 /*' '*/*/)) {
  	  	    alt2 = 1;
  	  	  }


  	  	  switch (alt2) {
  	  			case 1 :
  	  			  /* grammar/MapCSS.g:
  	  			  */
  	  			  {
  	  			  	if(input.LA(1) == 9 /*'\t'*/
  	  			  	  || input.LA(1) == 12 /*'\f'*/
  	  			  	  || input.LA(1) == 32 /*' '*/) {
  	  			  	  input.consume();
  	  			  	  state.failed = false;
  	  			  	}
  	  			  	else {
  	  			  	  if(state.backtracking > 0) {
  	  			  	    state.failed = true; 
  	  			  	    return ;
  	  			  	  }
  	  			  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  			  	  recover(mse);
  	  			  	  throw mse;
  	  			  	}


  	  			  }
  	  			  break;

  	  			default :
  	  		    break loop2;
  	  	  }
  	  	} while(true);


  	  	match(40 /*'('*/); 
  	  	if(state.failed) 
  	  	  return ;

  	  	/* grammar/MapCSS.g:
  	  	 140:51: ( HWS )**/
  	  	loop3:
  	  	do {
  	  	  int alt3 = 2;
  	  	  int LA3_0 = input.LA(1);

  	  	  if((LA3_0 == 9/*9 /*'\t'*/*/
  	  	    || LA3_0 == 12/*12 /*'\f'*/*/
  	  	    || LA3_0 == 32/*32 /*' '*/*/)) {
  	  	    alt3 = 1;
  	  	  }


  	  	  switch (alt3) {
  	  			case 1 :
  	  			  /* grammar/MapCSS.g:
  	  			  */
  	  			  {
  	  			  	if(input.LA(1) == 9 /*'\t'*/
  	  			  	  || input.LA(1) == 12 /*'\f'*/
  	  			  	  || input.LA(1) == 32 /*' '*/) {
  	  			  	  input.consume();
  	  			  	  state.failed = false;
  	  			  	}
  	  			  	else {
  	  			  	  if(state.backtracking > 0) {
  	  			  	    state.failed = true; 
  	  			  	    return ;
  	  			  	  }
  	  			  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  			  	  recover(mse);
  	  			  	  throw mse;
  	  			  	}


  	  			  }
  	  			  break;

  	  			default :
  	  		    break loop3;
  	  	  }
  	  	} while(true);


  	  	/* grammar/MapCSS.g:
  	  	 141:6: ( URLCONTENT | '\"' URLCONTENT '\"' | '\\'' URLCONTENT '\\'' )*/
  	  	int alt4 = 3;
  	  	int LA4_0 = input.LA(1);

  	  	if((LA4_0 == 33/*33 /*'!'*/*/
  	  	  || (LA4_0 >= 35 /*'#'*/ && LA4_0 <= 38 /*'&'*/)
  	  	  || (LA4_0 >= 42 /*'*'*/ && LA4_0 <= 91 /*'['*/)
  	  	  || (LA4_0 >= 93 /*']'*/ && LA4_0 <= 126 /*'~'*/)
  	  	  || (LA4_0 >= 160 /*'\u00A0'*/ && LA4_0 <= 65535 /*'\uFFFF'*/))) {
  	  	  alt4 = 1;
  	  	}
  	  	else if((LA4_0 == 34/*34 /*'\"'*/*/)) {
  	  	  alt4 = 2;
  	  	}
  	  	else if((LA4_0 == 39/*39 /*'\''*/*/)) {
  	  	  alt4 = 3;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  NoViableAltException nvae =
  	  	      new NoViableAltException("", 4, 0, input);

  	  	  throw nvae;

  	  	}
  	  	switch (alt4) {
  	  	  case 1 :
  	  	    /* grammar/MapCSS.g:
  	  	     142:11: URLCONTENT*/
  	  	    {
  	  	    	mURLCONTENT(); 
  	  	    	if(state.failed) 
  	  	    	  return ;


  	  	    }
  	  	    break;
  	  	  case 2 :
  	  	    /* grammar/MapCSS.g:
  	  	     143:7: '\"' URLCONTENT '\"'*/
  	  	    {
  	  	    	match(34 /*'\"'*/); 
  	  	    	if(state.failed) 
  	  	    	  return ;

  	  	    	mURLCONTENT(); 
  	  	    	if(state.failed) 
  	  	    	  return ;


  	  	    	match(34 /*'\"'*/); 
  	  	    	if(state.failed) 
  	  	    	  return ;

  	  	    }
  	  	    break;
  	  	  case 3 :
  	  	    /* grammar/MapCSS.g:
  	  	     144:7: '\\'' URLCONTENT '\\''*/
  	  	    {
  	  	    	match(39 /*'\''*/); 
  	  	    	if(state.failed) 
  	  	    	  return ;

  	  	    	mURLCONTENT(); 
  	  	    	if(state.failed) 
  	  	    	  return ;


  	  	    	match(39 /*'\''*/); 
  	  	    	if(state.failed) 
  	  	    	  return ;

  	  	    }
  	  	    break;

  	  	}


  	  	/* grammar/MapCSS.g:
  	  	 146:6: ( HWS )**/
  	  	loop5:
  	  	do {
  	  	  int alt5 = 2;
  	  	  int LA5_0 = input.LA(1);

  	  	  if((LA5_0 == 9/*9 /*'\t'*/*/
  	  	    || LA5_0 == 12/*12 /*'\f'*/*/
  	  	    || LA5_0 == 32/*32 /*' '*/*/)) {
  	  	    alt5 = 1;
  	  	  }


  	  	  switch (alt5) {
  	  			case 1 :
  	  			  /* grammar/MapCSS.g:
  	  			  */
  	  			  {
  	  			  	if(input.LA(1) == 9 /*'\t'*/
  	  			  	  || input.LA(1) == 12 /*'\f'*/
  	  			  	  || input.LA(1) == 32 /*' '*/) {
  	  			  	  input.consume();
  	  			  	  state.failed = false;
  	  			  	}
  	  			  	else {
  	  			  	  if(state.backtracking > 0) {
  	  			  	    state.failed = true; 
  	  			  	    return ;
  	  			  	  }
  	  			  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  			  	  recover(mse);
  	  			  	  throw mse;
  	  			  	}


  	  			  }
  	  			  break;

  	  			default :
  	  		    break loop5;
  	  	  }
  	  	} while(true);


  	  	match(41 /*')'*/); 
  	  	if(state.failed) 
  	  	  return ;

  	  }

  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "URL"

  // $ANTLR start "DIGIT"
  void mDIGIT() {
    try {
  	  /* grammar/MapCSS.g:
  	   148:15: ( '0' .. '9' )*/
  	  /* grammar/MapCSS.g:
  	  */
  	  {
  	  	if((input.LA(1) >= 48 /*'0'*/ && input.LA(1) <= 57 /*'9'*/)) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  }


    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "DIGIT"

  // $ANTLR start "CHAR"
  void mCHAR() {
    try {
  	  /* grammar/MapCSS.g:
  	   149:14: ( 'a' .. 'z' | 'A' .. 'Z' )*/
  	  /* grammar/MapCSS.g:
  	  */
  	  {
  	  	if((input.LA(1) >= 65 /*'A'*/ && input.LA(1) <= 90 /*'Z'*/)
  	  	  || (input.LA(1) >= 97 /*'a'*/ && input.LA(1) <= 122 /*'z'*/)) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  }


    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "CHAR"

  // $ANTLR start "NONASCII"
  void mNONASCII() {
    try {
  	  /* grammar/MapCSS.g:
  	   153:18: (~ ( '\\u0000' .. '\\u009F' ) )*/
  	  /* grammar/MapCSS.g:
  	  */
  	  {
  	  	if((input.LA(1) >= 160 /*'\u00A0'*/ && input.LA(1) <= 65535 /*'\uFFFF'*/)) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  }


    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "NONASCII"

  // $ANTLR start "NMSTART"
  void mNMSTART() {
    try {
  	  /* grammar/MapCSS.g:
  	   154:17: ( 'a' .. 'z' | 'A' .. 'Z' | '_' | NONASCII )*/
  	  /* grammar/MapCSS.g:
  	  */
  	  {
  	  	if((input.LA(1) >= 65 /*'A'*/ && input.LA(1) <= 90 /*'Z'*/)
  	  	  || input.LA(1) == 95 /*'_'*/
  	  	  || (input.LA(1) >= 97 /*'a'*/ && input.LA(1) <= 122 /*'z'*/)
  	  	  || (input.LA(1) >= 160 /*'\u00A0'*/ && input.LA(1) <= 65535 /*'\uFFFF'*/)) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  }


    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "NMSTART"

  // $ANTLR start "NMCHAR"
  void mNMCHAR() {
    try {
  	  /* grammar/MapCSS.g:
  	   155:16: ( 'a' .. 'z' | 'A' .. 'Z' | '_' | '-' | NONASCII )*/
  	  /* grammar/MapCSS.g:
  	  */
  	  {
  	  	if(input.LA(1) == 45 /*'-'*/
  	  	  || (input.LA(1) >= 65 /*'A'*/ && input.LA(1) <= 90 /*'Z'*/)
  	  	  || input.LA(1) == 95 /*'_'*/
  	  	  || (input.LA(1) >= 97 /*'a'*/ && input.LA(1) <= 122 /*'z'*/)
  	  	  || (input.LA(1) >= 160 /*'\u00A0'*/ && input.LA(1) <= 65535 /*'\uFFFF'*/)) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  }


    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "NMCHAR"

  // $ANTLR start "NCOMPONENT"
  void mNCOMPONENT() {
    try {
  	  /* grammar/MapCSS.g:
  	   158:20: ( ( CHAR | '_' ) ( CHAR | DIGIT | '_' | '-' )* )*/
  	  /* grammar/MapCSS.g:
  	   158:22: ( CHAR | '_' ) ( CHAR | DIGIT | '_' | '-' )**/
  	  {
  	  	if((input.LA(1) >= 65 /*'A'*/ && input.LA(1) <= 90 /*'Z'*/)
  	  	  || input.LA(1) == 95 /*'_'*/
  	  	  || (input.LA(1) >= 97 /*'a'*/ && input.LA(1) <= 122 /*'z'*/)) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  	/* grammar/MapCSS.g:
  	  	 158:35: ( CHAR | DIGIT | '_' | '-' )**/
  	  	loop6:
  	  	do {
  	  	  int alt6 = 2;
  	  	  int LA6_0 = input.LA(1);

  	  	  if((LA6_0 == 45/*45 /*'-'*/*/
  	  	    || (LA6_0 >= 48 /*'0'*/ && LA6_0 <= 57 /*'9'*/)
  	  	    || (LA6_0 >= 65 /*'A'*/ && LA6_0 <= 90 /*'Z'*/)
  	  	    || LA6_0 == 95/*95 /*'_'*/*/
  	  	    || (LA6_0 >= 97 /*'a'*/ && LA6_0 <= 122 /*'z'*/))) {
  	  	    alt6 = 1;
  	  	  }


  	  	  switch (alt6) {
  	  			case 1 :
  	  			  /* grammar/MapCSS.g:
  	  			  */
  	  			  {
  	  			  	if(input.LA(1) == 45 /*'-'*/
  	  			  	  || (input.LA(1) >= 48 /*'0'*/ && input.LA(1) <= 57 /*'9'*/)
  	  			  	  || (input.LA(1) >= 65 /*'A'*/ && input.LA(1) <= 90 /*'Z'*/)
  	  			  	  || input.LA(1) == 95 /*'_'*/
  	  			  	  || (input.LA(1) >= 97 /*'a'*/ && input.LA(1) <= 122 /*'z'*/)) {
  	  			  	  input.consume();
  	  			  	  state.failed = false;
  	  			  	}
  	  			  	else {
  	  			  	  if(state.backtracking > 0) {
  	  			  	    state.failed = true; 
  	  			  	    return ;
  	  			  	  }
  	  			  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  			  	  recover(mse);
  	  			  	  throw mse;
  	  			  	}


  	  			  }
  	  			  break;

  	  			default :
  	  		    break loop6;
  	  	  }
  	  	} while(true);


  	  }


    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "NCOMPONENT"

  // $ANTLR start "TAGSEPARATOR"
  void mTAGSEPARATOR() {
    try {
  	  /* grammar/MapCSS.g:
  	   159:22: ( ( ':' ) | ( '.' ) )*/
  	  /* grammar/MapCSS.g:
  	  */
  	  {
  	  	if(input.LA(1) == 46 /*'.'*/
  	  	  || input.LA(1) == 58 /*':'*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  }


    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "TAGSEPARATOR"

  // $ANTLR start "CSS_IDENT"
  void mCSS_IDENT() {
    try {
  	  /* grammar/MapCSS.g:
  	   162:19: ()*/
  	  /* grammar/MapCSS.g:
  	   162:20: */
  	  {
  	  }


    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "CSS_IDENT"

  // $ANTLR start "OSM_TAG"
  void mOSM_TAG() {
    try {
  	  /* grammar/MapCSS.g:
  	   163:17: ()*/
  	  /* grammar/MapCSS.g:
  	   163:18: */
  	  {
  	  }


    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "OSM_TAG"

  // $ANTLR start "IDENTS"
  void mIDENTS() {
    try {
  	  int _type = IDENTS;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   164:7: ( ( '-' )? NCOMPONENT ({...}? => ( ( TAGSEPARATOR )=> TAGSEPARATOR NCOMPONENT ( TAGSEPARATOR NCOMPONENT )* |) |) ) */
  	  /* grammar/MapCSS.g:
  	   165:2: ( '-' )? NCOMPONENT ({...}? => ( ( TAGSEPARATOR )=> TAGSEPARATOR NCOMPONENT ( TAGSEPARATOR NCOMPONENT )* |) |) */
  	  {
  	  	/* grammar/MapCSS.g:
  	  	 165:2: ( '-' )?*/
  	  	int alt7 = 2;
  	  	int LA7_0 = input.LA(1);

  	  	if((LA7_0 == 45/*45 /*'-'*/*/)) {
  	  	  alt7 = 1;
  	  	}
  	  	switch (alt7) {
  	  	  case 1 :
  	  	    /* grammar/MapCSS.g:
  	  	     165:2: '-'*/
  	  	    {
  	  	    	match(45 /*'-'*/); 
  	  	    	if(state.failed) 
  	  	    	  return ;

  	  	    }
  	  	    break;

  	  	}


  	  	mNCOMPONENT(); 
  	  	if(state.failed) 
  	  	  return ;


  	  	/* grammar/MapCSS.g:
  	  	 165:20: ({...}? => ( ( TAGSEPARATOR )=> TAGSEPARATOR NCOMPONENT ( TAGSEPARATOR NCOMPONENT )* |) |) */
  	  	int alt10 = 2;
  	  	int LA10_0 = input.LA(1);

  	  	if((LA10_0 == 46/*46 /*'.'*/*/
  	  	  || LA10_0 == 58/*58 /*':'*/*/) && ((isOsmTagAllowed))) {
  	  	  alt10 = 1;
  	  	}
  	  	else if(((isOsmTagAllowed))) {
  	  	  alt10 = 1;
  	  	}
  	  	else if((true)) {
  	  	  alt10 = 2;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  NoViableAltException nvae =
  	  	      new NoViableAltException("", 10, 0, input);

  	  	  throw nvae;

  	  	}
  	  	switch (alt10) {
  	  	  case 1 :
  	  	    /* grammar/MapCSS.g:
  	  	     166:8: {...}? => ( ( TAGSEPARATOR )=> TAGSEPARATOR NCOMPONENT ( TAGSEPARATOR NCOMPONENT )* |) */
  	  	    {
  	  	    	if(!((isOsmTagAllowed))) {
  	  	    	  if(state.backtracking > 0) {
  	  	    	    state.failed = true; 
  	  	    	    return ;
  	  	    	  }
  	  	    	  throw new FailedPredicateException(input, "IDENTS", r"isOsmTagAllowed");
  	  	    	}

  	  	    	/* grammar/MapCSS.g:
  	  	    	 166:31: ( ( TAGSEPARATOR )=> TAGSEPARATOR NCOMPONENT ( TAGSEPARATOR NCOMPONENT )* |) */
  	  	    	int alt9 = 2;
  	  	    	int LA9_0 = input.LA(1);

  	  	    	if((LA9_0 == 46/*46 /*'.'*/*/
  	  	    	  || LA9_0 == 58/*58 /*':'*/*/) && (synpred1_MapCSS())) {
  	  	    	  alt9 = 1;
  	  	    	}
  	  	    	else {
  	  	    	  alt9 = 2;
  	  	    	}
  	  	    	switch (alt9) {
  	  	    	  case 1 :
  	  	    	    /* grammar/MapCSS.g:
  	  	    	     167:12: ( TAGSEPARATOR )=> TAGSEPARATOR NCOMPONENT ( TAGSEPARATOR NCOMPONENT )**/
  	  	    	    {
  	  	    	    	mTAGSEPARATOR(); 
  	  	    	    	if(state.failed) 
  	  	    	    	  return ;


  	  	    	    	mNCOMPONENT(); 
  	  	    	    	if(state.failed) 
  	  	    	    	  return ;


  	  	    	    	/* grammar/MapCSS.g:
  	  	    	    	 167:55: ( TAGSEPARATOR NCOMPONENT )**/
  	  	    	    	loop8:
  	  	    	    	do {
  	  	    	    	  int alt8 = 2;
  	  	    	    	  int LA8_0 = input.LA(1);

  	  	    	    	  if((LA8_0 == 46/*46 /*'.'*/*/
  	  	    	    	    || LA8_0 == 58/*58 /*':'*/*/)) {
  	  	    	    	    alt8 = 1;
  	  	    	    	  }


  	  	    	    	  switch (alt8) {
  	  	    	    			case 1 :
  	  	    	    			  /* grammar/MapCSS.g:
  	  	    	    			   167:56: TAGSEPARATOR NCOMPONENT*/
  	  	    	    			  {
  	  	    	    			  	mTAGSEPARATOR(); 
  	  	    	    			  	if(state.failed) 
  	  	    	    			  	  return ;


  	  	    	    			  	mNCOMPONENT(); 
  	  	    	    			  	if(state.failed) 
  	  	    	    			  	  return ;


  	  	    	    			  }
  	  	    	    			  break;

  	  	    	    			default :
  	  	    	    		    break loop8;
  	  	    	    	  }
  	  	    	    	} while(true);


  	  	    	    	if(state.backtracking == 0) {
  	  	    	    	  _type=OSM_TAG;
  	  	    	    	}


  	  	    	    }
  	  	    	    break;
  	  	    	  case 2 :
  	  	    	    /* grammar/MapCSS.g:
  	  	    	     168:12: */
  	  	    	    {
  	  	    	    	if(state.backtracking == 0) {
  	  	    	    	  _type=CSS_IDENT;
  	  	    	    	}


  	  	    	    }
  	  	    	    break;

  	  	    	}


  	  	    }
  	  	    break;
  	  	  case 2 :
  	  	    /* grammar/MapCSS.g:
  	  	     170:8: */
  	  	    {
  	  	    	if(state.backtracking == 0) {
  	  	    	  _type=CSS_IDENT;
  	  	    	}


  	  	    }
  	  	    break;

  	  	}


  	  }

  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "IDENTS"

  // $ANTLR start "LBRACKET"
  void mLBRACKET() {
    try {
  	  int _type = LBRACKET;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   178:3: ( '[' )*/
  	  /* grammar/MapCSS.g:
  	   178:5: '['*/
  	  {
  	  	match(91 /*'['*/); 
  	  	if(state.failed) 
  	  	  return ;

  	  }

  	  state.type = _type;
  	  state.channel = _channel;
  	  if(state.backtracking == 0) {
  	    isOsmTagAllowed=true;;
  	  }

    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "LBRACKET"

  // $ANTLR start "RBRACKET"
  void mRBRACKET() {
    try {
  	  int _type = RBRACKET;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   182:3: ( ']' )*/
  	  /* grammar/MapCSS.g:
  	   182:5: ']'*/
  	  {
  	  	match(93 /*']'*/); 
  	  	if(state.failed) 
  	  	  return ;

  	  }

  	  state.type = _type;
  	  state.channel = _channel;
  	  if(state.backtracking == 0) {
  	    isOsmTagAllowed=false;;
  	  }

    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "RBRACKET"

  // $ANTLR start "LBRACE"
  void mLBRACE() {
    try {
  	  int _type = LBRACE;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   195:3: ( '{' )*/
  	  /* grammar/MapCSS.g:
  	   195:5: '{'*/
  	  {
  	  	match(123 /*'{'*/); 
  	  	if(state.failed) 
  	  	  return ;

  	  }

  	  state.type = _type;
  	  state.channel = _channel;
  	  if(state.backtracking == 0) {

  	        isInDeclarationBlock=true;
  	        isOsmTagAllowed=false;
  	      ;
  	  }

    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "LBRACE"

  // $ANTLR start "RBRACE"
  void mRBRACE() {
    try {
  	  int _type = RBRACE;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   202:3: ( '}' )*/
  	  /* grammar/MapCSS.g:
  	   202:5: '}'*/
  	  {
  	  	match(125 /*'}'*/); 
  	  	if(state.failed) 
  	  	  return ;

  	  }

  	  state.type = _type;
  	  state.channel = _channel;
  	  if(state.backtracking == 0) {

  	        isInDeclarationBlock=false;
  	        isOsmTagAllowed=false;
  	      ;
  	  }

    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "RBRACE"

  // $ANTLR start "COLON"
  void mCOLON() {
    try {
  	  int _type = COLON;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   208:3: ( ':' )*/
  	  /* grammar/MapCSS.g:
  	   208:5: ':'*/
  	  {
  	  	match(58 /*':'*/); 
  	  	if(state.failed) 
  	  	  return ;

  	  }

  	  state.type = _type;
  	  state.channel = _channel;
  	  if(state.backtracking == 0) {

  	        isOsmTagAllowed=isInDeclarationBlock;
  	      ;
  	  }

    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "COLON"

  // $ANTLR start "SEMICOLON"
  void mSEMICOLON() {
    try {
  	  int _type = SEMICOLON;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   214:3: ( ';' )*/
  	  /* grammar/MapCSS.g:
  	   214:5: ';'*/
  	  {
  	  	match(59 /*';'*/); 
  	  	if(state.failed) 
  	  	  return ;

  	  }

  	  state.type = _type;
  	  state.channel = _channel;
  	  if(state.backtracking == 0) {

  	        isOsmTagAllowed=false;
  	      ;
  	  }

    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "SEMICOLON"

  // $ANTLR start "EDQUOTE"
  void mEDQUOTE() {
    try {
  	  /* grammar/MapCSS.g:
  	   217:17: ( '\\\\\"' )*/
  	  /* grammar/MapCSS.g:
  	   217:19: '\\\\\"'*/
  	  {
  	  	match("\\\""); 
  	  	if(state.failed) 
  	  	  return ;



  	  }


    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "EDQUOTE"

  // $ANTLR start "ESQUOTE"
  void mESQUOTE() {
    try {
  	  /* grammar/MapCSS.g:
  	   218:17: ( '\\\\\\'' )*/
  	  /* grammar/MapCSS.g:
  	   218:19: '\\\\\\''*/
  	  {
  	  	match("\\'"); 
  	  	if(state.failed) 
  	  	  return ;



  	  }


    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "ESQUOTE"

  // $ANTLR start "DQUOTED_STRING"
  void mDQUOTED_STRING() {
    try {
  	  int _type = DQUOTED_STRING;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   219:15: ( '\"' ( ' ' | '!' | '#' .. '[' | ']' .. '~' | UNICODE | 
  	   EDQUOTE | EBACKSLASH )* '\"' )*/
  	  /* grammar/MapCSS.g:
  	   219:17: '\"' ( ' ' | '!' | '#' .. '[' | ']' .. '~' | UNICODE | 
  	   EDQUOTE | EBACKSLASH )* '\"'*/
  	  {
  	  	match(34 /*'\"'*/); 
  	  	if(state.failed) 
  	  	  return ;

  	  	/* grammar/MapCSS.g:
  	  	 219:21: ( ' ' | '!' | '#' .. '[' | ']' .. '~' | UNICODE | EDQUOTE | 
  	  	 EBACKSLASH )**/
  	  	loop11:
  	  	do {
  	  	  int alt11 = 8;
  	  	  int LA11_0 = input.LA(1);

  	  	  if((LA11_0 == 32/*32 /*' '*/*/)) {
  	  	    alt11 = 1;
  	  	  }
  	  	  else if((LA11_0 == 33/*33 /*'!'*/*/)) {
  	  	    alt11 = 2;
  	  	  }
  	  	  else if(((LA11_0 >= 35 /*'#'*/ && LA11_0 <= 91 /*'['*/))) {
  	  	    alt11 = 3;
  	  	  }
  	  	  else if(((LA11_0 >= 93 /*']'*/ && LA11_0 <= 126 /*'~'*/))) {
  	  	    alt11 = 4;
  	  	  }
  	  	  else if(((LA11_0 >= 128 /*'\u0080'*/ && LA11_0 <= 65535 /*'\uFFFF'*/))) {
  	  	    alt11 = 5;
  	  	  }
  	  	  else if((LA11_0 == 92/*92 /*'\\'*/*/)) {
  	  	    int LA11_7 = input.LA(2);

  	  	    if((LA11_7 == 34/*34 /*'\"'*/*/)) {
  	  	      alt11 = 6;
  	  	    }
  	  	    else if((LA11_7 == 92/*92 /*'\\'*/*/)) {
  	  	      alt11 = 7;
  	  	    }


  	  	  }


  	  	  switch (alt11) {
  	  			case 1 :
  	  			  /* grammar/MapCSS.g:
  	  			   219:22: ' '*/
  	  			  {
  	  			  	match(32 /*' '*/); 
  	  			  	if(state.failed) 
  	  			  	  return ;

  	  			  }
  	  			  break;
  	  			case 2 :
  	  			  /* grammar/MapCSS.g:
  	  			   219:28: '!'*/
  	  			  {
  	  			  	match(33 /*'!'*/); 
  	  			  	if(state.failed) 
  	  			  	  return ;

  	  			  }
  	  			  break;
  	  			case 3 :
  	  			  /* grammar/MapCSS.g:
  	  			   219:34: '#' .. '['*/
  	  			  {
  	  			  	matchRange(35 /*'#'*/, 91 /*'['*/); 
  	  			  	if(state.failed) 
  	  			  	  return ;

  	  			  }
  	  			  break;
  	  			case 4 :
  	  			  /* grammar/MapCSS.g:
  	  			   219:45: ']' .. '~'*/
  	  			  {
  	  			  	matchRange(93 /*']'*/, 126 /*'~'*/); 
  	  			  	if(state.failed) 
  	  			  	  return ;

  	  			  }
  	  			  break;
  	  			case 5 :
  	  			  /* grammar/MapCSS.g:
  	  			   219:56: UNICODE*/
  	  			  {
  	  			  	mUNICODE(); 
  	  			  	if(state.failed) 
  	  			  	  return ;


  	  			  }
  	  			  break;
  	  			case 6 :
  	  			  /* grammar/MapCSS.g:
  	  			   219:66: EDQUOTE*/
  	  			  {
  	  			  	mEDQUOTE(); 
  	  			  	if(state.failed) 
  	  			  	  return ;


  	  			  }
  	  			  break;
  	  			case 7 :
  	  			  /* grammar/MapCSS.g:
  	  			   219:76: EBACKSLASH*/
  	  			  {
  	  			  	mEBACKSLASH(); 
  	  			  	if(state.failed) 
  	  			  	  return ;


  	  			  }
  	  			  break;

  	  			default :
  	  		    break loop11;
  	  	  }
  	  	} while(true);


  	  	match(34 /*'\"'*/); 
  	  	if(state.failed) 
  	  	  return ;

  	  }

  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "DQUOTED_STRING"

  // $ANTLR start "SQUOTED_STRING"
  void mSQUOTED_STRING() {
    try {
  	  int _type = SQUOTED_STRING;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   220:15: ( '\\'' ( ' ' .. '&' | '(' .. '[' | ']' .. '~' | UNICODE | 
  	   ESQUOTE | EBACKSLASH )* '\\'' )*/
  	  /* grammar/MapCSS.g:
  	   220:17: '\\'' ( ' ' .. '&' | '(' .. '[' | ']' .. '~' | UNICODE | 
  	   ESQUOTE | EBACKSLASH )* '\\''*/
  	  {
  	  	match(39 /*'\''*/); 
  	  	if(state.failed) 
  	  	  return ;

  	  	/* grammar/MapCSS.g:
  	  	 220:22: ( ' ' .. '&' | '(' .. '[' | ']' .. '~' | UNICODE | ESQUOTE | 
  	  	 EBACKSLASH )**/
  	  	loop12:
  	  	do {
  	  	  int alt12 = 7;
  	  	  int LA12_0 = input.LA(1);

  	  	  if(((LA12_0 >= 32 /*' '*/ && LA12_0 <= 38 /*'&'*/))) {
  	  	    alt12 = 1;
  	  	  }
  	  	  else if(((LA12_0 >= 40 /*'('*/ && LA12_0 <= 91 /*'['*/))) {
  	  	    alt12 = 2;
  	  	  }
  	  	  else if(((LA12_0 >= 93 /*']'*/ && LA12_0 <= 126 /*'~'*/))) {
  	  	    alt12 = 3;
  	  	  }
  	  	  else if(((LA12_0 >= 128 /*'\u0080'*/ && LA12_0 <= 65535 /*'\uFFFF'*/))) {
  	  	    alt12 = 4;
  	  	  }
  	  	  else if((LA12_0 == 92/*92 /*'\\'*/*/)) {
  	  	    int LA12_6 = input.LA(2);

  	  	    if((LA12_6 == 39/*39 /*'\''*/*/)) {
  	  	      alt12 = 5;
  	  	    }
  	  	    else if((LA12_6 == 92/*92 /*'\\'*/*/)) {
  	  	      alt12 = 6;
  	  	    }


  	  	  }


  	  	  switch (alt12) {
  	  			case 1 :
  	  			  /* grammar/MapCSS.g:
  	  			   220:23: ' ' .. '&'*/
  	  			  {
  	  			  	matchRange(32 /*' '*/, 38 /*'&'*/); 
  	  			  	if(state.failed) 
  	  			  	  return ;

  	  			  }
  	  			  break;
  	  			case 2 :
  	  			  /* grammar/MapCSS.g:
  	  			   220:34: '(' .. '['*/
  	  			  {
  	  			  	matchRange(40 /*'('*/, 91 /*'['*/); 
  	  			  	if(state.failed) 
  	  			  	  return ;

  	  			  }
  	  			  break;
  	  			case 3 :
  	  			  /* grammar/MapCSS.g:
  	  			   220:45: ']' .. '~'*/
  	  			  {
  	  			  	matchRange(93 /*']'*/, 126 /*'~'*/); 
  	  			  	if(state.failed) 
  	  			  	  return ;

  	  			  }
  	  			  break;
  	  			case 4 :
  	  			  /* grammar/MapCSS.g:
  	  			   220:56: UNICODE*/
  	  			  {
  	  			  	mUNICODE(); 
  	  			  	if(state.failed) 
  	  			  	  return ;


  	  			  }
  	  			  break;
  	  			case 5 :
  	  			  /* grammar/MapCSS.g:
  	  			   220:66: ESQUOTE*/
  	  			  {
  	  			  	mESQUOTE(); 
  	  			  	if(state.failed) 
  	  			  	  return ;


  	  			  }
  	  			  break;
  	  			case 6 :
  	  			  /* grammar/MapCSS.g:
  	  			   220:76: EBACKSLASH*/
  	  			  {
  	  			  	mEBACKSLASH(); 
  	  			  	if(state.failed) 
  	  			  	  return ;


  	  			  }
  	  			  break;

  	  			default :
  	  		    break loop12;
  	  	  }
  	  	} while(true);


  	  	match(39 /*'\''*/); 
  	  	if(state.failed) 
  	  	  return ;

  	  }

  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "SQUOTED_STRING"

  // $ANTLR start "HEXDIGIT"
  void mHEXDIGIT() {
    try {
  	  /* grammar/MapCSS.g:
  	   223:18: ( DIGIT | 'a' .. 'f' | 'A' .. 'F' )*/
  	  /* grammar/MapCSS.g:
  	  */
  	  {
  	  	if((input.LA(1) >= 48 /*'0'*/ && input.LA(1) <= 57 /*'9'*/)
  	  	  || (input.LA(1) >= 65 /*'A'*/ && input.LA(1) <= 70 /*'F'*/)
  	  	  || (input.LA(1) >= 97 /*'a'*/ && input.LA(1) <= 102 /*'f'*/)) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  }


    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "HEXDIGIT"

  // $ANTLR start "HEXCOLOR"
  void mHEXCOLOR() {
    try {
  	  int _type = HEXCOLOR;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   224:9: ( '#' ( ( HEXDIGIT HEXDIGIT HEXDIGIT HEXDIGIT HEXDIGIT HEXDIGIT ) | 
  	   ( HEXDIGIT HEXDIGIT HEXDIGIT ) ) )*/
  	  /* grammar/MapCSS.g:
  	   224:11: '#' ( ( HEXDIGIT HEXDIGIT HEXDIGIT HEXDIGIT HEXDIGIT HEXDIGIT ) | 
  	   ( HEXDIGIT HEXDIGIT HEXDIGIT ) )*/
  	  {
  	  	match(35 /*'#'*/); 
  	  	if(state.failed) 
  	  	  return ;

  	  	/* grammar/MapCSS.g:
  	  	 224:15: ( ( HEXDIGIT HEXDIGIT HEXDIGIT HEXDIGIT HEXDIGIT HEXDIGIT ) | 
  	  	 ( HEXDIGIT HEXDIGIT HEXDIGIT ) )*/
  	  	int alt13 = 2;
  	  	int LA13_0 = input.LA(1);

  	  	if(((LA13_0 >= 48 /*'0'*/ && LA13_0 <= 57 /*'9'*/)
  	  	  || (LA13_0 >= 65 /*'A'*/ && LA13_0 <= 70 /*'F'*/)
  	  	  || (LA13_0 >= 97 /*'a'*/ && LA13_0 <= 102 /*'f'*/))) {
  	  	  int LA13_1 = input.LA(2);

  	  	  if(((LA13_1 >= 48 /*'0'*/ && LA13_1 <= 57 /*'9'*/)
  	  	    || (LA13_1 >= 65 /*'A'*/ && LA13_1 <= 70 /*'F'*/)
  	  	    || (LA13_1 >= 97 /*'a'*/ && LA13_1 <= 102 /*'f'*/))) {
  	  	    int LA13_2 = input.LA(3);

  	  	    if(((LA13_2 >= 48 /*'0'*/ && LA13_2 <= 57 /*'9'*/)
  	  	      || (LA13_2 >= 65 /*'A'*/ && LA13_2 <= 70 /*'F'*/)
  	  	      || (LA13_2 >= 97 /*'a'*/ && LA13_2 <= 102 /*'f'*/))) {
  	  	      int LA13_3 = input.LA(4);

  	  	      if(((LA13_3 >= 48 /*'0'*/ && LA13_3 <= 57 /*'9'*/)
  	  	        || (LA13_3 >= 65 /*'A'*/ && LA13_3 <= 70 /*'F'*/)
  	  	        || (LA13_3 >= 97 /*'a'*/ && LA13_3 <= 102 /*'f'*/))) {
  	  	        alt13 = 1;
  	  	      }
  	  	      else {
  	  	        alt13 = 2;
  	  	      }
  	  	    }
  	  	    else {
  	  	      if(state.backtracking > 0) {
  	  	        state.failed = true; 
  	  	        return ;
  	  	      }
  	  	      NoViableAltException nvae =
  	  	          new NoViableAltException("", 13, 2, input);

  	  	      throw nvae;

  	  	    }
  	  	  }
  	  	  else {
  	  	    if(state.backtracking > 0) {
  	  	      state.failed = true; 
  	  	      return ;
  	  	    }
  	  	    NoViableAltException nvae =
  	  	        new NoViableAltException("", 13, 1, input);

  	  	    throw nvae;

  	  	  }
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  NoViableAltException nvae =
  	  	      new NoViableAltException("", 13, 0, input);

  	  	  throw nvae;

  	  	}
  	  	switch (alt13) {
  	  	  case 1 :
  	  	    /* grammar/MapCSS.g:
  	  	     224:16: ( HEXDIGIT HEXDIGIT HEXDIGIT HEXDIGIT HEXDIGIT HEXDIGIT )*/
  	  	    {
  	  	    	/* grammar/MapCSS.g:
  	  	    	 224:16: ( HEXDIGIT HEXDIGIT HEXDIGIT HEXDIGIT HEXDIGIT HEXDIGIT )*/
  	  	    	/* grammar/MapCSS.g:
  	  	    	 224:17: HEXDIGIT HEXDIGIT HEXDIGIT HEXDIGIT HEXDIGIT HEXDIGIT*/
  	  	    	{
  	  	    		mHEXDIGIT(); 
  	  	    		if(state.failed) 
  	  	    		  return ;


  	  	    		mHEXDIGIT(); 
  	  	    		if(state.failed) 
  	  	    		  return ;


  	  	    		mHEXDIGIT(); 
  	  	    		if(state.failed) 
  	  	    		  return ;


  	  	    		mHEXDIGIT(); 
  	  	    		if(state.failed) 
  	  	    		  return ;


  	  	    		mHEXDIGIT(); 
  	  	    		if(state.failed) 
  	  	    		  return ;


  	  	    		mHEXDIGIT(); 
  	  	    		if(state.failed) 
  	  	    		  return ;


  	  	    	}


  	  	    }
  	  	    break;
  	  	  case 2 :
  	  	    /* grammar/MapCSS.g:
  	  	     224:74: ( HEXDIGIT HEXDIGIT HEXDIGIT )*/
  	  	    {
  	  	    	/* grammar/MapCSS.g:
  	  	    	 224:74: ( HEXDIGIT HEXDIGIT HEXDIGIT )*/
  	  	    	/* grammar/MapCSS.g:
  	  	    	 224:75: HEXDIGIT HEXDIGIT HEXDIGIT*/
  	  	    	{
  	  	    		mHEXDIGIT(); 
  	  	    		if(state.failed) 
  	  	    		  return ;


  	  	    		mHEXDIGIT(); 
  	  	    		if(state.failed) 
  	  	    		  return ;


  	  	    		mHEXDIGIT(); 
  	  	    		if(state.failed) 
  	  	    		  return ;


  	  	    	}


  	  	    }
  	  	    break;

  	  	}


  	  }

  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "HEXCOLOR"

  // $ANTLR start "PERCENTAGE"
  void mPERCENTAGE() {
    try {
  	  /* grammar/MapCSS.g:
  	   230:20: ()*/
  	  /* grammar/MapCSS.g:
  	   230:21: */
  	  {
  	  }


    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "PERCENTAGE"

  // $ANTLR start "PIXELS"
  void mPIXELS() {
    try {
  	  /* grammar/MapCSS.g:
  	   231:16: ()*/
  	  /* grammar/MapCSS.g:
  	   231:17: */
  	  {
  	  }


    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "PIXELS"

  // $ANTLR start "POINTS"
  void mPOINTS() {
    try {
  	  /* grammar/MapCSS.g:
  	   232:16: ()*/
  	  /* grammar/MapCSS.g:
  	   232:17: */
  	  {
  	  }


    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "POINTS"

  // $ANTLR start "POSITIVE_FLOAT"
  void mPOSITIVE_FLOAT() {
    try {
  	  /* grammar/MapCSS.g:
  	   233:24: ()*/
  	  /* grammar/MapCSS.g:
  	   233:25: */
  	  {
  	  }


    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "POSITIVE_FLOAT"

  // $ANTLR start "POSITIVE_INT"
  void mPOSITIVE_INT() {
    try {
  	  /* grammar/MapCSS.g:
  	   234:22: ()*/
  	  /* grammar/MapCSS.g:
  	   234:23: */
  	  {
  	  }


    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "POSITIVE_INT"

  // $ANTLR start "NEGATIVE_FLOAT"
  void mNEGATIVE_FLOAT() {
    try {
  	  /* grammar/MapCSS.g:
  	   235:24: ()*/
  	  /* grammar/MapCSS.g:
  	   235:25: */
  	  {
  	  }


    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "NEGATIVE_FLOAT"

  // $ANTLR start "NEGATIVE_INT"
  void mNEGATIVE_INT() {
    try {
  	  /* grammar/MapCSS.g:
  	   236:22: ()*/
  	  /* grammar/MapCSS.g:
  	   236:23: */
  	  {
  	  }


    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "NEGATIVE_INT"

  // $ANTLR start "INCREMENT"
  void mINCREMENT() {
    try {
  	  /* grammar/MapCSS.g:
  	   237:19: ()*/
  	  /* grammar/MapCSS.g:
  	   237:20: */
  	  {
  	  }


    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "INCREMENT"

  // $ANTLR start "P"
  void mP() {
    try {
  	  /* grammar/MapCSS.g:
  	   238:11: ( ( 'p' | 'P' ) )*/
  	  /* grammar/MapCSS.g:
  	  */
  	  {
  	  	if(input.LA(1) == 80 /*'P'*/
  	  	  || input.LA(1) == 112 /*'p'*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  }


    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "P"

  // $ANTLR start "T"
  void mT() {
    try {
  	  /* grammar/MapCSS.g:
  	   239:11: ( ( 't' | 'T' ) )*/
  	  /* grammar/MapCSS.g:
  	  */
  	  {
  	  	if(input.LA(1) == 84 /*'T'*/
  	  	  || input.LA(1) == 116 /*'t'*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  }


    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "T"

  // $ANTLR start "X"
  void mX() {
    try {
  	  /* grammar/MapCSS.g:
  	   240:11: ( ( 'x' | 'X' ) )*/
  	  /* grammar/MapCSS.g:
  	  */
  	  {
  	  	if(input.LA(1) == 88 /*'X'*/
  	  	  || input.LA(1) == 120 /*'x'*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  }


    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "X"

  // $ANTLR start "NUMBER"
  void mNUMBER() {
    try {
  	  int _type = NUMBER;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  int s;
  	  int d;

  	  /* grammar/MapCSS.g: 
  	   244:2: ( ( ( '-' )? ( DIGIT )* ( '.' ( DIGIT )+ )? )=> (s= '-' )? ( DIGIT )* (d= '.' ( DIGIT )+ )? ( ( P ( T | 
  	   X ) )=> P ( T | X ) | ( '%' )=> '%' |) | ( '+' )=> '+' ( DIGIT )+ ) */
  	  int alt21 = 2;
  	  int LA21_0 = input.LA(1);

  	  if((LA21_0 == 45/*45 /*'-'*/*/) && (synpred2_MapCSS())) {
  	    alt21 = 1;
  	  }
  	  else if(((LA21_0 >= 48 /*'0'*/ && LA21_0 <= 57 /*'9'*/)) && (synpred2_MapCSS())) {
  	    alt21 = 1;
  	  }
  	  else if((LA21_0 == 46/*46 /*'.'*/*/) && (synpred2_MapCSS())) {
  	    alt21 = 1;
  	  }
  	  else if((LA21_0 == 80/*80 /*'P'*/*/
  	    || LA21_0 == 112/*112 /*'p'*/*/) && (synpred2_MapCSS())) {
  	    alt21 = 1;
  	  }
  	  else if((LA21_0 == 37/*37 /*'%'*/*/) && (synpred2_MapCSS())) {
  	    alt21 = 1;
  	  }
  	  else if((LA21_0 == 43/*43 /*'+'*/*/) && (synpred5_MapCSS())) {
  	    alt21 = 2;
  	  }
  	  else {
  	    alt21 = 1;
  	  }
  	  switch (alt21) {
  	    case 1 :
  	      /* grammar/MapCSS.g:
  	       244:4: ( ( '-' )? ( DIGIT )* ( '.' ( DIGIT )+ )? )=> (s= '-' )? ( DIGIT )* (d= '.' ( DIGIT )+ )? ( ( P ( T | 
  	       X ) )=> P ( T | X ) | ( '%' )=> '%' |)*/
  	      {
  	      	/* grammar/MapCSS.g:
  	      	 244:36: (s= '-' )?*/
  	      	int alt14 = 2;
  	      	int LA14_0 = input.LA(1);

  	      	if((LA14_0 == 45/*45 /*'-'*/*/)) {
  	      	  alt14 = 1;
  	      	}
  	      	switch (alt14) {
  	      	  case 1 :
  	      	    /* grammar/MapCSS.g:
  	      	     244:36: s= '-'*/
  	      	    {
  	      	    	s = input.LA(1);

  	      	    	match(45 /*'-'*/); 
  	      	    	if(state.failed) 
  	      	    	  return ;

  	      	    }
  	      	    break;

  	      	}


  	      	/* grammar/MapCSS.g:
  	      	 244:42: ( DIGIT )**/
  	      	loop15:
  	      	do {
  	      	  int alt15 = 2;
  	      	  int LA15_0 = input.LA(1);

  	      	  if(((LA15_0 >= 48 /*'0'*/ && LA15_0 <= 57 /*'9'*/))) {
  	      	    alt15 = 1;
  	      	  }


  	      	  switch (alt15) {
  	      			case 1 :
  	      			  /* grammar/MapCSS.g:
  	      			  */
  	      			  {
  	      			  	if((input.LA(1) >= 48 /*'0'*/ && input.LA(1) <= 57 /*'9'*/)) {
  	      			  	  input.consume();
  	      			  	  state.failed = false;
  	      			  	}
  	      			  	else {
  	      			  	  if(state.backtracking > 0) {
  	      			  	    state.failed = true; 
  	      			  	    return ;
  	      			  	  }
  	      			  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	      			  	  recover(mse);
  	      			  	  throw mse;
  	      			  	}


  	      			  }
  	      			  break;

  	      			default :
  	      		    break loop15;
  	      	  }
  	      	} while(true);


  	      	/* grammar/MapCSS.g:
  	      	 244:49: (d= '.' ( DIGIT )+ )?*/
  	      	int alt17 = 2;
  	      	int LA17_0 = input.LA(1);

  	      	if((LA17_0 == 46/*46 /*'.'*/*/)) {
  	      	  alt17 = 1;
  	      	}
  	      	switch (alt17) {
  	      	  case 1 :
  	      	    /* grammar/MapCSS.g:
  	      	     244:50: d= '.' ( DIGIT )+*/
  	      	    {
  	      	    	d = input.LA(1);

  	      	    	match(46 /*'.'*/); 
  	      	    	if(state.failed) 
  	      	    	  return ;

  	      	    	/* grammar/MapCSS.g:
  	      	    	 244:56: ( DIGIT )+*/
  	      	    	int cnt16 = 0;
  	      	    	loop16:
  	      	    	do {
  	      	    	  int alt16 = 2;
  	      	    	  int LA16_0 = input.LA(1);

  	      	    	  if(((LA16_0 >= 48 /*'0'*/ && LA16_0 <= 57 /*'9'*/))) {
  	      	    	    alt16 = 1;
  	      	    	  }


  	      	    	  switch (alt16) {
  	      	    			case 1 :
  	      	    			  /* grammar/MapCSS.g:
  	      	    			  */
  	      	    			  {
  	      	    			  	if((input.LA(1) >= 48 /*'0'*/ && input.LA(1) <= 57 /*'9'*/)) {
  	      	    			  	  input.consume();
  	      	    			  	  state.failed = false;
  	      	    			  	}
  	      	    			  	else {
  	      	    			  	  if(state.backtracking > 0) {
  	      	    			  	    state.failed = true; 
  	      	    			  	    return ;
  	      	    			  	  }
  	      	    			  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	      	    			  	  recover(mse);
  	      	    			  	  throw mse;
  	      	    			  	}


  	      	    			  }
  	      	    			  break;

  	      	    			default :
  	      	    		    if(cnt16 >= 1) break loop16;
  	      	    		      if(state.backtracking > 0) {
  	      	    		        state.failed = true; 
  	      	    		        return ;
  	      	    		      }
  	      	    	        EarlyExitException eee = new EarlyExitException(16, input);
  	      	    	        throw eee;
  	      	    	  }
  	      	    	  cnt16++;
  	      	    	} while(true);


  	      	    }
  	      	    break;

  	      	}


  	      	/* grammar/MapCSS.g:
  	      	 245:6: ( ( P ( T | X ) )=> P ( T | X ) | ( '%' )=> '%' |)*/
  	      	int alt19 = 3;
  	      	int LA19_0 = input.LA(1);

  	      	if((LA19_0 == 80/*80 /*'P'*/*/
  	      	  || LA19_0 == 112/*112 /*'p'*/*/) && (synpred3_MapCSS())) {
  	      	  alt19 = 1;
  	      	}
  	      	else if((LA19_0 == 37/*37 /*'%'*/*/) && (synpred4_MapCSS())) {
  	      	  alt19 = 2;
  	      	}
  	      	else {
  	      	  alt19 = 3;
  	      	}
  	      	switch (alt19) {
  	      	  case 1 :
  	      	    /* grammar/MapCSS.g:
  	      	     246:6: ( P ( T | X ) )=> P ( T | X )*/
  	      	    {
  	      	    	mP(); 
  	      	    	if(state.failed) 
  	      	    	  return ;


  	      	    	/* grammar/MapCSS.g:
  	      	    	 248:6: ( T | X )*/
  	      	    	int alt18 = 2;
  	      	    	int LA18_0 = input.LA(1);

  	      	    	if((LA18_0 == 84/*84 /*'T'*/*/
  	      	    	  || LA18_0 == 116/*116 /*'t'*/*/)) {
  	      	    	  alt18 = 1;
  	      	    	}
  	      	    	else if((LA18_0 == 88/*88 /*'X'*/*/
  	      	    	  || LA18_0 == 120/*120 /*'x'*/*/)) {
  	      	    	  alt18 = 2;
  	      	    	}
  	      	    	else {
  	      	    	  if(state.backtracking > 0) {
  	      	    	    state.failed = true; 
  	      	    	    return ;
  	      	    	  }
  	      	    	  NoViableAltException nvae =
  	      	    	      new NoViableAltException("", 18, 0, input);

  	      	    	  throw nvae;

  	      	    	}
  	      	    	switch (alt18) {
  	      	    	  case 1 :
  	      	    	    /* grammar/MapCSS.g:
  	      	    	     249:8: T*/
  	      	    	    {
  	      	    	    	mT(); 
  	      	    	    	if(state.failed) 
  	      	    	    	  return ;


  	      	    	    	if(state.backtracking == 0) {
  	      	    	    	  _type = POINTS;;
  	      	    	    	}


  	      	    	    }
  	      	    	    break;
  	      	    	  case 2 :
  	      	    	    /* grammar/MapCSS.g:
  	      	    	     250:11: X*/
  	      	    	    {
  	      	    	    	mX(); 
  	      	    	    	if(state.failed) 
  	      	    	    	  return ;


  	      	    	    	if(state.backtracking == 0) {
  	      	    	    	  _type = PIXELS;;
  	      	    	    	}


  	      	    	    }
  	      	    	    break;

  	      	    	}


  	      	    }
  	      	    break;
  	      	  case 2 :
  	      	    /* grammar/MapCSS.g:
  	      	     252:10: ( '%' )=> '%'*/
  	      	    {
  	      	    	match(37 /*'%'*/); 
  	      	    	if(state.failed) 
  	      	    	  return ;

  	      	    	if(state.backtracking == 0) {
  	      	    	  _type = PERCENTAGE;;
  	      	    	}


  	      	    }
  	      	    break;
  	      	  case 3 :
  	      	    /* grammar/MapCSS.g:
  	      	     254:10: */
  	      	    {
  	      	    	if(state.backtracking == 0) {

  	      	    	  	           if (s == null) {
  	      	    	  	              _type = (d == null ? POSITIVE_INT : POSITIVE_FLOAT);
  	      	    	  	           } else {
  	      	    	  	              _type = (d == null ? NEGATIVE_INT : NEGATIVE_FLOAT);
  	      	    	  	           }
  	      	    	     	        ;
  	      	    	}


  	      	    }
  	      	    break;

  	      	}


  	      }
  	      break;
  	    case 2 :
  	      /* grammar/MapCSS.g:
  	       262:4: ( '+' )=> '+' ( DIGIT )+*/
  	      {
  	      	match(43 /*'+'*/); 
  	      	if(state.failed) 
  	      	  return ;

  	      	/* grammar/MapCSS.g:
  	      	 262:17: ( DIGIT )+*/
  	      	int cnt20 = 0;
  	      	loop20:
  	      	do {
  	      	  int alt20 = 2;
  	      	  int LA20_0 = input.LA(1);

  	      	  if(((LA20_0 >= 48 /*'0'*/ && LA20_0 <= 57 /*'9'*/))) {
  	      	    alt20 = 1;
  	      	  }


  	      	  switch (alt20) {
  	      			case 1 :
  	      			  /* grammar/MapCSS.g:
  	      			  */
  	      			  {
  	      			  	if((input.LA(1) >= 48 /*'0'*/ && input.LA(1) <= 57 /*'9'*/)) {
  	      			  	  input.consume();
  	      			  	  state.failed = false;
  	      			  	}
  	      			  	else {
  	      			  	  if(state.backtracking > 0) {
  	      			  	    state.failed = true; 
  	      			  	    return ;
  	      			  	  }
  	      			  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	      			  	  recover(mse);
  	      			  	  throw mse;
  	      			  	}


  	      			  }
  	      			  break;

  	      			default :
  	      		    if(cnt20 >= 1) break loop20;
  	      		      if(state.backtracking > 0) {
  	      		        state.failed = true; 
  	      		        return ;
  	      		      }
  	      	        EarlyExitException eee = new EarlyExitException(20, input);
  	      	        throw eee;
  	      	  }
  	      	  cnt20++;
  	      	} while(true);


  	      	if(state.backtracking == 0) {
  	      	  _type = INCREMENT;;
  	      	}


  	      }
  	      break;

  	  }
  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "NUMBER"

  // $ANTLR start "RANGE"
  void mRANGE() {
    try {
  	  int _type = RANGE;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   269:2: ( '|z' ( '-' ( DIGIT )+ | ( DIGIT )+ | ( DIGIT )+ '-' | 
  	   ( DIGIT )+ '-' ( DIGIT )+ ) )*/
  	  /* grammar/MapCSS.g:
  	   269:4: '|z' ( '-' ( DIGIT )+ | ( DIGIT )+ | ( DIGIT )+ '-' | 
  	   ( DIGIT )+ '-' ( DIGIT )+ )*/
  	  {
  	  	match("|z"); 
  	  	if(state.failed) 
  	  	  return ;



  	  	/* grammar/MapCSS.g:
  	  	 269:9: ( '-' ( DIGIT )+ | ( DIGIT )+ | ( DIGIT )+ '-' | ( DIGIT )+ '-' ( DIGIT )+ ) */
  	  	int alt27 = 4;
  	  	alt27 = dfas["dfa27"].predict(input);
  	  	switch (alt27) {
  	  	  case 1 :
  	  	    /* grammar/MapCSS.g:
  	  	     270:5: '-' ( DIGIT )+*/
  	  	    {
  	  	    	match(45 /*'-'*/); 
  	  	    	if(state.failed) 
  	  	    	  return ;

  	  	    	/* grammar/MapCSS.g:
  	  	    	 270:9: ( DIGIT )+*/
  	  	    	int cnt22 = 0;
  	  	    	loop22:
  	  	    	do {
  	  	    	  int alt22 = 2;
  	  	    	  int LA22_0 = input.LA(1);

  	  	    	  if(((LA22_0 >= 48 /*'0'*/ && LA22_0 <= 57 /*'9'*/))) {
  	  	    	    alt22 = 1;
  	  	    	  }


  	  	    	  switch (alt22) {
  	  	    			case 1 :
  	  	    			  /* grammar/MapCSS.g:
  	  	    			  */
  	  	    			  {
  	  	    			  	if((input.LA(1) >= 48 /*'0'*/ && input.LA(1) <= 57 /*'9'*/)) {
  	  	    			  	  input.consume();
  	  	    			  	  state.failed = false;
  	  	    			  	}
  	  	    			  	else {
  	  	    			  	  if(state.backtracking > 0) {
  	  	    			  	    state.failed = true; 
  	  	    			  	    return ;
  	  	    			  	  }
  	  	    			  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	    			  	  recover(mse);
  	  	    			  	  throw mse;
  	  	    			  	}


  	  	    			  }
  	  	    			  break;

  	  	    			default :
  	  	    		    if(cnt22 >= 1) break loop22;
  	  	    		      if(state.backtracking > 0) {
  	  	    		        state.failed = true; 
  	  	    		        return ;
  	  	    		      }
  	  	    	        EarlyExitException eee = new EarlyExitException(22, input);
  	  	    	        throw eee;
  	  	    	  }
  	  	    	  cnt22++;
  	  	    	} while(true);


  	  	    }
  	  	    break;
  	  	  case 2 :
  	  	    /* grammar/MapCSS.g:
  	  	     271:5: ( DIGIT )+*/
  	  	    {
  	  	    	/* grammar/MapCSS.g:
  	  	    	 271:5: ( DIGIT )+*/
  	  	    	int cnt23 = 0;
  	  	    	loop23:
  	  	    	do {
  	  	    	  int alt23 = 2;
  	  	    	  int LA23_0 = input.LA(1);

  	  	    	  if(((LA23_0 >= 48 /*'0'*/ && LA23_0 <= 57 /*'9'*/))) {
  	  	    	    alt23 = 1;
  	  	    	  }


  	  	    	  switch (alt23) {
  	  	    			case 1 :
  	  	    			  /* grammar/MapCSS.g:
  	  	    			  */
  	  	    			  {
  	  	    			  	if((input.LA(1) >= 48 /*'0'*/ && input.LA(1) <= 57 /*'9'*/)) {
  	  	    			  	  input.consume();
  	  	    			  	  state.failed = false;
  	  	    			  	}
  	  	    			  	else {
  	  	    			  	  if(state.backtracking > 0) {
  	  	    			  	    state.failed = true; 
  	  	    			  	    return ;
  	  	    			  	  }
  	  	    			  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	    			  	  recover(mse);
  	  	    			  	  throw mse;
  	  	    			  	}


  	  	    			  }
  	  	    			  break;

  	  	    			default :
  	  	    		    if(cnt23 >= 1) break loop23;
  	  	    		      if(state.backtracking > 0) {
  	  	    		        state.failed = true; 
  	  	    		        return ;
  	  	    		      }
  	  	    	        EarlyExitException eee = new EarlyExitException(23, input);
  	  	    	        throw eee;
  	  	    	  }
  	  	    	  cnt23++;
  	  	    	} while(true);


  	  	    }
  	  	    break;
  	  	  case 3 :
  	  	    /* grammar/MapCSS.g:
  	  	     272:5: ( DIGIT )+ '-'*/
  	  	    {
  	  	    	/* grammar/MapCSS.g:
  	  	    	 272:5: ( DIGIT )+*/
  	  	    	int cnt24 = 0;
  	  	    	loop24:
  	  	    	do {
  	  	    	  int alt24 = 2;
  	  	    	  int LA24_0 = input.LA(1);

  	  	    	  if(((LA24_0 >= 48 /*'0'*/ && LA24_0 <= 57 /*'9'*/))) {
  	  	    	    alt24 = 1;
  	  	    	  }


  	  	    	  switch (alt24) {
  	  	    			case 1 :
  	  	    			  /* grammar/MapCSS.g:
  	  	    			  */
  	  	    			  {
  	  	    			  	if((input.LA(1) >= 48 /*'0'*/ && input.LA(1) <= 57 /*'9'*/)) {
  	  	    			  	  input.consume();
  	  	    			  	  state.failed = false;
  	  	    			  	}
  	  	    			  	else {
  	  	    			  	  if(state.backtracking > 0) {
  	  	    			  	    state.failed = true; 
  	  	    			  	    return ;
  	  	    			  	  }
  	  	    			  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	    			  	  recover(mse);
  	  	    			  	  throw mse;
  	  	    			  	}


  	  	    			  }
  	  	    			  break;

  	  	    			default :
  	  	    		    if(cnt24 >= 1) break loop24;
  	  	    		      if(state.backtracking > 0) {
  	  	    		        state.failed = true; 
  	  	    		        return ;
  	  	    		      }
  	  	    	        EarlyExitException eee = new EarlyExitException(24, input);
  	  	    	        throw eee;
  	  	    	  }
  	  	    	  cnt24++;
  	  	    	} while(true);


  	  	    	match(45 /*'-'*/); 
  	  	    	if(state.failed) 
  	  	    	  return ;

  	  	    }
  	  	    break;
  	  	  case 4 :
  	  	    /* grammar/MapCSS.g:
  	  	     273:5: ( DIGIT )+ '-' ( DIGIT )+*/
  	  	    {
  	  	    	/* grammar/MapCSS.g:
  	  	    	 273:5: ( DIGIT )+*/
  	  	    	int cnt25 = 0;
  	  	    	loop25:
  	  	    	do {
  	  	    	  int alt25 = 2;
  	  	    	  int LA25_0 = input.LA(1);

  	  	    	  if(((LA25_0 >= 48 /*'0'*/ && LA25_0 <= 57 /*'9'*/))) {
  	  	    	    alt25 = 1;
  	  	    	  }


  	  	    	  switch (alt25) {
  	  	    			case 1 :
  	  	    			  /* grammar/MapCSS.g:
  	  	    			  */
  	  	    			  {
  	  	    			  	if((input.LA(1) >= 48 /*'0'*/ && input.LA(1) <= 57 /*'9'*/)) {
  	  	    			  	  input.consume();
  	  	    			  	  state.failed = false;
  	  	    			  	}
  	  	    			  	else {
  	  	    			  	  if(state.backtracking > 0) {
  	  	    			  	    state.failed = true; 
  	  	    			  	    return ;
  	  	    			  	  }
  	  	    			  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	    			  	  recover(mse);
  	  	    			  	  throw mse;
  	  	    			  	}


  	  	    			  }
  	  	    			  break;

  	  	    			default :
  	  	    		    if(cnt25 >= 1) break loop25;
  	  	    		      if(state.backtracking > 0) {
  	  	    		        state.failed = true; 
  	  	    		        return ;
  	  	    		      }
  	  	    	        EarlyExitException eee = new EarlyExitException(25, input);
  	  	    	        throw eee;
  	  	    	  }
  	  	    	  cnt25++;
  	  	    	} while(true);


  	  	    	match(45 /*'-'*/); 
  	  	    	if(state.failed) 
  	  	    	  return ;

  	  	    	/* grammar/MapCSS.g:
  	  	    	 273:16: ( DIGIT )+*/
  	  	    	int cnt26 = 0;
  	  	    	loop26:
  	  	    	do {
  	  	    	  int alt26 = 2;
  	  	    	  int LA26_0 = input.LA(1);

  	  	    	  if(((LA26_0 >= 48 /*'0'*/ && LA26_0 <= 57 /*'9'*/))) {
  	  	    	    alt26 = 1;
  	  	    	  }


  	  	    	  switch (alt26) {
  	  	    			case 1 :
  	  	    			  /* grammar/MapCSS.g:
  	  	    			  */
  	  	    			  {
  	  	    			  	if((input.LA(1) >= 48 /*'0'*/ && input.LA(1) <= 57 /*'9'*/)) {
  	  	    			  	  input.consume();
  	  	    			  	  state.failed = false;
  	  	    			  	}
  	  	    			  	else {
  	  	    			  	  if(state.backtracking > 0) {
  	  	    			  	    state.failed = true; 
  	  	    			  	    return ;
  	  	    			  	  }
  	  	    			  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	    			  	  recover(mse);
  	  	    			  	  throw mse;
  	  	    			  	}


  	  	    			  }
  	  	    			  break;

  	  	    			default :
  	  	    		    if(cnt26 >= 1) break loop26;
  	  	    		      if(state.backtracking > 0) {
  	  	    		        state.failed = true; 
  	  	    		        return ;
  	  	    		      }
  	  	    	        EarlyExitException eee = new EarlyExitException(26, input);
  	  	    	        throw eee;
  	  	    	  }
  	  	    	  cnt26++;
  	  	    	} while(true);


  	  	    }
  	  	    break;

  	  	}


  	  }

  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "RANGE"

  // $ANTLR start "REGEX_ESCAPE"
  void mREGEX_ESCAPE() {
    try {
  	  /* grammar/MapCSS.g: 
  	   280:22: ( '\\\\\\\\' | '\\\\/' | '\\\\(' | '\\\\)' | '\\\\|' | 
  	   '\\\\$' | '\\\\*' | '\\\\.' | '\\\\^' | '\\\\?' | '\\\\+' | '\\\\-' | 
  	   '\\\\n' | '\\\\r' | '\\\\t' | '\\\\s' | '\\\\S' | '\\\\d' | '\\\\D' | 
  	   '\\\\w' | '\\\\W' )*/
  	  int alt28 = 21;
  	  int LA28_0 = input.LA(1);

  	  if((LA28_0 == 92/*92 /*'\\'*/*/)) {
  	    switch(input.LA(2)) {
  	    case 92 /*'\\'*/:
  	      {
  	      alt28 = 1;
  	      }
  	      break;
  	    case 47 /*'/'*/:
  	      {
  	      alt28 = 2;
  	      }
  	      break;
  	    case 40 /*'('*/:
  	      {
  	      alt28 = 3;
  	      }
  	      break;
  	    case 41 /*')'*/:
  	      {
  	      alt28 = 4;
  	      }
  	      break;
  	    case 124 /*'|'*/:
  	      {
  	      alt28 = 5;
  	      }
  	      break;
  	    case 36 /*'$'*/:
  	      {
  	      alt28 = 6;
  	      }
  	      break;
  	    case 42 /*'*'*/:
  	      {
  	      alt28 = 7;
  	      }
  	      break;
  	    case 46 /*'.'*/:
  	      {
  	      alt28 = 8;
  	      }
  	      break;
  	    case 94 /*'^'*/:
  	      {
  	      alt28 = 9;
  	      }
  	      break;
  	    case 63 /*'?'*/:
  	      {
  	      alt28 = 10;
  	      }
  	      break;
  	    case 43 /*'+'*/:
  	      {
  	      alt28 = 11;
  	      }
  	      break;
  	    case 45 /*'-'*/:
  	      {
  	      alt28 = 12;
  	      }
  	      break;
  	    case 110 /*'n'*/:
  	      {
  	      alt28 = 13;
  	      }
  	      break;
  	    case 114 /*'r'*/:
  	      {
  	      alt28 = 14;
  	      }
  	      break;
  	    case 116 /*'t'*/:
  	      {
  	      alt28 = 15;
  	      }
  	      break;
  	    case 115 /*'s'*/:
  	      {
  	      alt28 = 16;
  	      }
  	      break;
  	    case 83 /*'S'*/:
  	      {
  	      alt28 = 17;
  	      }
  	      break;
  	    case 100 /*'d'*/:
  	      {
  	      alt28 = 18;
  	      }
  	      break;
  	    case 68 /*'D'*/:
  	      {
  	      alt28 = 19;
  	      }
  	      break;
  	    case 119 /*'w'*/:
  	      {
  	      alt28 = 20;
  	      }
  	      break;
  	    case 87 /*'W'*/:
  	      {
  	      alt28 = 21;
  	      }
  	      break;
  	    default:
  	      if(state.backtracking > 0) {
  	        state.failed = true; 
  	        return ;
  	      }
  	      NoViableAltException nvae =
  	          new NoViableAltException("", 28, 1, input);

  	      throw nvae;

  	    }

  	  }
  	  else {
  	    if(state.backtracking > 0) {
  	      state.failed = true; 
  	      return ;
  	    }
  	    NoViableAltException nvae =
  	        new NoViableAltException("", 28, 0, input);

  	    throw nvae;

  	  }
  	  switch (alt28) {
  	    case 1 :
  	      /* grammar/MapCSS.g:
  	       280:26: '\\\\\\\\'*/
  	      {
  	      	match("\\\\"); 
  	      	if(state.failed) 
  	      	  return ;



  	      }
  	      break;
  	    case 2 :
  	      /* grammar/MapCSS.g:
  	       280:35: '\\\\/'*/
  	      {
  	      	match("\\/"); 
  	      	if(state.failed) 
  	      	  return ;



  	      }
  	      break;
  	    case 3 :
  	      /* grammar/MapCSS.g:
  	       280:43: '\\\\('*/
  	      {
  	      	match("\\("); 
  	      	if(state.failed) 
  	      	  return ;



  	      }
  	      break;
  	    case 4 :
  	      /* grammar/MapCSS.g:
  	       280:51: '\\\\)'*/
  	      {
  	      	match("\\)"); 
  	      	if(state.failed) 
  	      	  return ;



  	      }
  	      break;
  	    case 5 :
  	      /* grammar/MapCSS.g:
  	       281:26: '\\\\|'*/
  	      {
  	      	match("\\|"); 
  	      	if(state.failed) 
  	      	  return ;



  	      }
  	      break;
  	    case 6 :
  	      /* grammar/MapCSS.g:
  	       281:34: '\\\\$'*/
  	      {
  	      	match("\\\$"); 
  	      	if(state.failed) 
  	      	  return ;



  	      }
  	      break;
  	    case 7 :
  	      /* grammar/MapCSS.g:
  	       281:42: '\\\\*'*/
  	      {
  	      	match("\\*"); 
  	      	if(state.failed) 
  	      	  return ;



  	      }
  	      break;
  	    case 8 :
  	      /* grammar/MapCSS.g:
  	       281:50: '\\\\.'*/
  	      {
  	      	match("\\."); 
  	      	if(state.failed) 
  	      	  return ;



  	      }
  	      break;
  	    case 9 :
  	      /* grammar/MapCSS.g:
  	       281:58: '\\\\^'*/
  	      {
  	      	match("\\^"); 
  	      	if(state.failed) 
  	      	  return ;



  	      }
  	      break;
  	    case 10 :
  	      /* grammar/MapCSS.g:
  	       281:66: '\\\\?'*/
  	      {
  	      	match("\\?"); 
  	      	if(state.failed) 
  	      	  return ;



  	      }
  	      break;
  	    case 11 :
  	      /* grammar/MapCSS.g:
  	       281:74: '\\\\+'*/
  	      {
  	      	match("\\+"); 
  	      	if(state.failed) 
  	      	  return ;



  	      }
  	      break;
  	    case 12 :
  	      /* grammar/MapCSS.g:
  	       281:82: '\\\\-'*/
  	      {
  	      	match("\\-"); 
  	      	if(state.failed) 
  	      	  return ;



  	      }
  	      break;
  	    case 13 :
  	      /* grammar/MapCSS.g:
  	       282:26: '\\\\n'*/
  	      {
  	      	match("\\n"); 
  	      	if(state.failed) 
  	      	  return ;



  	      }
  	      break;
  	    case 14 :
  	      /* grammar/MapCSS.g:
  	       282:34: '\\\\r'*/
  	      {
  	      	match("\\r"); 
  	      	if(state.failed) 
  	      	  return ;



  	      }
  	      break;
  	    case 15 :
  	      /* grammar/MapCSS.g:
  	       282:42: '\\\\t'*/
  	      {
  	      	match("\\t"); 
  	      	if(state.failed) 
  	      	  return ;



  	      }
  	      break;
  	    case 16 :
  	      /* grammar/MapCSS.g:
  	       283:26: '\\\\s'*/
  	      {
  	      	match("\\s"); 
  	      	if(state.failed) 
  	      	  return ;



  	      }
  	      break;
  	    case 17 :
  	      /* grammar/MapCSS.g:
  	       283:34: '\\\\S'*/
  	      {
  	      	match("\\S"); 
  	      	if(state.failed) 
  	      	  return ;



  	      }
  	      break;
  	    case 18 :
  	      /* grammar/MapCSS.g:
  	       284:26: '\\\\d'*/
  	      {
  	      	match("\\d"); 
  	      	if(state.failed) 
  	      	  return ;



  	      }
  	      break;
  	    case 19 :
  	      /* grammar/MapCSS.g:
  	       284:34: '\\\\D'*/
  	      {
  	      	match("\\D"); 
  	      	if(state.failed) 
  	      	  return ;



  	      }
  	      break;
  	    case 20 :
  	      /* grammar/MapCSS.g:
  	       285:26: '\\\\w'*/
  	      {
  	      	match("\\w"); 
  	      	if(state.failed) 
  	      	  return ;



  	      }
  	      break;
  	    case 21 :
  	      /* grammar/MapCSS.g:
  	       285:34: '\\\\W'*/
  	      {
  	      	match("\\W"); 
  	      	if(state.failed) 
  	      	  return ;



  	      }
  	      break;

  	  }

    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "REGEX_ESCAPE"

  // $ANTLR start "REGEX_START"
  void mREGEX_START() {
    try {
  	  /* grammar/MapCSS.g: 
  	   286:21: ( ' ' .. ')' | '+' .. '.' | '0' .. '[' | ']' .. '~' | 
  	   UNICODE | REGEX_ESCAPE )*/
  	  int alt29 = 6;
  	  int LA29_0 = input.LA(1);

  	  if(((LA29_0 >= 32 /*' '*/ && LA29_0 <= 41 /*')'*/))) {
  	    alt29 = 1;
  	  }
  	  else if(((LA29_0 >= 43 /*'+'*/ && LA29_0 <= 46 /*'.'*/))) {
  	    alt29 = 2;
  	  }
  	  else if(((LA29_0 >= 48 /*'0'*/ && LA29_0 <= 91 /*'['*/))) {
  	    alt29 = 3;
  	  }
  	  else if(((LA29_0 >= 93 /*']'*/ && LA29_0 <= 126 /*'~'*/))) {
  	    alt29 = 4;
  	  }
  	  else if(((LA29_0 >= 128 /*'\u0080'*/ && LA29_0 <= 65535 /*'\uFFFF'*/))) {
  	    alt29 = 5;
  	  }
  	  else if((LA29_0 == 92/*92 /*'\\'*/*/)) {
  	    alt29 = 6;
  	  }
  	  else {
  	    if(state.backtracking > 0) {
  	      state.failed = true; 
  	      return ;
  	    }
  	    NoViableAltException nvae =
  	        new NoViableAltException("", 29, 0, input);

  	    throw nvae;

  	  }
  	  switch (alt29) {
  	    case 1 :
  	      /* grammar/MapCSS.g:
  	       286:24: ' ' .. ')'*/
  	      {
  	      	matchRange(32 /*' '*/, 41 /*')'*/); 
  	      	if(state.failed) 
  	      	  return ;

  	      }
  	      break;
  	    case 2 :
  	      /* grammar/MapCSS.g:
  	       286:35: '+' .. '.'*/
  	      {
  	      	matchRange(43 /*'+'*/, 46 /*'.'*/); 
  	      	if(state.failed) 
  	      	  return ;

  	      }
  	      break;
  	    case 3 :
  	      /* grammar/MapCSS.g:
  	       286:45: '0' .. '['*/
  	      {
  	      	matchRange(48 /*'0'*/, 91 /*'['*/); 
  	      	if(state.failed) 
  	      	  return ;

  	      }
  	      break;
  	    case 4 :
  	      /* grammar/MapCSS.g:
  	       286:56: ']' .. '~'*/
  	      {
  	      	matchRange(93 /*']'*/, 126 /*'~'*/); 
  	      	if(state.failed) 
  	      	  return ;

  	      }
  	      break;
  	    case 5 :
  	      /* grammar/MapCSS.g:
  	       286:67: UNICODE*/
  	      {
  	      	mUNICODE(); 
  	      	if(state.failed) 
  	      	  return ;


  	      }
  	      break;
  	    case 6 :
  	      /* grammar/MapCSS.g:
  	       286:77: REGEX_ESCAPE*/
  	      {
  	      	mREGEX_ESCAPE(); 
  	      	if(state.failed) 
  	      	  return ;


  	      }
  	      break;

  	  }

    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "REGEX_START"

  // $ANTLR start "REGEX_CHAR"
  void mREGEX_CHAR() {
    try {
  	  /* grammar/MapCSS.g: 
  	   287:20: ( ' ' .. '.' | '0' .. '[' | ']' .. '~' | UNICODE | REGEX_ESCAPE )*/
  	  int alt30 = 5;
  	  int LA30_0 = input.LA(1);

  	  if(((LA30_0 >= 32 /*' '*/ && LA30_0 <= 46 /*'.'*/))) {
  	    alt30 = 1;
  	  }
  	  else if(((LA30_0 >= 48 /*'0'*/ && LA30_0 <= 91 /*'['*/))) {
  	    alt30 = 2;
  	  }
  	  else if(((LA30_0 >= 93 /*']'*/ && LA30_0 <= 126 /*'~'*/))) {
  	    alt30 = 3;
  	  }
  	  else if(((LA30_0 >= 128 /*'\u0080'*/ && LA30_0 <= 65535 /*'\uFFFF'*/))) {
  	    alt30 = 4;
  	  }
  	  else if((LA30_0 == 92/*92 /*'\\'*/*/)) {
  	    alt30 = 5;
  	  }
  	  else {
  	    if(state.backtracking > 0) {
  	      state.failed = true; 
  	      return ;
  	    }
  	    NoViableAltException nvae =
  	        new NoViableAltException("", 30, 0, input);

  	    throw nvae;

  	  }
  	  switch (alt30) {
  	    case 1 :
  	      /* grammar/MapCSS.g:
  	       287:23: ' ' .. '.'*/
  	      {
  	      	matchRange(32 /*' '*/, 46 /*'.'*/); 
  	      	if(state.failed) 
  	      	  return ;

  	      }
  	      break;
  	    case 2 :
  	      /* grammar/MapCSS.g:
  	       287:33: '0' .. '['*/
  	      {
  	      	matchRange(48 /*'0'*/, 91 /*'['*/); 
  	      	if(state.failed) 
  	      	  return ;

  	      }
  	      break;
  	    case 3 :
  	      /* grammar/MapCSS.g:
  	       287:44: ']' .. '~'*/
  	      {
  	      	matchRange(93 /*']'*/, 126 /*'~'*/); 
  	      	if(state.failed) 
  	      	  return ;

  	      }
  	      break;
  	    case 4 :
  	      /* grammar/MapCSS.g:
  	       287:55: UNICODE*/
  	      {
  	      	mUNICODE(); 
  	      	if(state.failed) 
  	      	  return ;


  	      }
  	      break;
  	    case 5 :
  	      /* grammar/MapCSS.g:
  	       287:65: REGEX_ESCAPE*/
  	      {
  	      	mREGEX_ESCAPE(); 
  	      	if(state.failed) 
  	      	  return ;


  	      }
  	      break;

  	  }

    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "REGEX_CHAR"

  // $ANTLR start "DIV"
  void mDIV() {
    try {
  	  /* grammar/MapCSS.g:
  	   294:13: ()*/
  	  /* grammar/MapCSS.g:
  	   294:14: */
  	  {
  	  }


    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "DIV"

  // $ANTLR start "REGEXP"
  void mREGEXP() {
    try {
  	  int _type = REGEXP;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   295:7: ( '/' ( ( REGEX_START ( REGEX_CHAR )* '/' )=> REGEX_START ( REGEX_CHAR )* '/' | 
  	   ( . )=>) )*/
  	  /* grammar/MapCSS.g:
  	   295:10: '/' ( ( REGEX_START ( REGEX_CHAR )* '/' )=> REGEX_START ( REGEX_CHAR )* '/' | 
  	   ( . )=>)*/
  	  {
  	  	match(47 /*'/'*/); 
  	  	if(state.failed) 
  	  	  return ;

  	  	/* grammar/MapCSS.g:
  	  	 295:15: ( ( REGEX_START ( REGEX_CHAR )* '/' )=> REGEX_START ( REGEX_CHAR )* '/' | 
  	  	 ( . )=>)*/
  	  	int alt32 = 2;
  	  	int LA32_0 = input.LA(1);

  	  	if(((LA32_0 >= 32 /*' '*/ && LA32_0 <= 41 /*')'*/)) && (synpred6_MapCSS())) {
  	  	  alt32 = 1;
  	  	}
  	  	else if(((LA32_0 >= 43 /*'+'*/ && LA32_0 <= 46 /*'.'*/)) && (synpred6_MapCSS())) {
  	  	  alt32 = 1;
  	  	}
  	  	else if(((LA32_0 >= 48 /*'0'*/ && LA32_0 <= 91 /*'['*/)) && (synpred6_MapCSS())) {
  	  	  alt32 = 1;
  	  	}
  	  	else if(((LA32_0 >= 93 /*']'*/ && LA32_0 <= 126 /*'~'*/)) && (synpred6_MapCSS())) {
  	  	  alt32 = 1;
  	  	}
  	  	else if(((LA32_0 >= 128 /*'\u0080'*/ && LA32_0 <= 65535 /*'\uFFFF'*/)) && (synpred6_MapCSS())) {
  	  	  alt32 = 1;
  	  	}
  	  	else if((LA32_0 == 92/*92 /*'\\'*/*/) && (synpred6_MapCSS())) {
  	  	  alt32 = 1;
  	  	}
  	  	else {
  	  	  alt32 = 2;
  	  	}
  	  	switch (alt32) {
  	  	  case 1 :
  	  	    /* grammar/MapCSS.g:
  	  	     296:15: ( REGEX_START ( REGEX_CHAR )* '/' )=> REGEX_START ( REGEX_CHAR )* '/'*/
  	  	    {
  	  	    	mREGEX_START(); 
  	  	    	if(state.failed) 
  	  	    	  return ;


  	  	    	/* grammar/MapCSS.g:
  	  	    	 297:36: ( REGEX_CHAR )**/
  	  	    	loop31:
  	  	    	do {
  	  	    	  int alt31 = 2;
  	  	    	  int LA31_0 = input.LA(1);

  	  	    	  if(((LA31_0 >= 32 /*' '*/ && LA31_0 <= 46 /*'.'*/)
  	  	    	    || (LA31_0 >= 48 /*'0'*/ && LA31_0 <= 126 /*'~'*/)
  	  	    	    || (LA31_0 >= 128 /*'\u0080'*/ && LA31_0 <= 65535 /*'\uFFFF'*/))) {
  	  	    	    alt31 = 1;
  	  	    	  }


  	  	    	  switch (alt31) {
  	  	    			case 1 :
  	  	    			  /* grammar/MapCSS.g:
  	  	    			   297:36: REGEX_CHAR*/
  	  	    			  {
  	  	    			  	mREGEX_CHAR(); 
  	  	    			  	if(state.failed) 
  	  	    			  	  return ;


  	  	    			  }
  	  	    			  break;

  	  	    			default :
  	  	    		    break loop31;
  	  	    	  }
  	  	    	} while(true);


  	  	    	match(47 /*'/'*/); 
  	  	    	if(state.failed) 
  	  	    	  return ;

  	  	    	if(state.backtracking == 0) {
  	  	    	  _type=REGEXP;
  	  	    	}


  	  	    }
  	  	    break;
  	  	  case 2 :
  	  	    /* grammar/MapCSS.g:
  	  	     298:15: ( . )=>*/
  	  	    {
  	  	    	if(state.backtracking == 0) {
  	  	    	  _type=DIV;
  	  	    	}


  	  	    }
  	  	    break;

  	  	}


  	  }

  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "REGEXP"

  // $ANTLR start "WS"
  void mWS() {
    try {
  	  int _type = WS;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   304:3: ( ( ' ' | '\\t' | '\\n' | '\\r' | '\\f' ) )*/
  	  /* grammar/MapCSS.g:
  	   304:10: ( ' ' | '\\t' | '\\n' | '\\r' | '\\f' )*/
  	  {
  	  	if((input.LA(1) >= 9 /*'\t'*/ && input.LA(1) <= 10 /*'\n'*/)
  	  	  || (input.LA(1) >= 12 /*'\f'*/ && input.LA(1) <= 13 /*'\r'*/)
  	  	  || input.LA(1) == 32 /*' '*/) {
  	  	  input.consume();
  	  	  state.failed = false;
  	  	}
  	  	else {
  	  	  if(state.backtracking > 0) {
  	  	    state.failed = true; 
  	  	    return ;
  	  	  }
  	  	  MismatchedSetException mse = new MismatchedSetException(null,input);
  	  	  recover(mse);
  	  	  throw mse;
  	  	}


  	  	if(state.backtracking == 0) {
  	  	  _channel=HIDDEN;;
  	  	}


  	  }

  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "WS"

  // $ANTLR start "SL_COMMENT"
  void mSL_COMMENT() {
    try {
  	  int _type = SL_COMMENT;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   305:11: ( '//' ( options {greedy=false; } : . )* ( '\\r' )? '\\n' )*/
  	  /* grammar/MapCSS.g:
  	   305:15: '//' ( options {greedy=false; } : . )* ( '\\r' )? '\\n'*/
  	  {
  	  	match("//"); 
  	  	if(state.failed) 
  	  	  return ;



  	  	/* grammar/MapCSS.g:
  	  	 305:20: ( options {greedy=false; } : . )**/
  	  	loop33:
  	  	do {
  	  	  int alt33 = 2;
  	  	  int LA33_0 = input.LA(1);

  	  	  if((LA33_0 == 13/*13 /*'\r'*/*/)) {
  	  	    alt33 = 2;
  	  	  }
  	  	  else if((LA33_0 == 10/*10 /*'\n'*/*/)) {
  	  	    alt33 = 2;
  	  	  }
  	  	  else if(((LA33_0 >= 0 /*'\u0000'*/ && LA33_0 <= 9 /*'\t'*/)
  	  	    || (LA33_0 >= 11 /*'\u000B'*/ && LA33_0 <= 12 /*'\f'*/)
  	  	    || (LA33_0 >= 14 /*'\u000E'*/ && LA33_0 <= 65535 /*'\uFFFF'*/))) {
  	  	    alt33 = 1;
  	  	  }


  	  	  switch (alt33) {
  	  			case 1 :
  	  			  /* grammar/MapCSS.g:
  	  			   305:46: .*/
  	  			  {
  	  			  	matchAny(); 
  	  			  	if(state.failed) 
  	  			  	  return ;

  	  			  }
  	  			  break;

  	  			default :
  	  		    break loop33;
  	  	  }
  	  	} while(true);


  	  	/* grammar/MapCSS.g:
  	  	 305:50: ( '\\r' )?*/
  	  	int alt34 = 2;
  	  	int LA34_0 = input.LA(1);

  	  	if((LA34_0 == 13/*13 /*'\r'*/*/)) {
  	  	  alt34 = 1;
  	  	}
  	  	switch (alt34) {
  	  	  case 1 :
  	  	    /* grammar/MapCSS.g:
  	  	     305:50: '\\r'*/
  	  	    {
  	  	    	match(13 /*'\r'*/); 
  	  	    	if(state.failed) 
  	  	    	  return ;

  	  	    }
  	  	    break;

  	  	}


  	  	match(10 /*'\n'*/); 
  	  	if(state.failed) 
  	  	  return ;

  	  	if(state.backtracking == 0) {
  	  	  _channel=HIDDEN;;
  	  	}


  	  }

  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "SL_COMMENT"

  // $ANTLR start "ML_COMMENT"
  void mML_COMMENT() {
    try {
  	  int _type = ML_COMMENT;
  	  int _channel = BaseRecognizer.DEFAULT_TOKEN_CHANNEL;
  	  /* grammar/MapCSS.g:
  	   306:11: ( '/*' ( options {greedy=false; } : . )* '*/' )*/
  	  /* grammar/MapCSS.g:
  	   306:15: '/*' ( options {greedy=false; } : . )* '*/'*/
  	  {
  	  	match("/*"); 
  	  	if(state.failed) 
  	  	  return ;



  	  	/* grammar/MapCSS.g:
  	  	 306:21: ( options {greedy=false; } : . )**/
  	  	loop35:
  	  	do {
  	  	  int alt35 = 2;
  	  	  int LA35_0 = input.LA(1);

  	  	  if((LA35_0 == 42/*42 /*'*'*/*/)) {
  	  	    int LA35_1 = input.LA(2);

  	  	    if((LA35_1 == 47/*47 /*'/'*/*/)) {
  	  	      alt35 = 2;
  	  	    }
  	  	    else if(((LA35_1 >= 0 /*'\u0000'*/ && LA35_1 <= 46 /*'.'*/)
  	  	      || (LA35_1 >= 48 /*'0'*/ && LA35_1 <= 65535 /*'\uFFFF'*/))) {
  	  	      alt35 = 1;
  	  	    }


  	  	  }
  	  	  else if(((LA35_0 >= 0 /*'\u0000'*/ && LA35_0 <= 41 /*')'*/)
  	  	    || (LA35_0 >= 43 /*'+'*/ && LA35_0 <= 65535 /*'\uFFFF'*/))) {
  	  	    alt35 = 1;
  	  	  }


  	  	  switch (alt35) {
  	  			case 1 :
  	  			  /* grammar/MapCSS.g:
  	  			   306:48: .*/
  	  			  {
  	  			  	matchAny(); 
  	  			  	if(state.failed) 
  	  			  	  return ;

  	  			  }
  	  			  break;

  	  			default :
  	  		    break loop35;
  	  	  }
  	  	} while(true);


  	  	match("*/"); 
  	  	if(state.failed) 
  	  	  return ;



  	  	if(state.backtracking == 0) {
  	  	  _channel=HIDDEN;;
  	  	}


  	  }

  	  state.type = _type;
  	  state.channel = _channel;
    }
    finally {
  	  // do for sure before leaving
    }
  }
  // $ANTLR end "ML_COMMENT"

  void mTokens() {
    /* grammar/MapCSS.g: 
     1:8: ( OP_AND | OP_CONTAINS | OP_ENDS_WITH | OP_EQ | OP_GE | 
     OP_GT | OP_LE | OP_LT | OP_MATCH | OP_MOD | OP_MUL | OP_NEQ | 
     OP_OR | OP_PLUS | OP_STARTS_WITH | OP_SUBSTRING | T__114 | T__115 | 
     T__116 | T__117 | T__118 | T__119 | T__120 | T__121 | T__122 | 
     T__123 | T__124 | RGB | RGBA | ROLE | INDEX | EVAL | LIST | IMPORT | 
     URL | IDENTS | LBRACKET | RBRACKET | LBRACE | RBRACE | COLON | 
     SEMICOLON | DQUOTED_STRING | SQUOTED_STRING | HEXCOLOR | NUMBER | 
     RANGE | REGEXP | WS | SL_COMMENT | ML_COMMENT )*/
    int alt36 = 51;
    alt36 = dfas["dfa36"].predict(input);
    switch (alt36) {
      case 1 :
        /* grammar/MapCSS.g:
         1:10: OP_AND*/
        {
        	mOP_AND(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 2 :
        /* grammar/MapCSS.g:
         1:17: OP_CONTAINS*/
        {
        	mOP_CONTAINS(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 3 :
        /* grammar/MapCSS.g:
         1:29: OP_ENDS_WITH*/
        {
        	mOP_ENDS_WITH(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 4 :
        /* grammar/MapCSS.g:
         1:42: OP_EQ*/
        {
        	mOP_EQ(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 5 :
        /* grammar/MapCSS.g:
         1:48: OP_GE*/
        {
        	mOP_GE(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 6 :
        /* grammar/MapCSS.g:
         1:54: OP_GT*/
        {
        	mOP_GT(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 7 :
        /* grammar/MapCSS.g:
         1:60: OP_LE*/
        {
        	mOP_LE(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 8 :
        /* grammar/MapCSS.g:
         1:66: OP_LT*/
        {
        	mOP_LT(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 9 :
        /* grammar/MapCSS.g:
         1:72: OP_MATCH*/
        {
        	mOP_MATCH(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 10 :
        /* grammar/MapCSS.g:
         1:81: OP_MOD*/
        {
        	mOP_MOD(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 11 :
        /* grammar/MapCSS.g:
         1:88: OP_MUL*/
        {
        	mOP_MUL(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 12 :
        /* grammar/MapCSS.g:
         1:95: OP_NEQ*/
        {
        	mOP_NEQ(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 13 :
        /* grammar/MapCSS.g:
         1:102: OP_OR*/
        {
        	mOP_OR(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 14 :
        /* grammar/MapCSS.g:
         1:108: OP_PLUS*/
        {
        	mOP_PLUS(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 15 :
        /* grammar/MapCSS.g:
         1:116: OP_STARTS_WITH*/
        {
        	mOP_STARTS_WITH(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 16 :
        /* grammar/MapCSS.g:
         1:131: OP_SUBSTRING*/
        {
        	mOP_SUBSTRING(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 17 :
        /* grammar/MapCSS.g:
         1:144: T__114*/
        {
        	mT__114(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 18 :
        /* grammar/MapCSS.g:
         1:151: T__115*/
        {
        	mT__115(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 19 :
        /* grammar/MapCSS.g:
         1:158: T__116*/
        {
        	mT__116(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 20 :
        /* grammar/MapCSS.g:
         1:165: T__117*/
        {
        	mT__117(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 21 :
        /* grammar/MapCSS.g:
         1:172: T__118*/
        {
        	mT__118(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 22 :
        /* grammar/MapCSS.g:
         1:179: T__119*/
        {
        	mT__119(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 23 :
        /* grammar/MapCSS.g:
         1:186: T__120*/
        {
        	mT__120(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 24 :
        /* grammar/MapCSS.g:
         1:193: T__121*/
        {
        	mT__121(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 25 :
        /* grammar/MapCSS.g:
         1:200: T__122*/
        {
        	mT__122(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 26 :
        /* grammar/MapCSS.g:
         1:207: T__123*/
        {
        	mT__123(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 27 :
        /* grammar/MapCSS.g:
         1:214: T__124*/
        {
        	mT__124(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 28 :
        /* grammar/MapCSS.g:
         1:221: RGB*/
        {
        	mRGB(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 29 :
        /* grammar/MapCSS.g:
         1:225: RGBA*/
        {
        	mRGBA(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 30 :
        /* grammar/MapCSS.g:
         1:230: ROLE*/
        {
        	mROLE(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 31 :
        /* grammar/MapCSS.g:
         1:235: INDEX*/
        {
        	mINDEX(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 32 :
        /* grammar/MapCSS.g:
         1:241: EVAL*/
        {
        	mEVAL(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 33 :
        /* grammar/MapCSS.g:
         1:246: LIST*/
        {
        	mLIST(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 34 :
        /* grammar/MapCSS.g:
         1:251: IMPORT*/
        {
        	mIMPORT(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 35 :
        /* grammar/MapCSS.g:
         1:258: URL*/
        {
        	mURL(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 36 :
        /* grammar/MapCSS.g:
         1:262: IDENTS*/
        {
        	mIDENTS(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 37 :
        /* grammar/MapCSS.g:
         1:269: LBRACKET*/
        {
        	mLBRACKET(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 38 :
        /* grammar/MapCSS.g:
         1:278: RBRACKET*/
        {
        	mRBRACKET(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 39 :
        /* grammar/MapCSS.g:
         1:287: LBRACE*/
        {
        	mLBRACE(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 40 :
        /* grammar/MapCSS.g:
         1:294: RBRACE*/
        {
        	mRBRACE(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 41 :
        /* grammar/MapCSS.g:
         1:301: COLON*/
        {
        	mCOLON(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 42 :
        /* grammar/MapCSS.g:
         1:307: SEMICOLON*/
        {
        	mSEMICOLON(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 43 :
        /* grammar/MapCSS.g:
         1:317: DQUOTED_STRING*/
        {
        	mDQUOTED_STRING(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 44 :
        /* grammar/MapCSS.g:
         1:332: SQUOTED_STRING*/
        {
        	mSQUOTED_STRING(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 45 :
        /* grammar/MapCSS.g:
         1:347: HEXCOLOR*/
        {
        	mHEXCOLOR(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 46 :
        /* grammar/MapCSS.g:
         1:356: NUMBER*/
        {
        	mNUMBER(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 47 :
        /* grammar/MapCSS.g:
         1:363: RANGE*/
        {
        	mRANGE(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 48 :
        /* grammar/MapCSS.g:
         1:369: REGEXP*/
        {
        	mREGEXP(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 49 :
        /* grammar/MapCSS.g:
         1:376: WS*/
        {
        	mWS(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 50 :
        /* grammar/MapCSS.g:
         1:379: SL_COMMENT*/
        {
        	mSL_COMMENT(); 
        	if(state.failed) 
        	  return ;


        }
        break;
      case 51 :
        /* grammar/MapCSS.g:
         1:390: ML_COMMENT*/
        {
        	mML_COMMENT(); 
        	if(state.failed) 
        	  return ;


        }
        break;

    }

  }

  // $ANTLR start synpred1_MapCSS
  void synpred1_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     167:12: ( TAGSEPARATOR )*/
    /* grammar/MapCSS.g:
    */
    {
    	if(input.LA(1) == 46 /*'.'*/
    	  || input.LA(1) == 58 /*':'*/) {
    	  input.consume();
    	  state.failed = false;
    	}
    	else {
    	  if(state.backtracking > 0) {
    	    state.failed = true; 
    	    return ;
    	  }
    	  MismatchedSetException mse = new MismatchedSetException(null,input);
    	  recover(mse);
    	  throw mse;
    	}


    }

  }
  // $ANTLR end synpred1_MapCSS

  // $ANTLR start synpred2_MapCSS
  void synpred2_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     244:4: ( ( '-' )? ( DIGIT )* ( '.' ( DIGIT )+ )? )*/
    /* grammar/MapCSS.g:
     244:5: ( '-' )? ( DIGIT )* ( '.' ( DIGIT )+ )?*/
    {
    	/* grammar/MapCSS.g:
    	 244:5: ( '-' )?*/
    	int alt37 = 2;
    	int LA37_0 = input.LA(1);

    	if((LA37_0 == 45/*45 /*'-'*/*/)) {
    	  alt37 = 1;
    	}
    	switch (alt37) {
    	  case 1 :
    	    /* grammar/MapCSS.g:
    	     244:5: '-'*/
    	    {
    	    	match(45 /*'-'*/); 
    	    	if(state.failed) 
    	    	  return ;

    	    }
    	    break;

    	}


    	/* grammar/MapCSS.g:
    	 244:10: ( DIGIT )**/
    	loop38:
    	do {
    	  int alt38 = 2;
    	  int LA38_0 = input.LA(1);

    	  if(((LA38_0 >= 48 /*'0'*/ && LA38_0 <= 57 /*'9'*/))) {
    	    alt38 = 1;
    	  }


    	  switch (alt38) {
    			case 1 :
    			  /* grammar/MapCSS.g:
    			  */
    			  {
    			  	if((input.LA(1) >= 48 /*'0'*/ && input.LA(1) <= 57 /*'9'*/)) {
    			  	  input.consume();
    			  	  state.failed = false;
    			  	}
    			  	else {
    			  	  if(state.backtracking > 0) {
    			  	    state.failed = true; 
    			  	    return ;
    			  	  }
    			  	  MismatchedSetException mse = new MismatchedSetException(null,input);
    			  	  recover(mse);
    			  	  throw mse;
    			  	}


    			  }
    			  break;

    			default :
    		    break loop38;
    	  }
    	} while(true);


    	/* grammar/MapCSS.g:
    	 244:17: ( '.' ( DIGIT )+ )?*/
    	int alt40 = 2;
    	int LA40_0 = input.LA(1);

    	if((LA40_0 == 46/*46 /*'.'*/*/)) {
    	  alt40 = 1;
    	}
    	switch (alt40) {
    	  case 1 :
    	    /* grammar/MapCSS.g:
    	     244:18: '.' ( DIGIT )+*/
    	    {
    	    	match(46 /*'.'*/); 
    	    	if(state.failed) 
    	    	  return ;

    	    	/* grammar/MapCSS.g:
    	    	 244:22: ( DIGIT )+*/
    	    	int cnt39 = 0;
    	    	loop39:
    	    	do {
    	    	  int alt39 = 2;
    	    	  int LA39_0 = input.LA(1);

    	    	  if(((LA39_0 >= 48 /*'0'*/ && LA39_0 <= 57 /*'9'*/))) {
    	    	    alt39 = 1;
    	    	  }


    	    	  switch (alt39) {
    	    			case 1 :
    	    			  /* grammar/MapCSS.g:
    	    			  */
    	    			  {
    	    			  	if((input.LA(1) >= 48 /*'0'*/ && input.LA(1) <= 57 /*'9'*/)) {
    	    			  	  input.consume();
    	    			  	  state.failed = false;
    	    			  	}
    	    			  	else {
    	    			  	  if(state.backtracking > 0) {
    	    			  	    state.failed = true; 
    	    			  	    return ;
    	    			  	  }
    	    			  	  MismatchedSetException mse = new MismatchedSetException(null,input);
    	    			  	  recover(mse);
    	    			  	  throw mse;
    	    			  	}


    	    			  }
    	    			  break;

    	    			default :
    	    		    if(cnt39 >= 1) break loop39;
    	    		      if(state.backtracking > 0) {
    	    		        state.failed = true; 
    	    		        return ;
    	    		      }
    	    	        EarlyExitException eee = new EarlyExitException(39, input);
    	    	        throw eee;
    	    	  }
    	    	  cnt39++;
    	    	} while(true);


    	    }
    	    break;

    	}


    }

  }
  // $ANTLR end synpred2_MapCSS

  // $ANTLR start synpred3_MapCSS
  void synpred3_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     246:6: ( P ( T | X ) )*/
    /* grammar/MapCSS.g:
     246:7: P ( T | X )*/
    {
    	mP(); 
    	if(state.failed) 
    	  return ;


    	if(input.LA(1) == 84 /*'T'*/
    	  || input.LA(1) == 88 /*'X'*/
    	  || input.LA(1) == 116 /*'t'*/
    	  || input.LA(1) == 120 /*'x'*/) {
    	  input.consume();
    	  state.failed = false;
    	}
    	else {
    	  if(state.backtracking > 0) {
    	    state.failed = true; 
    	    return ;
    	  }
    	  MismatchedSetException mse = new MismatchedSetException(null,input);
    	  recover(mse);
    	  throw mse;
    	}


    }

  }
  // $ANTLR end synpred3_MapCSS

  // $ANTLR start synpred4_MapCSS
  void synpred4_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     252:10: ( '%' )*/
    /* grammar/MapCSS.g:
     252:11: '%'*/
    {
    	match(37 /*'%'*/); 
    	if(state.failed) 
    	  return ;

    }

  }
  // $ANTLR end synpred4_MapCSS

  // $ANTLR start synpred5_MapCSS
  void synpred5_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     262:4: ( '+' )*/
    /* grammar/MapCSS.g:
     262:5: '+'*/
    {
    	match(43 /*'+'*/); 
    	if(state.failed) 
    	  return ;

    }

  }
  // $ANTLR end synpred5_MapCSS

  // $ANTLR start synpred6_MapCSS
  void synpred6_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     296:15: ( REGEX_START ( REGEX_CHAR )* '/' )*/
    /* grammar/MapCSS.g:
     296:16: REGEX_START ( REGEX_CHAR )* '/'*/
    {
    	mREGEX_START(); 
    	if(state.failed) 
    	  return ;


    	/* grammar/MapCSS.g:
    	 296:28: ( REGEX_CHAR )**/
    	loop41:
    	do {
    	  int alt41 = 2;
    	  int LA41_0 = input.LA(1);

    	  if(((LA41_0 >= 32 /*' '*/ && LA41_0 <= 46 /*'.'*/)
    	    || (LA41_0 >= 48 /*'0'*/ && LA41_0 <= 126 /*'~'*/)
    	    || (LA41_0 >= 128 /*'\u0080'*/ && LA41_0 <= 65535 /*'\uFFFF'*/))) {
    	    alt41 = 1;
    	  }


    	  switch (alt41) {
    			case 1 :
    			  /* grammar/MapCSS.g:
    			   296:28: REGEX_CHAR*/
    			  {
    			  	mREGEX_CHAR(); 
    			  	if(state.failed) 
    			  	  return ;


    			  }
    			  break;

    			default :
    		    break loop41;
    	  }
    	} while(true);


    	match(47 /*'/'*/); 
    	if(state.failed) 
    	  return ;

    }

  }
  // $ANTLR end synpred6_MapCSS

  // $ANTLR start synpred7_MapCSS
  void synpred7_MapCSS_fragment() {
    /* grammar/MapCSS.g:
     298:15: ( . )*/
    /* grammar/MapCSS.g:
     298:16: .*/
    {
    	matchAny(); 
    	if(state.failed) 
    	  return ;

    }

  }
  // $ANTLR end synpred7_MapCSS  
  bool synpred2_MapCSS() {
    state.backtracking++;
    int start = input.mark();
    try {
      synpred2_MapCSS_fragment(); // can never throw exception
    } on RecognitionException catch(re,st) {
      print("impossible: $re");
    }
    bool success = !state.failed;
    input.rewind(start);
    state.backtracking--;
    state.failed=false;
    return success;
  }
  bool synpred7_MapCSS() {
    state.backtracking++;
    int start = input.mark();
    try {
      synpred7_MapCSS_fragment(); // can never throw exception
    } on RecognitionException catch(re,st) {
      print("impossible: $re");
    }
    bool success = !state.failed;
    input.rewind(start);
    state.backtracking--;
    state.failed=false;
    return success;
  }
  bool synpred6_MapCSS() {
    state.backtracking++;
    int start = input.mark();
    try {
      synpred6_MapCSS_fragment(); // can never throw exception
    } on RecognitionException catch(re,st) {
      print("impossible: $re");
    }
    bool success = !state.failed;
    input.rewind(start);
    state.backtracking--;
    state.failed=false;
    return success;
  }
  bool synpred5_MapCSS() {
    state.backtracking++;
    int start = input.mark();
    try {
      synpred5_MapCSS_fragment(); // can never throw exception
    } on RecognitionException catch(re,st) {
      print("impossible: $re");
    }
    bool success = !state.failed;
    input.rewind(start);
    state.backtracking--;
    state.failed=false;
    return success;
  }
  bool synpred4_MapCSS() {
    state.backtracking++;
    int start = input.mark();
    try {
      synpred4_MapCSS_fragment(); // can never throw exception
    } on RecognitionException catch(re,st) {
      print("impossible: $re");
    }
    bool success = !state.failed;
    input.rewind(start);
    state.backtracking--;
    state.failed=false;
    return success;
  }
  bool synpred3_MapCSS() {
    state.backtracking++;
    int start = input.mark();
    try {
      synpred3_MapCSS_fragment(); // can never throw exception
    } on RecognitionException catch(re,st) {
      print("impossible: $re");
    }
    bool success = !state.failed;
    input.rewind(start);
    state.backtracking--;
    state.failed=false;
    return success;
  }
  bool synpred1_MapCSS() {
    state.backtracking++;
    int start = input.mark();
    try {
      synpred1_MapCSS_fragment(); // can never throw exception
    } on RecognitionException catch(re,st) {
      print("impossible: $re");
    }
    bool success = !state.failed;
    input.rewind(start);
    state.backtracking--;
    state.failed=false;
    return success;
  }


  static const String DFA_MapCSSLexer_27_eotS =
      "\u0002\uffff\u0001\u0003\u0001\uffff\u0001\u0005\u0002\uffff";
  static const String DFA_MapCSSLexer_27_eofS =
      "\u0007\uffff";
  static const String DFA_MapCSSLexer_27_minS =
      "\u0001\u002d\u0001\uffff\u0001\u002d\u0001\uffff\u0001\u0030\u0002"
      "\uffff";
  static const String DFA_MapCSSLexer_27_maxS =
      "\u0001\u0039\u0001\uffff\u0001\u0039\u0001\uffff\u0001\u0039\u0002"
      "\uffff";
  static const String DFA_MapCSSLexer_27_acceptS =
      "\u0001\uffff\u0001\u0001\u0001\uffff\u0001\u0002\u0001\uffff\u0001"
      "\u0003\u0001\u0004";
  static const String DFA_MapCSSLexer_27_specialS =
      "\u0007\uffff";
  static const List<String> DFA_MapCSSLexer_27_transitionS = const [
      "\u0001\u0001\u0002\uffff\u000a\u0002",
      "",
      "\u0001\u0004\u0002\uffff\u000a\u0002",
      "",
      "\u000a\u0006",
      "",
      ""
  ];

  static List<int> DFA_MapCSSLexer_27_eot = 
  	DFA.unpackEncodedString(DFA_MapCSSLexer_27_eotS);

  static List<int> DFA_MapCSSLexer_27_eof = 
  	DFA.unpackEncodedString(DFA_MapCSSLexer_27_eofS);

  static List<int> DFA_MapCSSLexer_27_min = 
  	DFA.unpackEncodedStringToUnsignedChars(DFA_MapCSSLexer_27_minS);

  static List<int> DFA_MapCSSLexer_27_max = 
  	DFA.unpackEncodedStringToUnsignedChars(DFA_MapCSSLexer_27_maxS);

  static List<int> DFA_MapCSSLexer_27_accept = 
  	DFA.unpackEncodedString(DFA_MapCSSLexer_27_acceptS);

  static List<int> DFA_MapCSSLexer_27_special = 
  	DFA.unpackEncodedString(DFA_MapCSSLexer_27_specialS);

  static List<List<int>> DFA_MapCSSLexer_27_transition = () {
  	int numStates = DFA_MapCSSLexer_27_transitionS.length;
  	List<List<int>> _DFA27_transition = new List<List<int>>(numStates);
  	for (int i = 0; i < numStates; i++)
  	  _DFA27_transition[i] = 
  	    DFA.unpackEncodedString(DFA_MapCSSLexer_27_transitionS[i]);
  	return _DFA27_transition;
  }();
  static const String DFA_MapCSSLexer_36_eotS =
      "\u0001\u0023\u0003\uffff\u0001\u0028\u0001\u002a\u0001\u002c\u0001"
      "\uffff\u0001\u002f\u0001\u0033\u0001\uffff\u0001\u0036\u0004\uffff"
      "\u0001\u0037\u0001\u0038\u0001\u003b\u0001\uffff\u0004\u0024\u0001"
      "\uffff\u0002\u0024\u000a\uffff\u0001\u0046\u0016\uffff\u0006\u0024"
      "\u0005\uffff\u0001\u004e\u0005\u0024\u0001\u0054\u0001\uffff\u0001"
      "\u0055\u0001\u0024\u0001\u0057\u0001\u0058\u0003\uffff\u0001\u0059"
      "\u0003\uffff";
  static const String DFA_MapCSSLexer_36_eofS =
      "\u005a\uffff";
  static const String DFA_MapCSSLexer_36_minS =
      "\u0001\u0009\u0003\uffff\u0001\u007e\u0002\u003d\u0001\uffff\u0001"
      "\u003d\u0001\u002e\u0001\u007a\u0001\u0030\u0004\uffff\u0001\u0025"
      "\u0001\u0030\u0001\u0021\u0001\uffff\u0001\u0047\u0001\u004e\u0001"
      "\u0056\u0001\u0049\u0001\uffff\u0001\u0052\u0001\u0054\u000a\uffff"
      "\u0001\u002a\u0016\uffff\u0001\u0042\u0001\u004c\u0001\u0044\u0001"
      "\u0041\u0001\u0053\u0001\u004c\u0005\uffff\u0001\u002d\u0002\u0045"
      "\u0001\u004c\u0001\u0054\u0001\u0009\u0001\u002d\u0001\uffff\u0001"
      "\u002d\u0001\u0058\u0002\u002d\u0003\uffff\u0001\u002d\u0003\uffff";
  static const String DFA_MapCSSLexer_36_maxS =
      "\u0001\u007e\u0003\uffff\u0001\u007e\u0002\u003d\u0001\uffff\u0002"
      "\u003d\u0001\u007c\u0001\u0039\u0004\uffff\u0001\u007a\u0001\u0039"
      "\u0001\u003a\u0001\uffff\u0001\u006f\u0001\u006e\u0001\u0076\u0001"
      "\u0069\u0001\uffff\u0001\u0072\u0001\u0078\u000a\uffff\u0001\u002f"
      "\u0016\uffff\u0001\u0062\u0001\u006c\u0001\u0064\u0001\u0061\u0001"
      "\u0073\u0001\u006c\u0005\uffff\u0001\u007a\u0002\u0065\u0001\u006c"
      "\u0001\u0074\u0001\u0028\u0001\u007a\u0001\uffff\u0001\u007a\u0001"
      "\u0078\u0002\u007a\u0003\uffff\u0001\u007a\u0003\uffff";
  static const String DFA_MapCSSLexer_36_acceptS =
      "\u0001\uffff\u0001\u0001\u0001\u0002\u0001\u0003\u0003\uffff\u0001"
      "\u000a\u0004\uffff\u0001\u000f\u0001\u0014\u0001\u0015\u0001\u0016"
      "\u0003\uffff\u0001\u001b\u0004\uffff\u0001\u0022\u0002\uffff\u0001"
      "\u0025\u0001\u0026\u0001\u0027\u0001\u0028\u0001\u002a\u0001\u002b"
      "\u0001\u002c\u0001\u002d\u0001\u002e\u0001\u0024\u0001\uffff\u0001"
      "\u0031\u0001\u0009\u0001\u0004\u0001\u0005\u0001\u0006\u0001\u0007"
      "\u0001\u0008\u0001\u000a\u0001\u0010\u0001\u000b\u0001\u000c\u0001"
      "\u0012\u0001\u0013\u0001\u0011\u0001\u000d\u0001\u002f\u0001\u000e"
      "\u0001\u0017\u0001\u0018\u0001\u0019\u0001\u001a\u0001\u0029\u0006"
      "\uffff\u0002\u0024\u0001\u0032\u0001\u0033\u0001\u0030\u0007\uffff"
      "\u0001\u001c\u0004\uffff\u0001\u0023\u0001\u001d\u0001\u001e\u0001"
      "\uffff\u0001\u0020\u0001\u0021\u0001\u001f";
  static const String DFA_MapCSSLexer_36_specialS =
      "\u005a\uffff";
  static const List<String> DFA_MapCSSLexer_36_transitionS = const [
      "\u0002\u0026\u0001\uffff\u0002\u0026\u0012\uffff\u0001\u0026\u0001"
      "\u0009\u0001\u0020\u0001\u0022\u0001\u0003\u0001\u0007\u0001\u0001"
      "\u0001\u0021\u0001\u000d\u0001\u000e\u0001\u0008\u0001\u000b\u0001"
      "\u000f\u0001\u0010\u0001\u0011\u0001\u0025\u000a\uffff\u0001\u0012"
      "\u0001\u001f\u0001\u0006\u0001\u0004\u0001\u0005\u0001\u0013\u0001"
      "\u0018\u0004\u0024\u0001\u0016\u0003\u0024\u0001\u0015\u0002\u0024"
      "\u0001\u0017\u0003\u0024\u0001\u001a\u0001\u0024\u0001\u0014\u0002"
      "\u0024\u0001\u0019\u0005\u0024\u0001\u001b\u0001\uffff\u0001\u001c"
      "\u0001\u000c\u0001\u0024\u0001\uffff\u0004\u0024\u0001\u0016\u0003"
      "\u0024\u0001\u0015\u0002\u0024\u0001\u0017\u0003\u0024\u0001\u001a"
      "\u0001\u0024\u0001\u0014\u0002\u0024\u0001\u0019\u0005\u0024\u0001"
      "\u001d\u0001\u000a\u0001\u001e\u0001\u0002",
      "",
      "",
      "",
      "\u0001\u0027",
      "\u0001\u0029",
      "\u0001\u002b",
      "",
      "\u0001\u002e",
      "\u0001\u0031\u000b\uffff\u0001\u0032\u0002\uffff\u0001\u0030",
      "\u0001\u0035\u0001\uffff\u0001\u0034",
      "\u000a\u0023",
      "",
      "",
      "",
      "",
      "\u0001\u0023\u0008\uffff\u0001\u0023\u0001\uffff\u000a\u0023\u0007"
      "\uffff\u000f\u0024\u0001\u001a\u000a\u0024\u0004\uffff\u0001\u0024"
      "\u0001\uffff\u000f\u0024\u0001\u001a\u000a\u0024",
      "\u000a\u0023",
      "\u0001\u0039\u0018\uffff\u0001\u003a",
      "",
      "\u0001\u003c\u0007\uffff\u0001\u003d\u0017\uffff\u0001\u003c\u0007"
      "\uffff\u0001\u003d",
      "\u0001\u003e\u001f\uffff\u0001\u003e",
      "\u0001\u003f\u001f\uffff\u0001\u003f",
      "\u0001\u0040\u001f\uffff\u0001\u0040",
      "",
      "\u0001\u0041\u001f\uffff\u0001\u0041",
      "\u0001\u0042\u0003\uffff\u0001\u0043\u001b\uffff\u0001\u0042\u0003"
      "\uffff\u0001\u0043",
      "",
      "",
      "",
      "",
      "",
      "",
      "",
      "",
      "",
      "",
      "\u0001\u0045\u0004\uffff\u0001\u0044",
      "",
      "",
      "",
      "",
      "",
      "",
      "",
      "",
      "",
      "",
      "",
      "",
      "",
      "",
      "",
      "",
      "",
      "",
      "",
      "",
      "",
      "",
      "\u0001\u0047\u001f\uffff\u0001\u0047",
      "\u0001\u0048\u001f\uffff\u0001\u0048",
      "\u0001\u0049\u001f\uffff\u0001\u0049",
      "\u0001\u004a\u001f\uffff\u0001\u004a",
      "\u0001\u004b\u001f\uffff\u0001\u004b",
      "\u0001\u004c\u001f\uffff\u0001\u004c",
      "",
      "",
      "",
      "",
      "",
      "\u0002\u0024\u0001\uffff\u000b\u0024\u0006\uffff\u0001\u004d\u0019"
      "\u0024\u0004\uffff\u0001\u0024\u0001\uffff\u0001\u004d\u0019\u0024",
      "\u0001\u004f\u001f\uffff\u0001\u004f",
      "\u0001\u0050\u001f\uffff\u0001\u0050",
      "\u0001\u0051\u001f\uffff\u0001\u0051",
      "\u0001\u0052\u001f\uffff\u0001\u0052",
      "\u0001\u0053\u0002\uffff\u0001\u0053\u0013\uffff\u0001\u0053\u0007"
      "\uffff\u0001\u0053",
      "\u0002\u0024\u0001\uffff\u000b\u0024\u0006\uffff\u001a\u0024\u0004"
      "\uffff\u0001\u0024\u0001\uffff\u001a\u0024",
      "",
      "\u0002\u0024\u0001\uffff\u000b\u0024\u0006\uffff\u001a\u0024\u0004"
      "\uffff\u0001\u0024\u0001\uffff\u001a\u0024",
      "\u0001\u0056\u001f\uffff\u0001\u0056",
      "\u0002\u0024\u0001\uffff\u000b\u0024\u0006\uffff\u001a\u0024\u0004"
      "\uffff\u0001\u0024\u0001\uffff\u001a\u0024",
      "\u0002\u0024\u0001\uffff\u000b\u0024\u0006\uffff\u001a\u0024\u0004"
      "\uffff\u0001\u0024\u0001\uffff\u001a\u0024",
      "",
      "",
      "",
      "\u0002\u0024\u0001\uffff\u000b\u0024\u0006\uffff\u001a\u0024\u0004"
      "\uffff\u0001\u0024\u0001\uffff\u001a\u0024",
      "",
      "",
      ""
  ];

  static List<int> DFA_MapCSSLexer_36_eot = 
  	DFA.unpackEncodedString(DFA_MapCSSLexer_36_eotS);

  static List<int> DFA_MapCSSLexer_36_eof = 
  	DFA.unpackEncodedString(DFA_MapCSSLexer_36_eofS);

  static List<int> DFA_MapCSSLexer_36_min = 
  	DFA.unpackEncodedStringToUnsignedChars(DFA_MapCSSLexer_36_minS);

  static List<int> DFA_MapCSSLexer_36_max = 
  	DFA.unpackEncodedStringToUnsignedChars(DFA_MapCSSLexer_36_maxS);

  static List<int> DFA_MapCSSLexer_36_accept = 
  	DFA.unpackEncodedString(DFA_MapCSSLexer_36_acceptS);

  static List<int> DFA_MapCSSLexer_36_special = 
  	DFA.unpackEncodedString(DFA_MapCSSLexer_36_specialS);

  static List<List<int>> DFA_MapCSSLexer_36_transition = () {
  	int numStates = DFA_MapCSSLexer_36_transitionS.length;
  	List<List<int>> _DFA36_transition = new List<List<int>>(numStates);
  	for (int i = 0; i < numStates; i++)
  	  _DFA36_transition[i] = 
  	    DFA.unpackEncodedString(DFA_MapCSSLexer_36_transitionS[i]);
  	return _DFA36_transition;
  }();
  
}


class DFA_MapCSSLexer_27 extends DFA {

  DFA_MapCSSLexer_27(BaseRecognizer recognizer) : super(recognizer) {        
    decisionNumber = 27;
    eot = MapCSSLexer.DFA_MapCSSLexer_27_eot;
    eof = MapCSSLexer.DFA_MapCSSLexer_27_eof;
    min = MapCSSLexer.DFA_MapCSSLexer_27_min;
    max = MapCSSLexer.DFA_MapCSSLexer_27_max;
    accept = MapCSSLexer.DFA_MapCSSLexer_27_accept;
    special = MapCSSLexer.DFA_MapCSSLexer_27_special;
    transition = MapCSSLexer.DFA_MapCSSLexer_27_transition;
  }

  String get description => 
        """269:9: ( '-' ( DIGIT )+ | ( DIGIT )+ | ( DIGIT )+ '-' | ( DIGIT )+ '-' ( DIGIT )+ ) """;

}
class DFA_MapCSSLexer_36 extends DFA {

  DFA_MapCSSLexer_36(BaseRecognizer recognizer) : super(recognizer) {        
    decisionNumber = 36;
    eot = MapCSSLexer.DFA_MapCSSLexer_36_eot;
    eof = MapCSSLexer.DFA_MapCSSLexer_36_eof;
    min = MapCSSLexer.DFA_MapCSSLexer_36_min;
    max = MapCSSLexer.DFA_MapCSSLexer_36_max;
    accept = MapCSSLexer.DFA_MapCSSLexer_36_accept;
    special = MapCSSLexer.DFA_MapCSSLexer_36_special;
    transition = MapCSSLexer.DFA_MapCSSLexer_36_transition;
  }

  String get description => 
        """1:1: Tokens : ( OP_AND | OP_CONTAINS | OP_ENDS_WITH | OP_EQ | 
OP_GE | OP_GT | OP_LE | OP_LT | OP_MATCH | OP_MOD | OP_MUL | 
OP_NEQ | OP_OR | OP_PLUS | OP_STARTS_WITH | OP_SUBSTRING | T__114 | 
T__115 | T__116 | T__117 | T__118 | T__119 | T__120 | T__121 | 
T__122 | T__123 | T__124 | RGB | RGBA | ROLE | INDEX | EVAL | 
LIST | IMPORT | URL | IDENTS | LBRACKET | RBRACKET | LBRACE | 
RBRACE | COLON | SEMICOLON | DQUOTED_STRING | SQUOTED_STRING | 
HEXCOLOR | NUMBER | RANGE | REGEXP | WS | SL_COMMENT | ML_COMMENT ); """;

}
