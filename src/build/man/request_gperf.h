/* C++ code produced by gperf version 3.1 */
/* Command-line: /usr/bin/gperf --output-file=/home/pb/builds/KDE/KDE-Apps/kio-extras/src/build/man/request_gperf.h /home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf  */
/* Computed positions: -k'1,$' */

#if !((' ' == 32) && ('!' == 33) && ('"' == 34) && ('#' == 35) \
      && ('%' == 37) && ('&' == 38) && ('\'' == 39) && ('(' == 40) \
      && (')' == 41) && ('*' == 42) && ('+' == 43) && (',' == 44) \
      && ('-' == 45) && ('.' == 46) && ('/' == 47) && ('0' == 48) \
      && ('1' == 49) && ('2' == 50) && ('3' == 51) && ('4' == 52) \
      && ('5' == 53) && ('6' == 54) && ('7' == 55) && ('8' == 56) \
      && ('9' == 57) && (':' == 58) && (';' == 59) && ('<' == 60) \
      && ('=' == 61) && ('>' == 62) && ('?' == 63) && ('A' == 65) \
      && ('B' == 66) && ('C' == 67) && ('D' == 68) && ('E' == 69) \
      && ('F' == 70) && ('G' == 71) && ('H' == 72) && ('I' == 73) \
      && ('J' == 74) && ('K' == 75) && ('L' == 76) && ('M' == 77) \
      && ('N' == 78) && ('O' == 79) && ('P' == 80) && ('Q' == 81) \
      && ('R' == 82) && ('S' == 83) && ('T' == 84) && ('U' == 85) \
      && ('V' == 86) && ('W' == 87) && ('X' == 88) && ('Y' == 89) \
      && ('Z' == 90) && ('[' == 91) && ('\\' == 92) && (']' == 93) \
      && ('^' == 94) && ('_' == 95) && ('a' == 97) && ('b' == 98) \
      && ('c' == 99) && ('d' == 100) && ('e' == 101) && ('f' == 102) \
      && ('g' == 103) && ('h' == 104) && ('i' == 105) && ('j' == 106) \
      && ('k' == 107) && ('l' == 108) && ('m' == 109) && ('n' == 110) \
      && ('o' == 111) && ('p' == 112) && ('q' == 113) && ('r' == 114) \
      && ('s' == 115) && ('t' == 116) && ('u' == 117) && ('v' == 118) \
      && ('w' == 119) && ('x' == 120) && ('y' == 121) && ('z' == 122) \
      && ('{' == 123) && ('|' == 124) && ('}' == 125) && ('~' == 126))
/* The character set is not based on ISO-646.  */
#error "gperf generated tables don't work with this execution character set. Please report a bug to <bug-gperf@gnu.org>."
#endif

#line 8 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
struct Requests { const char *name; RequestNum number; };
#include <string.h>

#define TOTAL_KEYWORDS 156
#define MIN_WORD_LENGTH 1
#define MAX_WORD_LENGTH 5
#define MIN_HASH_VALUE 6
#define MAX_HASH_VALUE 467
/* maximum key range = 462, duplicates = 0 */

class Perfect_Hash
{
private:
  static inline unsigned int hash (const char *str, size_t len);
public:
  static const struct Requests *in_word_set (const char *str, size_t len);
};

inline unsigned int
Perfect_Hash::hash (const char *str, size_t len)
{
  static const unsigned short asso_values[] =
    {
      468, 468, 468, 468, 468, 468, 468, 468, 468, 468,
      468, 468, 468, 468, 468, 468, 468, 468, 468, 468,
      468, 468, 468, 468, 468, 468, 468, 468, 468, 468,
      468, 468, 468, 468, 468, 468, 468, 468, 468, 468,
      185, 468, 468, 468, 468, 468, 468, 468, 468,   0,
       29, 468, 468, 468, 468, 468, 468, 468, 468, 468,
      468, 468, 468, 468, 468, 180, 240, 468,  95,   5,
      240,  50,  84,   0, 170,  95, 155,  19, 200, 250,
      215,   4, 195,  80, 114, 180,  45, 190, 189,  60,
      468, 255, 468, 468, 468, 468, 468, 144,   9,   4,
       25, 135,  75,  14,   9, 180, 468,   4, 165,  14,
      119,  80, 245,  55, 195,  10,  65, 220,  19, 125,
       40,   5,   0, 468, 468, 468, 468, 468, 468, 468,
      468, 468, 468, 468, 468, 468, 468, 468, 468, 468,
      468, 468, 468, 468, 468, 468, 468, 468, 468, 468,
      468, 468, 468, 468, 468, 468, 468, 468, 468, 468,
      468, 468, 468, 468, 468, 468, 468, 468, 468, 468,
      468, 468, 468, 468, 468, 468, 468, 468, 468, 468,
      468, 468, 468, 468, 468, 468, 468, 468, 468, 468,
      468, 468, 468, 468, 468, 468, 468, 468, 468, 468,
      468, 468, 468, 468, 468, 468, 468, 468, 468, 468,
      468, 468, 468, 468, 468, 468, 468, 468, 468, 468,
      468, 468, 468, 468, 468, 468, 468, 468, 468, 468,
      468, 468, 468, 468, 468, 468, 468, 468, 468, 468,
      468, 468, 468, 468, 468, 468, 468, 468, 468, 468,
      468, 468, 468, 468, 468, 468, 468, 468, 468
    };
  return len + asso_values[static_cast<unsigned char>(str[len - 1])] + asso_values[static_cast<unsigned char>(str[0]+3)];
}

const struct Requests *
Perfect_Hash::in_word_set (const char *str, size_t len)
{
  static const struct Requests wordlist[] =
    {
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
#line 40 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"Fc", REQ_Fc},
#line 45 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"BI", REQ_BI},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
      {(char*)0,REQ_UNKNOWN},
#line 86 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"Bk", REQ_Bk},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
      {(char*)0,REQ_UNKNOWN},
#line 18 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"ec", REQ_ec},
#line 130 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"Ns", REQ_Ns},
#line 82 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"de1", REQ_de1},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
#line 118 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"Nm", REQ_Nm},
      {(char*)0,REQ_UNKNOWN},
#line 29 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"ps", REQ_ps},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
      {(char*)0,REQ_UNKNOWN},
#line 12 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"ds", REQ_ds},
#line 37 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"Fd", REQ_Fd},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
      {(char*)0,REQ_UNKNOWN},
#line 117 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"Nd", REQ_Nd},
#line 98 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"Bd", REQ_Bd},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
      {(char*)0,REQ_UNKNOWN},
#line 10 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"ab", REQ_ab},
#line 13 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"as", REQ_as},
#line 151 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"als", REQ_als},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
#line 80 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"am", REQ_am},
#line 92 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"Fx", REQ_Fx},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
      {(char*)0,REQ_UNKNOWN},
#line 93 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"Nx", REQ_Nx},
#line 95 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"Bx", REQ_Bx},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
      {(char*)0,REQ_UNKNOWN},
#line 20 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"ex", REQ_ex},
#line 124 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"Sy", REQ_Sy},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
      {(char*)0,REQ_UNKNOWN},
#line 68 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"Sh", REQ_Sh},
#line 65 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"Ss", REQ_Ss},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
      {(char*)0,REQ_UNKNOWN},
#line 163 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"Sm", REQ_Sm},
#line 146 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"Bq", REQ_Bq},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
      {(char*)0,REQ_UNKNOWN},
#line 64 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"SM", REQ_SM},
#line 42 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"Ft", REQ_Ft},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
      {(char*)0,REQ_UNKNOWN},
#line 125 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"Dv", REQ_Dv},
#line 90 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"Bt", REQ_Bt},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
#line 88 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"Dd", REQ_Dd},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
      {(char*)0,REQ_UNKNOWN},
#line 16 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"cc", REQ_cc},
#line 39 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"Fo", REQ_Fo},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
      {(char*)0,REQ_UNKNOWN},
#line 129 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"No", REQ_No},
#line 70 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"Sx", REQ_Sx},
      {(char*)0,REQ_UNKNOWN},
#line 155 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"shift", REQ_shift},
#line 87 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"Ek", REQ_Ek},
#line 19 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"eo", REQ_eo},
#line 158 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"Dx", REQ_Dx},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
      {(char*)0,REQ_UNKNOWN},
#line 157 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"do", REQ_do},
#line 77 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"nx", REQ_nx},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
#line 115 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"Em", REQ_Em},
#line 31 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"so", REQ_so},
#line 112 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"Sq", REQ_Sq},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
#line 126 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"Ev", REQ_Ev},
#line 15 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"c2", REQ_c2},
#line 106 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"Dq", REQ_Dq},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
      {(char*)0,REQ_UNKNOWN},
#line 99 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"Ed", REQ_Ed},
#line 66 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"St", REQ_St},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
#line 72 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"Dt", REQ_Dt},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
      {(char*)0,REQ_UNKNOWN},
#line 38 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"Fn", REQ_Fn},
#line 114 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"Ad", REQ_Ad},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
#line 67 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"SS", REQ_SS},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
      {(char*)0,REQ_UNKNOWN},
#line 69 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"SH", REQ_SH},
#line 28 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"nf", REQ_nf},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
#line 150 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"nroff", REQ_nroff},
      {(char*)0,REQ_UNKNOWN},
#line 110 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"Pq", REQ_Pq},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
#line 156 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"while", REQ_while},
#line 34 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"tm", REQ_tm},
#line 100 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"Be", REQ_Be},
      {(char*)0,REQ_UNKNOWN},
#line 160 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"break", REQ_break},
      {(char*)0,REQ_UNKNOWN},
#line 43 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"Fa", REQ_Fa},
#line 154 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"aln", REQ_aln},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
      {(char*)0,REQ_UNKNOWN},
#line 81 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"de", REQ_de},
#line 145 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"Aq", REQ_Aq},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
      {(char*)0,REQ_UNKNOWN},
#line 36 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"I", REQ_I},
#line 104 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"Pf", REQ_Pf},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
      {(char*)0,REQ_UNKNOWN},
#line 121 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"Ic", REQ_Ic},
#line 91 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"At", REQ_At},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
      {(char*)0,REQ_UNKNOWN},
#line 50 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"DT", REQ_DT},
#line 102 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"Fl", REQ_Fl},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
      {(char*)0,REQ_UNKNOWN},
#line 147 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"Qq", REQ_Qq},
#line 83 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"Bl", REQ_Bl},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
      {(char*)0,REQ_UNKNOWN},
#line 24 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"el", REQ_el},
#line 58 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"PD", REQ_PD},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
      {(char*)0,REQ_UNKNOWN},
#line 27 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"ig", REQ_ig},
#line 49 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"RI", REQ_RI},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
      {(char*)0,REQ_UNKNOWN},
#line 21 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"fc", REQ_fc},
#line 62 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"RE", REQ_RE},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
      {(char*)0,REQ_UNKNOWN},
#line 138 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"%Q", REQ_perc_Q},
#line 59 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"Rs", REQ_Rs},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
      {(char*)0,REQ_UNKNOWN},
#line 11 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"di", REQ_di},
#line 127 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"Fr", REQ_Fr},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
      {(char*)0,REQ_UNKNOWN},
#line 109 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"Oc", REQ_Oc},
#line 44 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"BR", REQ_BR},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
#line 149 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"troff", REQ_troff},
#line 116 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"Va", REQ_Va},
#line 89 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"Os", REQ_Os},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
#line 17 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"ce", REQ_ce},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
      {(char*)0,REQ_UNKNOWN},
#line 144 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"An", REQ_An},
#line 97 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"Dl", REQ_Dl},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
#line 85 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"It", REQ_It},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
      {(char*)0,REQ_UNKNOWN},
#line 103 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"Pa", REQ_Pa},
#line 122 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"Ms", REQ_Ms},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
      {(char*)0,REQ_UNKNOWN},
#line 96 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"Ux", REQ_Ux},
#line 139 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"%V", REQ_perc_V},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
      {(char*)0,REQ_UNKNOWN},
#line 75 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"rm", REQ_rm},
#line 94 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"Ox", REQ_Ox},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
#line 26 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"if", REQ_if},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
      {(char*)0,REQ_UNKNOWN},
#line 35 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"B", REQ_B},
#line 23 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"ft", REQ_ft},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
      {(char*)0,REQ_UNKNOWN},
#line 84 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"El", REQ_El},
#line 79 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"nr", REQ_nr},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
      {(char*)0,REQ_UNKNOWN},
#line 120 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"Cm", REQ_Cm},
#line 132 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"nN", REQ_nN},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
      {(char*)0,REQ_UNKNOWN},
#line 165 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"Xc", REQ_Xc},
#line 60 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"RS", REQ_RS},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
      {(char*)0,REQ_UNKNOWN},
#line 30 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"sp", REQ_sp},
#line 119 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"Cd", REQ_Cd},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
      {(char*)0,REQ_UNKNOWN},
#line 32 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"ta", REQ_ta},
#line 71 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"TS", REQ_TS},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
      {(char*)0,REQ_UNKNOWN},
#line 73 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"TH", REQ_TH},
#line 108 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"Oo", REQ_Oo},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
      {(char*)0,REQ_UNKNOWN},
#line 111 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"Ql", REQ_Ql},
#line 134 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"%D", REQ_perc_D},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
      {(char*)0,REQ_UNKNOWN},
#line 78 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"in", REQ_in},
#line 63 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"SB", REQ_SB},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
#line 113 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"Ar", REQ_Ar},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
      {(char*)0,REQ_UNKNOWN},
#line 54 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"P", REQ_P},
#line 56 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"PP", REQ_PP},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
      {(char*)0,REQ_UNKNOWN},
#line 143 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"%T", REQ_perc_T},
#line 25 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"ie", REQ_ie},
#line 161 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"nop", REQ_nop},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
      {(char*)0,REQ_UNKNOWN},
#line 33 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"ti", REQ_ti},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
      {(char*)0,REQ_UNKNOWN},
#line 131 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"Tn", REQ_Tn},
#line 57 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"HP", REQ_HP},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
#line 61 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"Re", REQ_Re},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
#line 148 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"tr", REQ_tr},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
#line 105 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"Pp", REQ_Pp},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
#line 14 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"br", REQ_br},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
      {(char*)0,REQ_UNKNOWN},
#line 159 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"Ta", REQ_Ta},
#line 164 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"Xo", REQ_Xo},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
      {(char*)0,REQ_UNKNOWN},
#line 76 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"rn", REQ_rn},
#line 153 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"rnn", REQ_rnn},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
      {(char*)0,REQ_UNKNOWN},
#line 53 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"IX", REQ_IX},
#line 162 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"URL", REQ_URL},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
#line 47 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"IR", REQ_IR},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
#line 141 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"%J", REQ_perc_J},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
#line 22 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"fi", REQ_fi},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
#line 133 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"%A", REQ_perc_A},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
#line 51 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"IP", REQ_IP},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
#line 74 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"TX", REQ_TX},
#line 142 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"%R", REQ_perc_R},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
#line 135 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"%N", REQ_perc_N},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
#line 123 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"Or", REQ_Or},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
#line 46 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"IB", REQ_IB},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
#line 137 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"%P", REQ_perc_P},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
#line 52 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"TP", REQ_TP},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
#line 41 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"OP", REQ_OP},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
#line 152 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"rr", REQ_rr},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
#line 48 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"RB", REQ_RB},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
#line 140 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"%B", REQ_perc_B},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
#line 128 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"Li", REQ_Li},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
#line 136 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"%O", REQ_perc_O},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
#line 107 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"Op", REQ_Op},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
      {(char*)0,REQ_UNKNOWN},
#line 101 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"Xr", REQ_Xr},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
      {(char*)0,REQ_UNKNOWN}, {(char*)0,REQ_UNKNOWN},
#line 55 "/home/pb/builds/KDE/KDE-Apps/kio-extras/src/kio-extras-18.12.0/man/requests.gperf"
      {"LP", REQ_LP}
    };

  if (len <= MAX_WORD_LENGTH && len >= MIN_WORD_LENGTH)
    {
      unsigned int key = hash (str, len);

      if (key <= MAX_HASH_VALUE)
        {
          const char *s = wordlist[key].name;

          if (s && *str == *s && !strncmp (str + 1, s + 1, len - 1) && s[len] == '\0')
            return &wordlist[key];
        }
    }
  return 0;
}
