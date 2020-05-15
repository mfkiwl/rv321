#include <stdio.h>
#include <stdlib.h>
#include <stdarg.h>

#include "tokenizer.h"
#include "util.h"

// LCOV_EXCL_START

void panic(const char *fmt, ...)
{
    va_list ap;

    va_start(ap, fmt);
    vfprintf(stderr, fmt, ap);
    va_end(ap);

    fprintf(stderr, "\n");

    exit(1);
}

// LCOV_EXCL_STOP


#ifndef UNIT_TESTING
void *allocate(size_t size)
#else
    void *test_allocate(size_t size,const char* file, const int line)
#endif
{
#ifndef UNIT_TESTING
    void *p = calloc(size, 1);
#else
    void *p = _test_calloc(size, 1,file,line);
#endif

    if(!p) {
        panic("Failed to allocate memory"); // LCOV_EXCL_LINE
    }

    return p;
}

#ifndef UNIT_TESTING
void *reallocate(void *ptr, size_t size)
#else
    void *test_reallocate(void* ptr, size_t size, const char* file, const int line)
#endif
{
#ifndef UNIT_TESTING
    void *p = realloc(ptr, size);
#else
    void *p = _test_realloc(ptr, size, file, line);
#endif

    if(!p) {
        panic("Failed to allocate memory"); // LCOV_EXCL_LINE
    }

    return p;
}

void print_error(struct tokenizer_context *ctx, const char *fmt, ...)
{
    va_list ap;

    if(ctx) {
        int line = ctx->line + (ctx->token != '\n');
        fprintf(stderr, "Error on line %d: ", line);
    }

    va_start(ap, fmt);
    vfprintf(stderr, fmt, ap);
    va_end(ap);

    fprintf(stderr, "\n");
}
