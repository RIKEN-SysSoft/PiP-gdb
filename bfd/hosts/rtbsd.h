#include <fcntl.h>
#include <errno.h>
#include <stdio.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <ctype.h>
#include <string.h>
#include <sys/file.h>

#ifndef	O_ACCMODE
#define O_ACCMODE (O_RDONLY | O_WRONLY | O_RDWR)
#endif

#define SEEK_SET        0
#define SEEK_CUR        1

extern char     *malloc();
extern void     free();

#include "fopen-same.h"

/* From ANSI C <stddef.h>, which we can't depend upon the existence of */
#ifndef	offsetof
#define	offsetof(type,memb)	((size_t)&(((type *)0)->memb))
#endif
