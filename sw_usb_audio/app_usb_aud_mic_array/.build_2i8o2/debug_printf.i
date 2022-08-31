# 1 "/Users/rcalhoun/code/git/sw_usb_audio/lib_logging/lib_logging/src/debug_printf.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 291 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/Users/rcalhoun/code/git/sw_usb_audio/lib_logging/lib_logging/src/debug_printf.c" 2

# 1 "/Users/rcalhoun/code/git/sw_usb_audio/lib_logging/lib_logging/api/debug_print.h" 1
# 65 "/Users/rcalhoun/code/git/sw_usb_audio/lib_logging/lib_logging/api/debug_print.h"
void debug_printf(char fmt[], ...);
# 3 "/Users/rcalhoun/code/git/sw_usb_audio/lib_logging/lib_logging/src/debug_printf.c" 2
# 1 "/Applications/XMOS_XTC_15.1.4/target/include/print.h" 1 3
# 34 "/Applications/XMOS_XTC_15.1.4/target/include/print.h" 3
int printchar(char value);





int printcharln(char value);





int printint(int value);





int printintln(int value);





int printuint(unsigned value);





int printuintln(unsigned value);





int printllong(long long value);





int printllongln(long long value);





int printullong(unsigned long long value);





int printullongln(unsigned long long value);






int printhex(unsigned value);






int printhexln(unsigned value);






int printllonghex(unsigned long long value);






int printllonghexln(unsigned long long value);





int printbin(unsigned value);





int printbinln(unsigned value);
# 137 "/Applications/XMOS_XTC_15.1.4/target/include/print.h" 3
int printstr(const char *s);
# 147 "/Applications/XMOS_XTC_15.1.4/target/include/print.h" 3
int printstrln(const char *s);
# 4 "/Users/rcalhoun/code/git/sw_usb_audio/lib_logging/lib_logging/src/debug_printf.c" 2
# 1 "/Applications/XMOS_XTC_15.1.4/target/include/clang/stdarg.h" 1 3
# 31 "/Applications/XMOS_XTC_15.1.4/target/include/clang/stdarg.h" 3
typedef __builtin_va_list va_list;
# 51 "/Applications/XMOS_XTC_15.1.4/target/include/clang/stdarg.h" 3
typedef __builtin_va_list __gnuc_va_list;
# 5 "/Users/rcalhoun/code/git/sw_usb_audio/lib_logging/lib_logging/src/debug_printf.c" 2
# 1 "/Applications/XMOS_XTC_15.1.4/target/include/syscall.h" 1 3
# 48 "/Applications/XMOS_XTC_15.1.4/target/include/syscall.h" 3
typedef unsigned ___size_t;

typedef unsigned ___mode_t;

typedef long ___off_t;

typedef long ___time_t;

void _exit(int status);
void _done();
int _open(const char path[], int flags, ___mode_t mode);
int _close(int d);
int _read(int fd, char buf[], unsigned count);
int _write(int fd, const char buf[], ___size_t count);
___off_t _lseek(int fd, ___off_t offset, int origin);
int _remove(const char filename[]);
int _rename(const char oldname[], const char newname[]);



int _system(const char *);


___time_t _time(___time_t *t);



void _exception(unsigned type, unsigned data);
int _is_simulation(void);




int _load_image(void *dst, unsigned int src, ___size_t count);





int _get_cmdline(void *buf, unsigned size);
# 98 "/Applications/XMOS_XTC_15.1.4/target/include/syscall.h" 3
void _plugins(int type, unsigned arg1, unsigned arg2);
# 6 "/Users/rcalhoun/code/git/sw_usb_audio/lib_logging/lib_logging/src/debug_printf.c" 2
# 1 "/Applications/XMOS_XTC_15.1.4/target/include/limits.h" 1 3



# 1 "/Applications/XMOS_XTC_15.1.4/target/include/newlib.h" 1 3
# 5 "/Applications/XMOS_XTC_15.1.4/target/include/limits.h" 2 3
# 131 "/Applications/XMOS_XTC_15.1.4/target/include/limits.h" 3
# 1 "/Applications/XMOS_XTC_15.1.4/target/include/clang/limits.h" 1 3
# 132 "/Applications/XMOS_XTC_15.1.4/target/include/limits.h" 2 3
# 7 "/Users/rcalhoun/code/git/sw_usb_audio/lib_logging/lib_logging/src/debug_printf.c" 2

# 1 "/Applications/XMOS_XTC_15.1.4/target/include/string.h" 1 3
# 10 "/Applications/XMOS_XTC_15.1.4/target/include/string.h" 3
# 1 "/Applications/XMOS_XTC_15.1.4/target/include/_ansi.h" 1 3
# 16 "/Applications/XMOS_XTC_15.1.4/target/include/_ansi.h" 3
# 1 "/Applications/XMOS_XTC_15.1.4/target/include/sys/config.h" 1 3



# 1 "/Applications/XMOS_XTC_15.1.4/target/include/machine/ieeefp.h" 1 3
# 5 "/Applications/XMOS_XTC_15.1.4/target/include/sys/config.h" 2 3
# 17 "/Applications/XMOS_XTC_15.1.4/target/include/_ansi.h" 2 3
# 11 "/Applications/XMOS_XTC_15.1.4/target/include/string.h" 2 3

# 1 "/Applications/XMOS_XTC_15.1.4/target/include/sys/reent.h" 1 3
# 14 "/Applications/XMOS_XTC_15.1.4/target/include/sys/reent.h" 3
# 1 "/Applications/XMOS_XTC_15.1.4/target/include/sys/_types.h" 1 3
# 12 "/Applications/XMOS_XTC_15.1.4/target/include/sys/_types.h" 3
# 1 "/Applications/XMOS_XTC_15.1.4/target/include/machine/_types.h" 1 3






# 1 "/Applications/XMOS_XTC_15.1.4/target/include/machine/_default_types.h" 1 3
# 26 "/Applications/XMOS_XTC_15.1.4/target/include/machine/_default_types.h" 3
typedef signed char __int8_t ;
typedef unsigned char __uint8_t ;
# 36 "/Applications/XMOS_XTC_15.1.4/target/include/machine/_default_types.h" 3
typedef signed short __int16_t;
typedef unsigned short __uint16_t;
# 46 "/Applications/XMOS_XTC_15.1.4/target/include/machine/_default_types.h" 3
typedef __int16_t __int_least16_t;
typedef __uint16_t __uint_least16_t;
# 58 "/Applications/XMOS_XTC_15.1.4/target/include/machine/_default_types.h" 3
typedef signed int __int32_t;
typedef unsigned int __uint32_t;
# 76 "/Applications/XMOS_XTC_15.1.4/target/include/machine/_default_types.h" 3
typedef __int32_t __int_least32_t;
typedef __uint32_t __uint_least32_t;
# 99 "/Applications/XMOS_XTC_15.1.4/target/include/machine/_default_types.h" 3
typedef signed long long __int64_t;
typedef unsigned long long __uint64_t;
# 8 "/Applications/XMOS_XTC_15.1.4/target/include/machine/_types.h" 2 3
# 13 "/Applications/XMOS_XTC_15.1.4/target/include/sys/_types.h" 2 3
# 1 "/Applications/XMOS_XTC_15.1.4/target/include/sys/lock.h" 1 3







typedef int _LOCK_SIMPLE_T;

typedef struct {

  unsigned _counter;


  unsigned _owner;
} _LOCK_FAIR_T;

typedef struct {
  int _owner;
  int _count;
} _LOCK_RECURSIVE_T;
# 30 "/Applications/XMOS_XTC_15.1.4/target/include/sys/lock.h" 3
void __lock_simple_init(volatile _LOCK_SIMPLE_T *);
void __lock_simple_close(volatile _LOCK_SIMPLE_T *);
void __lock_simple_acquire(volatile _LOCK_SIMPLE_T *);
int __lock_simple_try_acquire(volatile _LOCK_SIMPLE_T *);
void __lock_simple_release(volatile _LOCK_SIMPLE_T *);

void __lock_fair_init(volatile _LOCK_FAIR_T *);
void __lock_fair_close(volatile _LOCK_FAIR_T *);
void __lock_fair_acquire(volatile _LOCK_FAIR_T *);
int __lock_fair_try_acquire(volatile _LOCK_FAIR_T *);
void __lock_fair_release(volatile _LOCK_FAIR_T *);

void __lock_recursive_init(volatile _LOCK_RECURSIVE_T *);
void __lock_recursive_close(volatile _LOCK_RECURSIVE_T *);
void __lock_recursive_acquire(volatile _LOCK_RECURSIVE_T *);
int __lock_recursive_try_acquire(volatile _LOCK_RECURSIVE_T *);
void __lock_recursive_release(volatile _LOCK_RECURSIVE_T *);

typedef _LOCK_FAIR_T _LOCK_T;
# 14 "/Applications/XMOS_XTC_15.1.4/target/include/sys/_types.h" 2 3


typedef long _off_t;







typedef short __dev_t;




typedef unsigned short __uid_t;


typedef unsigned short __gid_t;
# 45 "/Applications/XMOS_XTC_15.1.4/target/include/sys/_types.h" 3
typedef long _fpos_t;
# 57 "/Applications/XMOS_XTC_15.1.4/target/include/sys/_types.h" 3
typedef int _ssize_t;







# 1 "/Applications/XMOS_XTC_15.1.4/target/include/clang/stddef.h" 1 3
# 149 "/Applications/XMOS_XTC_15.1.4/target/include/clang/stddef.h" 3
typedef unsigned int wint_t;
# 65 "/Applications/XMOS_XTC_15.1.4/target/include/sys/_types.h" 2 3



typedef struct
{
  int __count;
  union
  {
    wint_t __wch;
    unsigned char __wchb[4];
  } __value;
} _mbstate_t;



typedef _LOCK_RECURSIVE_T _flock_t;




typedef void *_iconv_t;
# 15 "/Applications/XMOS_XTC_15.1.4/target/include/sys/reent.h" 2 3






typedef unsigned long __ULong;
# 36 "/Applications/XMOS_XTC_15.1.4/target/include/sys/reent.h" 3
struct _reent;
# 45 "/Applications/XMOS_XTC_15.1.4/target/include/sys/reent.h" 3
struct __sbuf {
 unsigned char *_base;
 int _size;
};
# 78 "/Applications/XMOS_XTC_15.1.4/target/include/sys/reent.h" 3
struct __sFILE {
  unsigned char *_p;
  int _r;
  int _w;
  short _flags;
  short _file;
  struct __sbuf _bf;
  int _lbfsize;


  void * _cookie;

  __attribute__((fptrgroup("__sread",0)))
  int (*_read) (struct _reent *, void *, char *, int);

  __attribute__((fptrgroup("__swrite",0)))
  int (*_write) (struct _reent *, void *, const char *, int);

  __attribute__((fptrgroup("__sseek",0)))
  _fpos_t (*_seek) (struct _reent *, void *, _fpos_t, int);
  __attribute__((fptrgroup("__sclose",0)))
  int (*_close) (struct _reent *, void *);


  struct __sbuf _ub;
  unsigned char *_up;
  int _ur;


  unsigned char _ubuf[3];
  unsigned char _nbuf[1];


  struct __sbuf _lb;


  int _blksize;
  int _offset;


  _flock_t _lock;

};
# 176 "/Applications/XMOS_XTC_15.1.4/target/include/sys/reent.h" 3
typedef struct __sFILE __FILE;



struct _glue
{
  struct _glue *_next;
  int _niobs;
  __FILE *_iobs;
};







struct _reent;

extern void _cleanup (void);

extern __FILE *__stdin, *__stdout, *__stderr;

__FILE * __getstdin (void);
__FILE * __getstdout (void);
__FILE * __getstderr (void);
# 13 "/Applications/XMOS_XTC_15.1.4/target/include/string.h" 2 3


# 1 "/Applications/XMOS_XTC_15.1.4/target/include/clang/stddef.h" 1 3
# 66 "/Applications/XMOS_XTC_15.1.4/target/include/clang/stddef.h" 3
typedef unsigned int size_t;
# 16 "/Applications/XMOS_XTC_15.1.4/target/include/string.h" 2 3







void * memchr (const void *, int, size_t);
int memcmp (const void *, const void *, size_t);
void * memcpy (void *, const void *, size_t);
void * memmove (void *, const void *, size_t);
void * memset (void *, int, size_t);
char *strcat (char *, const char *);
char *strchr (const char *, int);
int strcmp (const char *__s1, const char *__s2);

int strcoll (const char *, const char *);

char *strcpy (char *, const char *);
size_t strcspn (const char *__s1, const char *__s2);
char *strerror (int);
size_t strlen (const char *__s);
char *strncat (char *, const char *, size_t);
int strncmp (const char *__s1, const char *__s2, size_t);
char *strncpy (char *, const char *, size_t);
char *strpbrk (const char *, const char *);
char *strrchr (const char *, int);
size_t strspn (const char *__s1, const char *__s2);
char *strstr (const char *, const char *);

char *strtok (char *, const char *);



size_t strxfrm (char *, const char *, size_t);



char *strtok_r (char *, const char *, char **);

int bcmp (const void *, const void *, size_t);
void bcopy (const void *, void *, size_t);
void bzero (void *, size_t);
int ffs (int);
char *index (const char *, int);
void * memccpy (void *, const void *, int, size_t);
void * mempcpy (void *, const void *, size_t);
void * memmem (const void *, size_t, const void *, size_t);
char *rindex (const char *, int);
char *stpcpy (char *, const char *);
char *stpncpy (char *, const char *, size_t);
int strcasecmp (const char *, const char *);
char *strcasestr (const char *, const char *);
char *strdup (const char *);
char *strndup (const char *, size_t);
char *strerror_r (int, char *, size_t);
size_t strlcat (char *, const char *, size_t);
size_t strlcpy (char *, const char *, size_t);
int strncasecmp (const char *, const char *, size_t);
size_t strnlen (const char *, size_t);
char *strsep (char **, const char *);
char *strlwr (char *);
char *strupr (char *);
# 102 "/Applications/XMOS_XTC_15.1.4/target/include/string.h" 3
# 1 "/Applications/XMOS_XTC_15.1.4/target/include/sys/string.h" 1 3
# 103 "/Applications/XMOS_XTC_15.1.4/target/include/string.h" 2 3
# 9 "/Users/rcalhoun/code/git/sw_usb_audio/lib_logging/lib_logging/src/debug_printf.c" 2



static void reverse_array(char buf[], unsigned size)
{
  int begin = 0;
  int end = size - 1;
  int tmp;
  for (;begin < end;begin++,end--) {
    tmp = buf[begin];
    buf[begin] = buf[end];
    buf[end] = tmp;
  }
}

static int itoa(unsigned n, char *buf, unsigned base, int fill)
{ static const char digits[] = "0123456789ABCDEF";
  unsigned i = 0;

  if (n == 0)
    fill += 1;

  while (n > 0) {
    unsigned next = n / base;
    unsigned cur = n % base;
    buf[i] = digits[cur];
    i += 1;
    fill--;
    n = next;
  }
  for (;fill > 0;fill--) {
    buf[i] = '0';
    i++;
  }
  reverse_array(buf, i);
  return i;
}
# 54 "/Users/rcalhoun/code/git/sw_usb_audio/lib_logging/lib_logging/src/debug_printf.c"
void debug_printf(char * fmt, ...)
{
  char * marker;
  int intArg;
  unsigned int uintArg;
  char * strArg;

  char buf[130];
  char *end = &buf[130 - 1 - 10];

  va_list args;

  __builtin_va_start(args, fmt);
  marker = fmt;
  char *p = buf;
  while (*fmt) {
    if (p > end) {

      _write(1, buf, p - buf);
      p = buf;
    }
    switch (*fmt)
      {
      case '%':
        fmt++;
 switch (*(fmt))
   {
   case 'd':
     intArg = __builtin_va_arg(args, int);
            if (intArg < 0) {
              *p++ = '-';
              intArg = -intArg;
            }
            p += itoa(intArg, p, 10, 0);
            break;
   case 'u':
     uintArg = __builtin_va_arg(args, int);
            p += itoa(uintArg, p, 10, 0);
            break;
   case 'x':
     uintArg = __builtin_va_arg(args, int);
            p += itoa(uintArg, p, 16, 0);
     break;
   case 'c':
     intArg = __builtin_va_arg(args, int);
            *p++ = intArg;
     break;
   case 's':
     strArg = __builtin_va_arg(args, char *);
            int len = strlen(strArg);
            if (len > (end - buf)) {

              _write(1, buf, p - buf);
              p = buf;
            }
            if (len > (end - buf))
              len = end - buf;
            memcpy(p, strArg, len);
            p += len;
     break;
          default:
            break;
   }
 break;
      default:
        *p++ = *fmt;
      }
    fmt++;
  }
  _write(1, buf, p - buf);
  __builtin_va_end(args);

  return;
}
