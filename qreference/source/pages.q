
P:HELP,"kxwiki/wikisrc/"

DOTZ:(
 "dotzdotKx";
 "dotzdotWx";
 "dotzdotZx";
 "dotzdota";
 "dotzdotb";
 "dotzdotexit";
 "dotzdotf";
 "dotzdoth";
 "dotzdoti";
 "dotzdotl";
 "dotzdoto";
 "dotzdotpc";
 "dotzdotpg";
 "dotzdotph";
 "dotzdotpi";
 "dotzdotpo";
 "dotzdotpp";
 "dotzdotps";
 "dotzdotpw";
 "dotzdots";
 "dotzdotts";
 "dotzdotu";
 "dotzdotvs";
 "dotzdotx")

INTRO:(
 "Intro";
 "Grammar";
 "Syntax";
 "Noun";
 "AtomList";
 "AssocDict"; 
 "Table";
 "Datatype";
 "Function";
 "Verb";
 "Adverb")

NAM:(
 "abs";
 "acos";
 "aj";
 "all";
 "and";
 "any";
 "asc";
 "asin";
 "asof";
 "atan";
 "attr";
 "avg";
 "avgs";
 "bin";
 "ceiling";
 "cols";
 "cor";
 "cos";
 "count";
 "cov";
 "cross";
 "cut";
 "delete";
 "deltas";
 "desc";
 "dev";
 "differ";
 "distinct";
 "div";
 "each";
 "enlist";
 "eval";
 "except";
 "exec";
 "exit";
 "exp";
 "fby";
 "fills";
 "first";
 "fkeys";
 "flip";
 "floor";
 "get";
 "getenv";
 "group";
 "gtime";
 "hclose";
 "hcount";
 "hdel";
 "hopen";
 "hsym";
 "iasc";
 "idesc";
 "ij";
 "in";
 "insert";
 "inter";
 "inv";
 "key";
 "keys";
 "last";
 "like";
 "lj";
 "load";
 "log";
 "lower";
 "lsq";
 "ltime";
 "ltrim";
 "mavg";
 "max";
 "maxs";
 "mcount";
 "md5";
 "mdev";
 "med";
 "meta";
 "min";
 "mins";
 "mmax";
 "mmin";
 "mmu";
 "mod";
 "msum";
 "neg";
 "next";
 "not";
 "null";
 "or";
 "over";
 "parse";
 "peach";
 "pj";
 "plist";
 "prd";
 "prds";
 "prev";
 "rand";
 "rank";
 "ratios";
 "raze";
 "read0";
 "read1";
 "reciprocal";
 "reverse";
 "rload";
 "rotate";
 "rsave";
 "rtrim";
 "save";
 "scan";
 "set";
 "setenv";
 "show";
 "signum";
 "sin";
 "sqrt";
 "ss";
 "ssr";
 "string";
 "sublist";
 "sum";
 "sums";
 "sv";
 "system";
 "tables";
 "tan";
 "til";
 "trim";
 "txf";
 "type";
 "uj";
 "ungroup";
 "union";
 "update";
 "upper";
 "upsert";
 "value";
 "var";
 "view";
 "views";
 "vs";
 "wavg";
 "where";
 "within";
 "wj";
 "wsum";
 "xasc";
 "xbar";
 "xcol";
 "xcols";
 "xdesc";
 "xexp";
 "xgroup";
 "xkey";
 "xlog";
 "xprev";
 "xrank")

NUM:( 
 "OneColon";
 "TwoColon")
 
QSQL:(
 "select";
 "joins")

SYM:(
 "ApostropheColon";
 "BangSymbol";
 "Comma";
 "DollarSign";
 "DotSymbol";
 "NumberSign";
 "SlashColon";
 "Slash";
 "AtSymbol";
 "BackSlashBackSlash";
 "BackSlashColon";
 "Caret";
 "ColonColon";
 "QuestionSymbol";
 "Tilde";
 "Underscore")
 
BAD:(
 "Apostrophe";
 "BackSlash";
 "Colon";
 "One";
 "Two";
 "ZeroColon";
 "delete";
 "exec";
 "mcount";
 "over";
 "prds";
 "scan";
 "select";
 "type";
 "vs")

DOTZ:DOTZ except BAD
INTRO:INTRO except BAD
NAM:NAM except BAD
NUM:NUM except BAD
QSQL:QSQL except BAD
SYM:SYM except BAD

