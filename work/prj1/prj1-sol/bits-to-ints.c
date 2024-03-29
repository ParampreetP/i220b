#include "bits-to-ints.h"
#include "errors.h"

#include <assert.h>
#include <ctype.h>
#include <limits.h>
#include <stdbool.h>
#include <stdio.h>

//@TODO: auxiliary definitions

/** This function should be called with inFile set to an input FILE
 *  stream corresponding to a file named inName.  This FILE should
 *  contain a stream of '0' or '1' bit-value characters optionally
 *  separated by whitespace (as determined by isspace()) characters.
 *  The function should return the next unsigned integer value given
 *  by the next next nBits bit characters read from in.
 *
 *  The nBits argument (which should be > 0) will specify the number
 *  of bits from FILE stream inFile which are to be grouped to form an
 *  unsigned integer value.
 *
 *  The bytes within the bit-stream are assumed to be in big-endian
 *  order (with the most significant byte first), and the bits within
 *  each byte are ordered little-endian with the least-significant bit
 *  first.
 *
 *  For example, assume that nBits is 16 and the least significant bit
 *  in the result is at index 0, and most significant bit in the
 *  result at index 15; i.e., the bits in the BitsValue result are
 *  indexed 15-14-...-1-0.  The order of the corresponding bits in the
 *  input stream will be 8-9-10-11-12-13-14-15 - 0-1-2-3-4-5-6-7.  So
 *  the bit-stream "1101 0101 1011 0011" will result in the BitsValue
 *  0xabcd (which has binary representation 1010_1011_1100_1101).
 *
 *  When the function returns, *isEof should be set to true if
 *  end-of-file is encountered on inFile.  If EOF is encountered
 *  within a partial value, then a suitable error message should be
 *  printed before returning with *isEof true.
 *
 *  If any character other than '0', '1' or whitespace is encountered
 *  in inFile, then a suitable error message should be printed and the
 *  function should return with *isEof set to true.
 */
BitsValue
bits_to_ints(FILE *inFile, const char *inName, int nBits, bool *isEof){
assert(0 < nBits && nBits <= CHAR_BIT*sizeof(BitsValue));//nBits value should make sense
BitsValue retVal = 0;
BitsValue temp = 0;
*isEof = false;
int bits = 8;
int a = 0;
int b = 0;
for(a = 0; *isEof == false && a < nBits/bits; a++){
      for(b = temp = 0; *isEof == false && b < bits; b++){
char chr;
          do{
              chr = fgetc(inFile);
              if(chr == EOF)//End of file
              {
                  *isEof = true;
                  if(a == 0 && b == 0 ) { 

			return retVal;

 		  }
 		  else 
                  {
     		  //errors
                      if(b != 0) { 
			printf("unexpected EOF within byte in file %s\n", inName); 
			break;
     		 	}
                      if (b == 0) { 
			printf("unexpected EOF within value in file %s\n", inName); 
			break;
    		        }

                  }
              }
              if(chr != '0' && chr != '1' && !isspace(chr))
    		 //check to see if there is not a 0,1, or white space
              {
                  *isEof = true;
 		//if there is an unexpected character in stdin
                  printf("unexpected character '%c' in file %s\n", chr, inName);
     		  break;
              }
          }
          while(isspace(chr));
		//shift bit temp b times to get to the right bit
          	temp = temp | ( (chr - '0') << b );
      }
      	retVal = (retVal << bits) | temp;
}
//return value
return retVal;
}

