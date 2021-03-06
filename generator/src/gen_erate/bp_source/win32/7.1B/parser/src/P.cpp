/*========================================================================
 *
 * File:      $RCSfile: P.cpp,v $
 * Version:   $Revision: 1.9 $
 * Modified:  $Date: 2013/01/10 23:41:21 $
 *
 * (c) Copyright 1992-2013 by Mentor Graphics Corp. All rights reserved.
 *
 *========================================================================
 * This document contains information proprietary and confidential to
 * Mentor Graphics Corp., and is not for external distribution.
 *======================================================================== 
 */
/*
 * P: P a r s e r  S u p p o r t
 *
 * Generated from: al.g
 *
 * Terence Parr, Russell Quong, Will Cohen, and Hank Dietz: 1989-1999
 * Parr Research Corporation
 * with Purdue University Electrical Engineering
 * with AHPCRC, University of Minnesota
 * ANTLR Version 1.33MR20
 */

#define ANTLR_VERSION	13320
#include "pcctscfg.h"
#include "pccts_stdio.h"
#define ANTLR_SUPPORT_CODE
#include "tokens.h"
#include "P.h"

const ANTLRChar *P::tokenName(int tok)   { return _token_tbl[tok]; }

const ANTLRChar *P::_token_tbl[]={
	/* 00 */	"Invalid",
	/* 01 */	"Eof",
	/* 02 */	"TOK_BADPHRASE_EOF",
	/* 03 */	"~['\\n\\r@]",
	/* 04 */	"TOK_PHRASE",
	/* 05 */	"TOK_BADPHRASE_NL",
	/* 06 */	"TOK_BADSTRING_EOF",
	/* 07 */	"\"\"",
	/* 08 */	"~[\"\\n\\r@]",
	/* 09 */	"TOK_STRING",
	/* 10 */	"TOK_BADSTRING_NL",
	/* 11 */	"TOK_MISSING_ASTSL",
	/* 12 */	"\\*/",
	/* 13 */	"\\n|\\r|\\r\\n",
	/* 14 */	"~[]",
	/* 15 */	"TOK_ACROSS",
	/* 16 */	"TOK_ANY",
	/* 17 */	"TOK_ASSIGNER",
	/* 18 */	"TOK_ASSIGN",
	/* 19 */	"TOK_BREAKTOKEN",
	/* 20 */	"TOK_BY",
	/* 21 */	"TOK_CLASS",
	/* 22 */	"TOK_CONTINUE",
	/* 23 */	"TOK_CONTROL",
	/* 24 */	"TOK_CREATE",
	/* 25 */	"TOK_CREATOR",
	/* 26 */	"TOK_DELETE",
	/* 27 */	"TOK_EACH",
	/* 28 */	"TOK_END",
	/* 29 */	"TOK_EVENT",
	/* 30 */	"TOK_FOR",
	/* 31 */	"TOK_FROM",
	/* 32 */	"TOK_GENERATE",
	/* 33 */	"TOK_IN",
	/* 34 */	"TOK_INSTANCES",
	/* 35 */	"TOK_INSTANCE",
	/* 36 */	"TOK_MANY",
	/* 37 */	"TOK_OBJECT",
	/* 38 */	"TOK_OF",
	/* 39 */	"TOK_ONE",
	/* 40 */	"TOK_RELATED",
	/* 41 */	"TOK_RELATE",
	/* 42 */	"TOK_SELECT",
	/* 43 */	"TOK_STOP",
	/* 44 */	"TOK_TO",
	/* 45 */	"TOK_WHERE",
	/* 46 */	"TOK_UNRELATE",
	/* 47 */	"TOK_USING",
	/* 48 */	"TOK_BRIDGE",
	/* 49 */	"TOK_CARDINALITY",
	/* 50 */	"TOK_EMPTY",
	/* 51 */	"TOK_FALSETOKEN",
	/* 52 */	"TOK_NOT",
	/* 53 */	"TOK_NOTEMPTY",
	/* 54 */	"TOK_TRANSFORM",
	/* 55 */	"TOK_TRUETOKEN",
	/* 56 */	"TOK_PARAM",
	/* 57 */	"TOK_RCVD_EVT",
	/* 58 */	"TOK_SELECTED",
	/* 59 */	"TOK_SELF",
	/* 60 */	"TOK_AND",
	/* 61 */	"TOK_ELIF",
	/* 62 */	"TOK_ELSE",
	/* 63 */	"TOK_IF",
	/* 64 */	"TOK_OR",
	/* 65 */	"TOK_RETURN",
	/* 66 */	"TOK_WHILE",
	/* 67 */	"TOK_DEBUG",
	/* 68 */	"TOK_ON",
	/* 69 */	"TOK_OFF",
	/* 70 */	"TOK_TRACE",
	/* 71 */	"TOK_STAT",
	/* 72 */	"TOK_DUMP",
	/* 73 */	"TOK_SOR",
	/* 74 */	"TOK_ARROW",
	/* 75 */	"TOK_COMMA",
	/* 76 */	"TOK_COLON",
	/* 77 */	"TOK_DIV",
	/* 78 */	"TOK_DOT",
	/* 79 */	"TOK_DOUBLECOLON",
	/* 80 */	"TOK_DOUBLEEQUAL",
	/* 81 */	"TOK_EQUAL",
	/* 82 */	"TOK_GE",
	/* 83 */	"TOK_GT",
	/* 84 */	"TOK_LE",
	/* 85 */	"TOK_LESSTHAN",
	/* 86 */	"TOK_LPAREN",
	/* 87 */	"TOK_LSQBR",
	/* 88 */	"TOK_MINUS",
	/* 89 */	"TOK_MOD",
	/* 90 */	"TOK_NOTEQUAL",
	/* 91 */	"TOK_PLUS",
	/* 92 */	"TOK_RPAREN",
	/* 93 */	"TOK_RSQBR",
	/* 94 */	"TOK_SEMI",
	/* 95 */	"TOK_TIMES",
	/* 96 */	"TOK_QMARK",
	/* 97 */	"TOK_TICK",
	/* 98 */	"TOK_QUOTE",
	/* 99 */	"TOK_FRACTION",
	/* 100 */	"TOK_COMMENT",
	/* 101 */	"TOK_C_COMMENT",
	/* 102 */	"TOK_KL_OBJECT",
	/* 103 */	"TOK_KL_EXTERNAL_ENTITY",
	/* 104 */	"TOK_KL_UNKNOWN",
	/* 105 */	"TOK_STMT_ASSIGN",
	/* 106 */	"TOK_STMT_BREAK",
	/* 107 */	"TOK_STMT_BRIDGE",
	/* 108 */	"TOK_STMT_CONTINUE",
	/* 109 */	"TOK_STMT_CONTROL",
	/* 110 */	"TOK_STMT_CREATE_EVENT",
	/* 111 */	"TOK_STMT_CREATE_OBJECT",
	/* 112 */	"TOK_STMT_DELETE",
	/* 113 */	"TOK_STMT_EMPTY",
	/* 114 */	"TOK_STMT_FOR",
	/* 115 */	"TOK_STMT_GENERATE",
	/* 116 */	"TOK_STMT_IF",
	/* 117 */	"TOK_STMT_RELATE",
	/* 118 */	"TOK_STMT_RETURN",
	/* 119 */	"TOK_STMT_SELECT_ONE",
	/* 120 */	"TOK_STMT_SELECT_ANY",
	/* 121 */	"TOK_STMT_SELECT_MANY",
	/* 122 */	"TOK_STMT_SYNCH_SVC",
	/* 123 */	"TOK_STMT_TRANSFORM",
	/* 124 */	"TOK_STMT_UNRELATE",
	/* 125 */	"TOK_STMT_WHILE",
	/* 126 */	"TOK_STMT_UNKNOWN",
	/* 127 */	"TOK_RELATED_WHERE",
	/* 128 */	"TOK_STATEMENTS",
	/* 129 */	"TOK_CONTEXT_PUSH",
	/* 130 */	"TOK_CONTEXT_POP",
	/* 131 */	"TOK_CLAUSE_IF",
	/* 132 */	"TOK_CLAUSE_ELIF",
	/* 133 */	"TOK_CLAUSE_ELSE",
	/* 134 */	"TOK_CLAUSE_FOR",
	/* 135 */	"TOK_CLAUSE_WHILE",
	/* 136 */	"TOK_ENUMERATOR",
	/* 137 */	"TOK_ENUMERATION",
	/* 138 */	"TOK_BRIDGE_EXPR",
	/* 139 */	"TOK_BRIDGE_PARAM",
	/* 140 */	"TOK_ATTRIBUTE_PARAM",
	/* 141 */	"TOK_DATA_ITEM_NAME",
	/* 142 */	"TOK_EVENT_LABEL",
	/* 143 */	"TOK_EVENT_REF_VAR",
	/* 144 */	"TOK_EXPRESSION",
	/* 145 */	"TOK_PAREN_EXPR",
	/* 146 */	"TOK_FUNCTION_NAME",
	/* 147 */	"TOK_INST_REF",
	/* 148 */	"TOK_INST_REF_SET_VAR",
	/* 149 */	"TOK_INST_REF_VAR",
	/* 150 */	"TOK_KL_OBJECT_ASSIGNER",
	/* 151 */	"TOK_KL_OBJECT_CREATOR",
	/* 152 */	"TOK_LOCAL_VAR",
	/* 153 */	"TOK_OBJ_ATTR",
	/* 154 */	"TOK_SUPP_DATA",
	/* 155 */	"TOK_SUPP_DATA_NAME",
	/* 156 */	"TOK_SYNCH_SVC_EXPR",
	/* 157 */	"TOK_SYNCH_SVC_PARAM",
	/* 158 */	"TOK_TRANSFORMER_EXPR",
	/* 159 */	"TOK_TRANSFORMER_IB_EXPR",
	/* 160 */	"TOK_TRANSFORMER_PARAM",
	/* 161 */	"TOK_UNARY_PLUS",
	/* 162 */	"TOK_UNARY_MINUS",
	/* 163 */	"TOK_SPECIAL_WHERE",
	/* 164 */	"operator",
	/* 165 */	"boolean operator",
	/* 166 */	"TOK_COMPARISON_OPERATOR",
	/* 167 */	"TOK_PLUS_OR_MINUS",
	/* 168 */	"TOK_MULT_OP",
	/* 169 */	"TOK_RESYNCH",
	/* 170 */	"TOK_GENERAL_NAME",
	/* 171 */	"TOK_GARBAGE",
	/* 172 */	"TOK_BAD_ID",
	/* 173 */	"TOK_BAD_NAME",
	/* 174 */	"TOK_ID",
	/* 175 */	"TOK_RELID",
	/* 176 */	"TOK_NUMBER",
	/* 177 */	"[\\ \\t]+",
	/* 178 */	"\\n|\\r|\\r\\n"
};

P::P(ANTLRTokenBuffer *input) : ANTLRParser(input,2,1,0,24)
{
	token_tbl = _token_tbl;
	traceOptionValueDefault=0;		// MR10 turn trace OFF
}

SetWordType P::setwd1[179] = {0x0,0x7f,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x7c,0x7c,0x7c,0x7c,0x7c,0x7c,0x7c,0x7c,
	0x7c,0x7c,0x7c,0x7c,0x7c,0x7c,0x7c,0x7c,
	0x7c,0x7c,0x7c,0x7c,0x7c,0x7c,0x7c,0x7c,
	0x7c,0x7c,0x7c,0x7c,0x7c,0x7c,0x7c,0x7c,
	0x7c,0x7c,0x7c,0x7c,0x7c,0x7c,0x7c,0x7c,
	0x7c,0x7c,0x7c,0x7c,0x7c,0x0,0x4c,0x4c,
	0x7c,0x0,0x7c,0x7c,0x7c,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x7c,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0xfc,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x7c,0x7c,0x7c,0x7c,0x7c,
	0x7c,0x0,0x0,0x0};
SetWordType P::setwd2[179] = {0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0xff,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0};
SetWordType P::setwd3[179] = {0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0xff,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0};
SetWordType P::setwd4[179] = {0x0,0xc0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0xc0,0xc0,0xc0,0xc0,0xc0,0xc0,0xc0,0xc0,
	0xc0,0xc0,0xc0,0xc0,0xc0,0xc0,0xc0,0xc0,
	0xc0,0xc0,0xc0,0xc0,0xc0,0xc0,0xc0,0xc0,
	0xc0,0xc0,0xc0,0xc0,0xc0,0xc0,0xc0,0xc0,
	0xc0,0xc0,0xc0,0xc0,0xc0,0xc0,0xc0,0xc0,
	0xc0,0xc0,0xc0,0xc0,0xc0,0x0,0xc0,0xc0,
	0xc0,0x0,0xc0,0xc0,0xc0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0xc0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0xff,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0xc0,0xc0,0xc0,0xc0,0xc0,
	0xc0,0x0,0x0,0x0};
SetWordType P::setwd5[179] = {0x0,0xef,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0xef,0xef,0xef,0xef,0xef,0xef,0xef,0xef,
	0xef,0xef,0xef,0xef,0xef,0xef,0xef,0xef,
	0xef,0xef,0xef,0xef,0xef,0xef,0xef,0xef,
	0xef,0xef,0xef,0xef,0xef,0xef,0xef,0xef,
	0xef,0xef,0xef,0xef,0xef,0xef,0xef,0xef,
	0xef,0xef,0xef,0xef,0xef,0xe0,0xe5,0xe5,
	0xef,0xe0,0xef,0xef,0xef,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0xe0,0x0,0xe0,0x0,
	0xef,0xe0,0x20,0xe0,0xe0,0xe0,0xe0,0x0,
	0x0,0xe0,0xe0,0xe0,0xe0,0xf0,0x0,0xff,
	0xe0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0xef,0xef,0xef,0xef,0xef,
	0xef,0x0,0x0,0x0};
SetWordType P::setwd6[179] = {0x0,0x17,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x17,0x17,0x17,0x17,0x17,0x17,0x17,0x17,
	0x17,0x17,0x17,0x17,0x17,0x17,0x17,0x17,
	0x17,0x17,0x17,0x17,0x17,0x17,0x17,0x17,
	0x17,0x17,0x17,0x17,0x17,0x17,0x17,0x17,
	0x17,0x17,0x17,0x17,0x17,0x17,0x17,0x17,
	0x17,0x17,0x17,0x17,0x17,0x17,0x17,0x17,
	0x17,0x17,0x17,0x17,0x17,0x8,0x8,0x8,
	0x8,0x8,0x8,0x0,0x17,0x0,0x17,0x0,
	0x17,0x17,0x10,0x17,0x17,0x17,0x17,0x0,
	0x0,0x17,0x17,0x17,0x17,0x57,0x0,0xbf,
	0x17,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x17,0x17,0x17,0x17,0x17,
	0x17,0x0,0x0,0x0};
SetWordType P::setwd7[179] = {0x0,0xf4,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0xf4,0xf4,0xf4,0xf4,0xf4,0xf4,0xf4,0xf4,
	0xf4,0xf4,0xf4,0xf4,0xf4,0xf4,0xf4,0xf4,
	0xf4,0xf4,0xf4,0xf4,0xf4,0xf4,0xf4,0xf4,
	0xf4,0xf4,0xf4,0xf4,0xf4,0xf4,0xf5,0xf4,
	0xf4,0xf4,0xf4,0xf4,0xf4,0xf4,0xf4,0xf4,
	0xf4,0xf4,0xf4,0xf4,0xf4,0xf4,0xf4,0xf4,
	0xf4,0xf4,0xf4,0xf4,0xf4,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0xf4,0x0,0xf4,0x0,
	0xf4,0xf4,0x4,0xf4,0xf4,0xf4,0xf4,0x0,
	0x0,0xf4,0xf4,0xf4,0xf4,0xfc,0x0,0xf7,
	0xf4,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0xf4,0xf4,0xf4,0xf4,0xf4,
	0xf4,0x0,0x0,0x0};
SetWordType P::setwd8[179] = {0x0,0xb5,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0xb4,0xb4,0xb4,0xb4,0xb4,0xb4,0xb4,0xb4,
	0xb4,0xb4,0xb4,0xb4,0xb4,0xb4,0xb4,0xb4,
	0xb4,0xb4,0xb4,0xb4,0xb4,0xb4,0xb4,0xb4,
	0xb4,0xb4,0xb4,0xb4,0xb4,0xb4,0xb4,0xb4,
	0xb4,0xb4,0xb4,0xb4,0xb4,0xb4,0xb4,0xb4,
	0xb4,0xb4,0xb4,0xb4,0xb4,0xb4,0xb4,0xb4,
	0xb4,0xb4,0xb4,0xb4,0xb4,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0xb4,0x30,0xb4,0x0,
	0xf4,0xb4,0x34,0xb4,0xb4,0xb4,0xb4,0x8,
	0x0,0xb4,0xb4,0xb4,0xb4,0xb4,0x0,0xb6,
	0xb4,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0xb4,0xb4,0xb4,0xb4,0xb4,
	0xb4,0x0,0x0,0x0};
SetWordType P::setwd9[179] = {0x0,0xd0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0xd0,0xd0,0xd1,0xd0,0xd0,0xd0,0xd1,0xd0,
	0xd0,0xd0,0xd1,0xd0,0xd0,0xd0,0xd0,0xd0,
	0xd0,0xd0,0xd0,0xd0,0xd0,0xd0,0xd0,0xd0,
	0xd0,0xd0,0xd0,0xd0,0xd0,0xdc,0xd1,0xd0,
	0xd0,0xd0,0xd0,0xd0,0xd0,0xd0,0xd0,0xd0,
	0xd0,0xd0,0xd0,0xd0,0xd0,0x50,0x50,0x50,
	0xd0,0x50,0xd0,0xd0,0xd0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x40,0x50,0x54,0x50,0x40,
	0xd3,0x50,0x50,0x50,0x50,0x50,0x50,0x7c,
	0x51,0x50,0x50,0x50,0x50,0x50,0x0,0xd1,
	0x54,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0xd0,0xd0,0xd0,0xd0,0xd0,
	0xd0,0x0,0x0,0x0};
SetWordType P::err1[24] = {0x0,0x80,0xff,0xff, 0xff,0xff,0x0,0x0, 0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0, 0x0,0x0,0x0,0x0, 0x0,0x0,0x0,0x0
	};
SetWordType P::err2[24] = {0x0,0x0,0x0,0x0, 0x0,0x0,0xff,0x0};
SetWordType P::err3[24] = {0x0,0x0,0x0,0x0, 0x0,0x0,0x0,0xf};
SetWordType P::err4[24] = {0x0,0x0,0x0,0x0, 0x0,0x0,0x0,0xf0, 0x7,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0, 0x0,0x0,0x0,0x0, 0x0,0x0,0x0,0x0
	};
SetWordType P::setwd10[179] = {0x0,0x2e,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x2f,0x2e,0x2e,0x2e,0x2e,0x2e,0x2e,0x2e,
	0x2e,0x2e,0x2e,0x2e,0x2e,0x2e,0x2e,0x2e,
	0x2f,0x2e,0x2e,0x2e,0x2e,0x2e,0x2e,0x2e,
	0x2e,0x2e,0x2e,0x2e,0x2e,0x2f,0x2e,0x2e,
	0x2e,0x2e,0x2e,0x2e,0x2e,0x2e,0x2e,0x2e,
	0x2e,0x2e,0x2e,0x2e,0x2e,0x2e,0x2e,0x2e,
	0x2e,0x2e,0x2e,0x2e,0x2e,0x0,0x0,0x0,
	0x0,0x0,0x0,0x22,0x2e,0xe,0x2e,0x23,
	0x2e,0x2e,0x2e,0x2e,0x2e,0x2e,0x2e,0xde,
	0xe,0x2e,0x2e,0x2e,0x2e,0x2e,0x0,0x2f,
	0x2e,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x2e,0x2e,0x2e,0x2e,0x2e,
	0x2e,0x0,0x0,0x0};
SetWordType P::setwd11[179] = {0x0,0x90,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x90,0x90,0x92,0x90,0x90,0x90,0x92,0x90,
	0x90,0x90,0x92,0x90,0x90,0x90,0x90,0x90,
	0x90,0x90,0x90,0x90,0x90,0x90,0x90,0x90,
	0x90,0x90,0x90,0x90,0x90,0x94,0x92,0x90,
	0x9c,0x90,0x90,0x90,0x90,0x90,0x90,0x90,
	0x90,0x90,0x90,0x90,0x90,0x10,0x90,0x90,
	0x90,0x10,0x90,0x90,0x90,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x90,0x10,0x10,0x8,
	0x93,0x10,0x10,0x10,0x10,0x10,0x10,0x64,
	0x2,0x10,0x10,0x10,0x10,0x90,0xc,0x9e,
	0x10,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x90,0x90,0x90,0x90,0x90,
	0x90,0x0,0x0,0x0};
SetWordType P::TOK_COMPARISON_OPERATOR_set[24] = {0x0,0x0,0x0,0x0, 0x0,0x0,0x0,0x0, 0x0,0x0,0x3d,0x4
	};
SetWordType P::TOK_PLUS_OR_MINUS_set[24] = {0x0,0x0,0x0,0x0, 0x0,0x0,0x0,0x0, 0x0,0x0,0x0,0x9
	};
SetWordType P::TOK_MULT_OP_set[24] = {0x0,0x0,0x0,0x0, 0x0,0x0,0x0,0x0, 0x0,0x20,0x0,0x82
	};
SetWordType P::setwd12[179] = {0x0,0xff,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,
	0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,
	0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,
	0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,
	0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,
	0xff,0xff,0xff,0xff,0xff,0xfc,0xff,0xff,
	0xff,0xfe,0xff,0xff,0xff,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0xff,0x0,0xa0,0x0,
	0xff,0xf8,0x0,0xf8,0xf8,0xf8,0xf8,0x0,
	0x0,0xf0,0xa0,0xf8,0xf0,0xff,0x0,0xff,
	0xa0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0xff,0xff,0xff,0xff,0xff,
	0xff,0x0,0x0,0x0};
SetWordType P::setwd13[179] = {0x0,0xf,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0xf,0xf,0xf,0xf,0xf,0xf,0xf,0xf,
	0xf,0xf,0xf,0xf,0xf,0xf,0xf,0xf,
	0xf,0xf,0xf,0xf,0xf,0xf,0xf,0xf,
	0xf,0xf,0xf,0xf,0xf,0xf,0xf,0xf,
	0xf,0xf,0xf,0xf,0xf,0xf,0xf,0xf,
	0xf,0xf,0xf,0xf,0xf,0xf,0xf,0xf,
	0xf,0xf,0xf,0xf,0xf,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0xf,0x0,0xf,0x0,
	0xf,0xf,0x0,0xf,0xf,0xf,0xf,0x0,
	0x0,0xf,0xf,0xf,0xf,0xf,0x0,0xf,
	0xf,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,
	0x0,0x0,0x0,0xf,0xf,0xf,0xf,0xf,
	0xf,0x0,0x0,0x0};
SetWordType P::TOK_RESYNCH_set[24] = {0x2,0x0,0x0,0x0, 0x0,0x0,0x0,0x0, 0x0,0x0,0x0,0x40
	};
