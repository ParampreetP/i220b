#include "big-bits.h"
#include "hex-util.h"

#include <assert.h>
#include <errno.h>
#include <limits.h>
#include <stdlib.h>
#include <string.h>
#include <ctype.h>

//#define DEBUG

/** Provide concrete definition for struct BigBits to flesh out
 *  abstract BigBits data type.
 */
struct BigBits {
  //@TODO
    char * bytes;
};

char hexToChar(unsigned char ch) {
    if (ch >= 0 && ch <= 9) {
        return '0' + ch;
    }
    if (ch >= 10 && ch <= 15) {
        return 'a' + ch - 10;
    }
    return '\0';
}

unsigned char charToHex(char ch) {
    if (ch >= '0' && ch <= '9') {
        return ch - '0';
    }
    if (ch >= 'a' && ch <= 'f') {
        return ch - 'a' + 10;
    }
    if (ch >= 'A' && ch <= 'F') {
        return ch - 'A' + 10;
    }
    return 0;
}

/** Return a pointer to a representation of a big integer with value
 *  corresponding to the non-empty hexadecimal string hex.  Note that
 *  hex will only contain hexadecimal characters '0' - '9', 'a' - 'f'
 *  and 'A' - 'F' terminated by a NUL '\0' char.
 *
 *  The string hex may not remain valid after this function returns.
 *
 *  Returns NULL on error with errno set "appropriately".
 */
const BigBits *
newBigBits(const char *hex)
{
  assert(CHAR_BIT == 8);
  //@TODO
    BigBits *bb = malloc(sizeof(BigBits));
    bb->bytes = (char*) calloc(strlen(hex)+1, sizeof(char));
    char *dst = bb->bytes;
    for (const char *s = hex; *s; s++) {
        if (isdigit(*s)) {
            *dst = *s;
        } else if (isalpha(*s)) {
            if ((*s >= 'a' && *s <= 'f') ||
                (*s >= 'A' && *s <= 'F')) {
                *dst = *s;
            }
            else {
                errno = EINVAL;
                return NULL;
            }
        } else {
            errno = EINVAL;
            return NULL;
        }
    }
    strcpy(bb->bytes, hex);
    return bb;
}

/** Frees all resources used by currently valid bigBits.  bigBits
 *  is not valid after this function returns.
 */
void
freeBigBits(BigBits *bigBits)
{
  //@TODO
    free(bigBits->bytes);
    free(bigBits);
}


/** Return a lower-case hex string representing bigBits. Returned
 *  string should not contain any non-significant leading zeros.
 *  Returns NULL on error with errno set "appropriately".  (Note that
 *  there is no call to free the corresponding string).
 */
const char *
stringBigBits(const BigBits *bigBits)
{
  //@TODO
    static char strBytes[4096] = {0};
    memset(strBytes, 0, 4096);
    strcpy(strBytes, bigBits->bytes);
    return strBytes;
}

typedef unsigned char(*BitOper)(unsigned char, unsigned char);

unsigned char bitwiseOR(unsigned char c1, unsigned char c2) {
    return (c1 | c2);
}

unsigned char bitwiseAND(unsigned char c1, unsigned char c2) {
    return (c1 & c2);
}

unsigned char bitwiseXOR(unsigned char c1, unsigned char c2) {
    return (c1 ^ c2);
}

const BigBits *
bitwiseOper(const BigBits *bigBits1, const BigBits *bigBits2, BitOper bitoper) {
    const char *bytes1 = bigBits1->bytes;
    const char *bytes2 = bigBits2->bytes;
    size_t len1 = strlen(bytes1);
    size_t len2 = strlen(bytes2);
    size_t maxlen, minlen;
    if (len1 > len2) {
        maxlen = len1;
        minlen = len2;
    } else {
        maxlen = len2;
        minlen = len1;
        // swap bytes1 and bytes2
        const char *tmp = bytes1;
        bytes1 = bytes2;
        bytes2 = tmp;
    }
    BigBits *result = malloc(sizeof(BigBits));
    result->bytes = calloc(maxlen+1, sizeof(char));
    size_t l = 0;
    for (l = 0; l < maxlen-minlen; l++) {
        unsigned char n1 = charToHex(bytes1[l]);
        unsigned char n2 = 0;
        unsigned char r = bitoper(n1, n2);
        result->bytes[l] = hexToChar(r);
    }

    for (size_t l2 = 0; l < maxlen; l++, l2++) {
        unsigned char n1 = charToHex(bytes1[l]);
        unsigned char n2 = charToHex(bytes2[l2]);
        unsigned char r = bitoper(n1, n2);
        result->bytes[l] = hexToChar(r);
    }
    return  result;
}


/** Return a new BigBits which is the bitwise-& of bigBits1 and bigBits2.
 *  Returns NULL on error with errno set "appropriately".
 */
const BigBits *
andBigBits(const BigBits *bigBits1, const BigBits *bigBits2)
{
  //@TODO
    return bitwiseOper(bigBits1, bigBits2, bitwiseAND);
}

/** Return a new BigBits which is the bitwise-| of bigBits1 and bigBits2.
 *  Returns NULL on error with errno set "appropriately".
 */
const BigBits *
orBigBits(const BigBits *bigBits1, const BigBits *bigBits2)
{
  //@TODO
    return bitwiseOper(bigBits1, bigBits2, bitwiseOR);
}

/** Return a new BigBits which is the bitwise-^ of bigBits1 and bigBits2.
 *  Returns NULL on error with errno set "appropriately".
 */
const BigBits *
xorBigBits(const BigBits *bigBits1, const BigBits *bigBits2)
{
  //@TODO
    return bitwiseOper(bigBits1, bigBits2, bitwiseXOR);
}
