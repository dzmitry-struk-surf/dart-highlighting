// GENERATED CODE - DO NOT MODIFY BY HAND

import '../src/mode.dart';
import '../src/common_modes.dart';

final sas = Mode(
    refs: {},
    name: "SAS",
    case_insensitive: true,
    keywords: {
      "literal": [
        "null",
        "missing",
        "_all_",
        "_automatic_",
        "_character_",
        "_infile_",
        "_n_",
        "_name_",
        "_null_",
        "_numeric_",
        "_user_",
        "_webout_"
      ],
      "keyword": [
        "do",
        "if",
        "then",
        "else",
        "end",
        "until",
        "while",
        "abort",
        "array",
        "attrib",
        "by",
        "call",
        "cards",
        "cards4",
        "catname",
        "continue",
        "datalines",
        "datalines4",
        "delete",
        "delim",
        "delimiter",
        "display",
        "dm",
        "drop",
        "endsas",
        "error",
        "file",
        "filename",
        "footnote",
        "format",
        "goto",
        "in",
        "infile",
        "informat",
        "input",
        "keep",
        "label",
        "leave",
        "length",
        "libname",
        "link",
        "list",
        "lostcard",
        "merge",
        "missing",
        "modify",
        "options",
        "output",
        "out",
        "page",
        "put",
        "redirect",
        "remove",
        "rename",
        "replace",
        "retain",
        "return",
        "select",
        "set",
        "skip",
        "startsas",
        "stop",
        "title",
        "update",
        "waitsas",
        "where",
        "window",
        "x|0",
        "systask",
        "add",
        "and",
        "alter",
        "as",
        "cascade",
        "check",
        "create",
        "delete",
        "describe",
        "distinct",
        "drop",
        "foreign",
        "from",
        "group",
        "having",
        "index",
        "insert",
        "into",
        "in",
        "key",
        "like",
        "message",
        "modify",
        "msgtype",
        "not",
        "null",
        "on",
        "or",
        "order",
        "primary",
        "references",
        "reset",
        "restrict",
        "select",
        "set",
        "table",
        "unique",
        "update",
        "validate",
        "view",
        "where"
      ]
    },
    contains: [
      Mode(
          className: "keyword",
          begin: "^\\s*(proc [\\w\\d_]+|data|run|quit)[\\s;]"),
      Mode(className: "variable", begin: "&[a-zA-Z_&][a-zA-Z0-9_]*\\.?"),
      Mode(
          begin: ["^\\s*", "datalines;|cards;", "(?:.*\\n)+", "^\\s*;\\s*\$"],
          className: {"2": "keyword", "3": "string"}),
      Mode(
          begin: ["%mend|%macro", "\\s+", "[a-zA-Z_&][a-zA-Z0-9_]*"],
          className: {"1": "built_in", "3": "title.function"}),
      Mode(
          className: "built_in",
          begin:
              "%(?:bquote|nrbquote|cmpres|qcmpres|compstor|datatyp|display|do|else|end|eval|global|goto|if|index|input|keydef|label|left|length|let|local|lowcase|macro|mend|nrbquote|nrquote|nrstr|put|qcmpres|qleft|qlowcase|qscan|qsubstr|qsysfunc|qtrim|quote|qupcase|scan|str|substr|superq|syscall|sysevalf|sysexec|sysfunc|sysget|syslput|sysprod|sysrc|sysrput|then|to|trim|unquote|until|upcase|verify|while|window)"),
      Mode(className: "title.function", begin: "%[a-zA-Z_][a-zA-Z_0-9]*"),
      Mode(
          className: "meta",
          begin:
              "(?:abs|addr|airy|arcos|arsin|atan|attrc|attrn|band|betainv|blshift|bnot|bor|brshift|bxor|byte|cdf|ceil|cexist|cinv|close|cnonct|collate|compbl|compound|compress|cos|cosh|css|curobs|cv|daccdb|daccdbsl|daccsl|daccsyd|dacctab|dairy|date|datejul|datepart|datetime|day|dclose|depdb|depdbsl|depdbsl|depsl|depsl|depsyd|depsyd|deptab|deptab|dequote|dhms|dif|digamma|dim|dinfo|dnum|dopen|doptname|doptnum|dread|dropnote|dsname|erf|erfc|exist|exp|fappend|fclose|fcol|fdelete|fetch|fetchobs|fexist|fget|fileexist|filename|fileref|finfo|finv|fipname|fipnamel|fipstate|floor|fnonct|fnote|fopen|foptname|foptnum|fpoint|fpos|fput|fread|frewind|frlen|fsep|fuzz|fwrite|gaminv|gamma|getoption|getvarc|getvarn|hbound|hms|hosthelp|hour|ibessel|index|indexc|indexw|input|inputc|inputn|int|intck|intnx|intrr|irr|jbessel|juldate|kurtosis|lag|lbound|left|length|lgamma|libname|libref|log|log10|log2|logpdf|logpmf|logsdf|lowcase|max|mdy|mean|min|minute|mod|month|mopen|mort|n|netpv|nmiss|normal|note|npv|open|ordinal|pathname|pdf|peek|peekc|pmf|point|poisson|poke|probbeta|probbnml|probchi|probf|probgam|probhypr|probit|probnegb|probnorm|probt|put|putc|putn|qtr|quote|ranbin|rancau|ranexp|rangam|range|rank|rannor|ranpoi|rantbl|rantri|ranuni|repeat|resolve|reverse|rewind|right|round|saving|scan|sdf|second|sign|sin|sinh|skewness|soundex|spedis|sqrt|std|stderr|stfips|stname|stnamel|substr|sum|symget|sysget|sysmsg|sysprod|sysrc|system|tan|tanh|time|timepart|tinv|tnonct|today|translate|tranwrd|trigamma|trim|trimn|trunc|uniform|upcase|uss|var|varfmt|varinfmt|varlabel|varlen|varname|varnum|varray|varrayx|vartype|verify|vformat|vformatd|vformatdx|vformatn|vformatnx|vformatw|vformatwx|vformatx|vinarray|vinarrayx|vinformat|vinformatd|vinformatdx|vinformatn|vinformatnx|vinformatw|vinformatwx|vinformatx|vlabel|vlabelx|vlength|vlengthx|vname|vnamex|vtype|vtypex|weekday|year|yyq|zipfips|zipname|zipnamel|zipstate)(?=\\()"),
      Mode(
          className: "string", variants: [APOS_STRING_MODE, QUOTE_STRING_MODE]),
      Mode(scope: "comment", begin: "\\*", end: ";", contains: [
        Mode(
            scope: "doctag",
            begin: "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)",
            end: "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):",
            excludeBegin: true,
            relevance: 0),
        Mode(
            begin:
                "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+['](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}")
      ]),
      C_BLOCK_COMMENT_MODE
    ]);
