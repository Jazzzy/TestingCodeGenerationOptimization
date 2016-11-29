# 1 "./testing_MatrixProduct.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 330 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "./testing_MatrixProduct.c" 2
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/time.h" 1 3 4
# 67 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/time.h" 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/cdefs.h" 1 3 4
# 587 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/cdefs.h" 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/_symbol_aliasing.h" 1 3 4
# 588 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/cdefs.h" 2 3 4
# 653 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/cdefs.h" 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/_posix_availability.h" 1 3 4
# 654 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/cdefs.h" 2 3 4
# 68 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/time.h" 2 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/_types.h" 1 3 4
# 33 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/_types.h" 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/machine/_types.h" 1 3 4
# 32 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/machine/_types.h" 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/i386/_types.h" 1 3 4
# 37 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/i386/_types.h" 3 4
typedef signed char __int8_t;



typedef unsigned char __uint8_t;
typedef short __int16_t;
typedef unsigned short __uint16_t;
typedef int __int32_t;
typedef unsigned int __uint32_t;
typedef long long __int64_t;
typedef unsigned long long __uint64_t;

typedef long __darwin_intptr_t;
typedef unsigned int __darwin_natural_t;
# 70 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/i386/_types.h" 3 4
typedef int __darwin_ct_rune_t;





typedef union {
 char __mbstate8[128];
 long long _mbstateL;
} __mbstate_t;

typedef __mbstate_t __darwin_mbstate_t;


typedef long int __darwin_ptrdiff_t;







typedef long unsigned int __darwin_size_t;





typedef __builtin_va_list __darwin_va_list;





typedef int __darwin_wchar_t;




typedef __darwin_wchar_t __darwin_rune_t;


typedef int __darwin_wint_t;




typedef unsigned long __darwin_clock_t;
typedef __uint32_t __darwin_socklen_t;
typedef long __darwin_ssize_t;
typedef long __darwin_time_t;
# 33 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/machine/_types.h" 2 3 4
# 34 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/_types.h" 2 3 4
# 55 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/_types.h" 3 4
typedef __int64_t __darwin_blkcnt_t;
typedef __int32_t __darwin_blksize_t;
typedef __int32_t __darwin_dev_t;
typedef unsigned int __darwin_fsblkcnt_t;
typedef unsigned int __darwin_fsfilcnt_t;
typedef __uint32_t __darwin_gid_t;
typedef __uint32_t __darwin_id_t;
typedef __uint64_t __darwin_ino64_t;

typedef __darwin_ino64_t __darwin_ino_t;



typedef __darwin_natural_t __darwin_mach_port_name_t;
typedef __darwin_mach_port_name_t __darwin_mach_port_t;
typedef __uint16_t __darwin_mode_t;
typedef __int64_t __darwin_off_t;
typedef __int32_t __darwin_pid_t;
typedef __uint32_t __darwin_sigset_t;
typedef __int32_t __darwin_suseconds_t;
typedef __uint32_t __darwin_uid_t;
typedef __uint32_t __darwin_useconds_t;
typedef unsigned char __darwin_uuid_t[16];
typedef char __darwin_uuid_string_t[37];


# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/_pthread/_pthread_types.h" 1 3 4
# 57 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/_pthread/_pthread_types.h" 3 4
struct __darwin_pthread_handler_rec {
 void (*__routine)(void *);
 void *__arg;
 struct __darwin_pthread_handler_rec *__next;
};

struct _opaque_pthread_attr_t {
 long __sig;
 char __opaque[56];
};

struct _opaque_pthread_cond_t {
 long __sig;
 char __opaque[40];
};

struct _opaque_pthread_condattr_t {
 long __sig;
 char __opaque[8];
};

struct _opaque_pthread_mutex_t {
 long __sig;
 char __opaque[56];
};

struct _opaque_pthread_mutexattr_t {
 long __sig;
 char __opaque[8];
};

struct _opaque_pthread_once_t {
 long __sig;
 char __opaque[8];
};

struct _opaque_pthread_rwlock_t {
 long __sig;
 char __opaque[192];
};

struct _opaque_pthread_rwlockattr_t {
 long __sig;
 char __opaque[16];
};

struct _opaque_pthread_t {
 long __sig;
 struct __darwin_pthread_handler_rec *__cleanup_stack;
 char __opaque[8176];
};

typedef struct _opaque_pthread_attr_t __darwin_pthread_attr_t;
typedef struct _opaque_pthread_cond_t __darwin_pthread_cond_t;
typedef struct _opaque_pthread_condattr_t __darwin_pthread_condattr_t;
typedef unsigned long __darwin_pthread_key_t;
typedef struct _opaque_pthread_mutex_t __darwin_pthread_mutex_t;
typedef struct _opaque_pthread_mutexattr_t __darwin_pthread_mutexattr_t;
typedef struct _opaque_pthread_once_t __darwin_pthread_once_t;
typedef struct _opaque_pthread_rwlock_t __darwin_pthread_rwlock_t;
typedef struct _opaque_pthread_rwlockattr_t __darwin_pthread_rwlockattr_t;
typedef struct _opaque_pthread_t *__darwin_pthread_t;
# 81 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/_types.h" 2 3 4
# 69 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/time.h" 2 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/Availability.h" 1 3 4
# 180 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/Availability.h" 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/AvailabilityInternal.h" 1 3 4
# 181 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/Availability.h" 2 3 4
# 70 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/time.h" 2 3 4





# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/_types/_fd_def.h" 1 3 4
# 46 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/_types/_fd_def.h" 3 4
typedef struct fd_set {
 __int32_t fds_bits[((((1024) % ((sizeof(__int32_t) * 8))) == 0) ? ((1024) / ((sizeof(__int32_t) * 8))) : (((1024) / ((sizeof(__int32_t) * 8))) + 1))];
} fd_set;



static __inline int
__darwin_fd_isset(int _n, const struct fd_set *_p)
{
 return (_p->fds_bits[(unsigned long)_n/(sizeof(__int32_t) * 8)] & ((__int32_t)(((unsigned long)1)<<((unsigned long)_n % (sizeof(__int32_t) * 8)))));
}
# 76 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/time.h" 2 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/_types/_timespec.h" 1 3 4
# 30 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/_types/_timespec.h" 3 4
struct timespec
{
 __darwin_time_t tv_sec;
 long tv_nsec;
};
# 77 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/time.h" 2 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/_types/_timeval.h" 1 3 4
# 30 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/_types/_timeval.h" 3 4
struct timeval
{
 __darwin_time_t tv_sec;
 __darwin_suseconds_t tv_usec;
};
# 78 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/time.h" 2 3 4


# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/_types/_timeval64.h" 1 3 4
# 31 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/_types/_timeval64.h" 3 4
struct timeval64
{
 __int64_t tv_sec;
 __int64_t tv_usec;
};
# 81 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/time.h" 2 3 4



# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/_types/_time_t.h" 1 3 4
# 30 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/_types/_time_t.h" 3 4
typedef __darwin_time_t time_t;
# 85 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/time.h" 2 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/_types/_suseconds_t.h" 1 3 4
# 30 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/_types/_suseconds_t.h" 3 4
typedef __darwin_suseconds_t suseconds_t;
# 86 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/time.h" 2 3 4





struct itimerval {
 struct timeval it_interval;
 struct timeval it_value;
};
# 110 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/time.h" 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/_types/_fd_setsize.h" 1 3 4
# 111 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/time.h" 2 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/_types/_fd_set.h" 1 3 4
# 112 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/time.h" 2 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/_types/_fd_clr.h" 1 3 4
# 113 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/time.h" 2 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/_types/_fd_isset.h" 1 3 4
# 114 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/time.h" 2 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/_types/_fd_zero.h" 1 3 4
# 115 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/time.h" 2 3 4



# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/_types/_fd_copy.h" 1 3 4
# 119 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/time.h" 2 3 4
# 129 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/time.h" 3 4
struct timezone {
 int tz_minuteswest;
 int tz_dsttime;
};
# 172 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/time.h" 3 4
struct clockinfo {
 int hz;
 int tick;
 int tickadj;
 int stathz;
 int profhz;
};





# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/time.h" 1 3 4
# 66 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/time.h" 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/_types.h" 1 3 4
# 39 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/_types.h" 3 4
typedef int __darwin_nl_item;
typedef int __darwin_wctrans_t;

typedef __uint32_t __darwin_wctype_t;
# 67 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/time.h" 2 3 4

# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/_types/_clock_t.h" 1 3 4
# 30 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/_types/_clock_t.h" 3 4
typedef __darwin_clock_t clock_t;
# 69 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/time.h" 2 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/_types/_null.h" 1 3 4
# 70 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/time.h" 2 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/_types/_size_t.h" 1 3 4
# 30 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/_types/_size_t.h" 3 4
typedef __darwin_size_t size_t;
# 71 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/time.h" 2 3 4



struct tm {
 int tm_sec;
 int tm_min;
 int tm_hour;
 int tm_mday;
 int tm_mon;
 int tm_year;
 int tm_wday;
 int tm_yday;
 int tm_isdst;
 long tm_gmtoff;
 char *tm_zone;
};
# 97 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/time.h" 3 4
extern char *tzname[];


extern int getdate_err;

extern long timezone __asm("_" "timezone" );

extern int daylight;


char *asctime(const struct tm *);
clock_t clock(void) __asm("_" "clock" );
char *ctime(const time_t *);
double difftime(time_t, time_t);
struct tm *getdate(const char *);
struct tm *gmtime(const time_t *);
struct tm *localtime(const time_t *);
time_t mktime(struct tm *) __asm("_" "mktime" );
size_t strftime(char * restrict, size_t, const char * restrict, const struct tm * restrict) __asm("_" "strftime" );
char *strptime(const char * restrict, const char * restrict, struct tm * restrict) __asm("_" "strptime" );
time_t time(time_t *);


void tzset(void);



char *asctime_r(const struct tm * restrict, char * restrict);
char *ctime_r(const time_t *, char *);
struct tm *gmtime_r(const time_t * restrict, struct tm * restrict);
struct tm *localtime_r(const time_t * restrict, struct tm * restrict);


time_t posix2time(time_t);



void tzsetwall(void);
time_t time2posix(time_t);
time_t timelocal(struct tm * const);
time_t timegm(struct tm * const);



int nanosleep(const struct timespec *__rqtp, struct timespec *__rmtp) __asm("_" "nanosleep" );
# 152 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/time.h" 3 4
typedef enum {
_CLOCK_REALTIME __attribute__((availability(macosx,introduced=10.12))) __attribute__((availability(ios,introduced=10.0))) __attribute__((availability(tvos,introduced=10.0))) __attribute__((availability(watchos,introduced=3.0))) = 0,

_CLOCK_MONOTONIC __attribute__((availability(macosx,introduced=10.12))) __attribute__((availability(ios,introduced=10.0))) __attribute__((availability(tvos,introduced=10.0))) __attribute__((availability(watchos,introduced=3.0))) = 6,


_CLOCK_MONOTONIC_RAW __attribute__((availability(macosx,introduced=10.12))) __attribute__((availability(ios,introduced=10.0))) __attribute__((availability(tvos,introduced=10.0))) __attribute__((availability(watchos,introduced=3.0))) = 4,

_CLOCK_MONOTONIC_RAW_APPROX __attribute__((availability(macosx,introduced=10.12))) __attribute__((availability(ios,introduced=10.0))) __attribute__((availability(tvos,introduced=10.0))) __attribute__((availability(watchos,introduced=3.0))) = 5,

_CLOCK_UPTIME_RAW __attribute__((availability(macosx,introduced=10.12))) __attribute__((availability(ios,introduced=10.0))) __attribute__((availability(tvos,introduced=10.0))) __attribute__((availability(watchos,introduced=3.0))) = 8,

_CLOCK_UPTIME_RAW_APPROX __attribute__((availability(macosx,introduced=10.12))) __attribute__((availability(ios,introduced=10.0))) __attribute__((availability(tvos,introduced=10.0))) __attribute__((availability(watchos,introduced=3.0))) = 9,


_CLOCK_PROCESS_CPUTIME_ID __attribute__((availability(macosx,introduced=10.12))) __attribute__((availability(ios,introduced=10.0))) __attribute__((availability(tvos,introduced=10.0))) __attribute__((availability(watchos,introduced=3.0))) = 12,

_CLOCK_THREAD_CPUTIME_ID __attribute__((availability(macosx,introduced=10.12))) __attribute__((availability(ios,introduced=10.0))) __attribute__((availability(tvos,introduced=10.0))) __attribute__((availability(watchos,introduced=3.0))) = 16

} clockid_t;

__attribute__((availability(macosx,introduced=10.12))) __attribute__((availability(ios,introduced=10.0))) __attribute__((availability(tvos,introduced=10.0))) __attribute__((availability(watchos,introduced=3.0)))
int clock_getres(clockid_t __clock_id, struct timespec *__res);

__attribute__((availability(macosx,introduced=10.12))) __attribute__((availability(ios,introduced=10.0))) __attribute__((availability(tvos,introduced=10.0))) __attribute__((availability(watchos,introduced=3.0)))
int clock_gettime(clockid_t __clock_id, struct timespec *__tp);


__attribute__((availability(macosx,introduced=10.12))) __attribute__((availability(ios,introduced=10.0))) __attribute__((availability(tvos,introduced=10.0))) __attribute__((availability(watchos,introduced=3.0)))
__uint64_t clock_gettime_nsec_np(clockid_t __clock_id);


__attribute__((availability(macosx,introduced=10.12))) __attribute__((availability(ios,unavailable)))
__attribute__((availability(tvos,unavailable))) __attribute__((availability(watchos,unavailable)))
int clock_settime(clockid_t __clock_id, const struct timespec *__tp);
# 184 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/time.h" 2 3 4





int adjtime(const struct timeval *, struct timeval *);
int futimes(int, const struct timeval *);
int lutimes(const char *, const struct timeval *) __attribute__((availability(macosx,introduced=10.5)));
int settimeofday(const struct timeval *, const struct timezone *);


int getitimer(int, struct itimerval *);
int gettimeofday(struct timeval * restrict, void * restrict);


# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/_select.h" 1 3 4
# 39 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/_select.h" 3 4
int select(int, fd_set * restrict, fd_set * restrict,
  fd_set * restrict, struct timeval * restrict)




  __asm("_" "select" "$1050")




  ;
# 199 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/time.h" 2 3 4

int setitimer(int, const struct itimerval * restrict,
  struct itimerval * restrict);
int utimes(const char *, const struct timeval *);
# 2 "./testing_MatrixProduct.c" 2
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/stdio.h" 1 3 4
# 71 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/stdio.h" 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/_types/_va_list.h" 1 3 4
# 31 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/_types/_va_list.h" 3 4
typedef __darwin_va_list va_list;
# 72 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/stdio.h" 2 3 4



# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/stdio.h" 1 3 4
# 39 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/stdio.h" 3 4
int renameat(int, const char *, int, const char *) __attribute__((availability(macosx,introduced=10.10)));






int renamex_np(const char *, const char *, unsigned int) __attribute__((availability(macosx,introduced=10.12))) __attribute__((availability(ios,introduced=10.0))) __attribute__((availability(tvos,introduced=10.0))) __attribute__((availability(watchos,introduced=3.0)));
int renameatx_np(int, const char *, int, const char *, unsigned int) __attribute__((availability(macosx,introduced=10.12))) __attribute__((availability(ios,introduced=10.0))) __attribute__((availability(tvos,introduced=10.0))) __attribute__((availability(watchos,introduced=3.0)));
# 76 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/stdio.h" 2 3 4

typedef __darwin_off_t fpos_t;
# 88 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/stdio.h" 3 4
struct __sbuf {
 unsigned char *_base;
 int _size;
};


struct __sFILEX;
# 122 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/stdio.h" 3 4
typedef struct __sFILE {
 unsigned char *_p;
 int _r;
 int _w;
 short _flags;
 short _file;
 struct __sbuf _bf;
 int _lbfsize;


 void *_cookie;
 int (* _Nullable _close)(void *);
 int (* _Nullable _read) (void *, char *, int);
 fpos_t (* _Nullable _seek) (void *, fpos_t, int);
 int (* _Nullable _write)(void *, const char *, int);


 struct __sbuf _ub;
 struct __sFILEX *_extra;
 int _ur;


 unsigned char _ubuf[3];
 unsigned char _nbuf[1];


 struct __sbuf _lb;


 int _blksize;
 fpos_t _offset;
} FILE;


extern FILE *__stdinp;
extern FILE *__stdoutp;
extern FILE *__stderrp;
# 231 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/stdio.h" 3 4
void clearerr(FILE *);
int fclose(FILE *);
int feof(FILE *);
int ferror(FILE *);
int fflush(FILE *);
int fgetc(FILE *);
int fgetpos(FILE * restrict, fpos_t *);
char *fgets(char * restrict, int, FILE *);



FILE *fopen(const char * restrict __filename, const char * restrict __mode) __asm("_" "fopen" );

int fprintf(FILE * restrict, const char * restrict, ...) __attribute__((__format__ (__printf__, 2, 3)));
int fputc(int, FILE *);
int fputs(const char * restrict, FILE * restrict) __asm("_" "fputs" );
size_t fread(void * restrict __ptr, size_t __size, size_t __nitems, FILE * restrict __stream);
FILE *freopen(const char * restrict, const char * restrict,
                 FILE * restrict) __asm("_" "freopen" );
int fscanf(FILE * restrict, const char * restrict, ...) __attribute__((__format__ (__scanf__, 2, 3)));
int fseek(FILE *, long, int);
int fsetpos(FILE *, const fpos_t *);
long ftell(FILE *);
size_t fwrite(const void * restrict __ptr, size_t __size, size_t __nitems, FILE * restrict __stream) __asm("_" "fwrite" );
int getc(FILE *);
int getchar(void);
char *gets(char *);
void perror(const char *);
int printf(const char * restrict, ...) __attribute__((__format__ (__printf__, 1, 2)));
int putc(int, FILE *);
int putchar(int);
int puts(const char *);
int remove(const char *);
int rename (const char *__old, const char *__new);
void rewind(FILE *);
int scanf(const char * restrict, ...) __attribute__((__format__ (__scanf__, 1, 2)));
void setbuf(FILE * restrict, char * restrict);
int setvbuf(FILE * restrict, char * restrict, int, size_t);
int sprintf(char * restrict, const char * restrict, ...) __attribute__((__format__ (__printf__, 2, 3))) __attribute__((__availability__(swift, unavailable, message="Use snprintf instead.")));
int sscanf(const char * restrict, const char * restrict, ...) __attribute__((__format__ (__scanf__, 2, 3)));
FILE *tmpfile(void);

__attribute__((__availability__(swift, unavailable, message="Use mkstemp(3) instead.")))

__attribute__((deprecated("This function is provided for compatibility reasons only.  Due to security concerns inherent in the design of tmpnam(3), it is highly recommended that you use mkstemp(3) instead.")))

char *tmpnam(char *);
int ungetc(int, FILE *);
int vfprintf(FILE * restrict, const char * restrict, va_list) __attribute__((__format__ (__printf__, 2, 0)));
int vprintf(const char * restrict, va_list) __attribute__((__format__ (__printf__, 1, 0)));
int vsprintf(char * restrict, const char * restrict, va_list) __attribute__((__format__ (__printf__, 2, 0))) __attribute__((__availability__(swift, unavailable, message="Use vsnprintf instead.")));
# 297 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/stdio.h" 3 4
char *ctermid(char *);





FILE *fdopen(int, const char *) __asm("_" "fdopen" );

int fileno(FILE *);
# 321 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/stdio.h" 3 4
int pclose(FILE *) __attribute__((__availability__(swift, unavailable, message="Use posix_spawn APIs or NSTask instead.")));



FILE *popen(const char *, const char *) __asm("_" "popen" ) __attribute__((__availability__(swift, unavailable, message="Use posix_spawn APIs or NSTask instead.")));
# 342 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/stdio.h" 3 4
int __srget(FILE *);
int __svfscanf(FILE *, const char *, va_list) __attribute__((__format__ (__scanf__, 2, 0)));
int __swbuf(int, FILE *);
# 353 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/stdio.h" 3 4
inline __attribute__ ((__always_inline__)) int __sputc(int _c, FILE *_p) {
 if (--_p->_w >= 0 || (_p->_w >= _p->_lbfsize && (char)_c != '\n'))
  return (*_p->_p++ = _c);
 else
  return (__swbuf(_c, _p));
}
# 379 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/stdio.h" 3 4
void flockfile(FILE *);
int ftrylockfile(FILE *);
void funlockfile(FILE *);
int getc_unlocked(FILE *);
int getchar_unlocked(void);
int putc_unlocked(int, FILE *);
int putchar_unlocked(int);



int getw(FILE *);
int putw(int, FILE *);


__attribute__((__availability__(swift, unavailable, message="Use mkstemp(3) instead.")))

__attribute__((deprecated("This function is provided for compatibility reasons only.  Due to security concerns inherent in the design of tempnam(3), it is highly recommended that you use mkstemp(3) instead.")))

char *tempnam(const char *__dir, const char *__prefix) __asm("_" "tempnam" );
# 417 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/stdio.h" 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/_types/_off_t.h" 1 3 4
# 30 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/_types/_off_t.h" 3 4
typedef __darwin_off_t off_t;
# 418 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/stdio.h" 2 3 4


int fseeko(FILE * __stream, off_t __offset, int __whence);
off_t ftello(FILE * __stream);





int snprintf(char * restrict __str, size_t __size, const char * restrict __format, ...) __attribute__((__format__ (__printf__, 3, 4)));
int vfscanf(FILE * restrict __stream, const char * restrict __format, va_list) __attribute__((__format__ (__scanf__, 2, 0)));
int vscanf(const char * restrict __format, va_list) __attribute__((__format__ (__scanf__, 1, 0)));
int vsnprintf(char * restrict __str, size_t __size, const char * restrict __format, va_list) __attribute__((__format__ (__printf__, 3, 0)));
int vsscanf(const char * restrict __str, const char * restrict __format, va_list) __attribute__((__format__ (__scanf__, 2, 0)));
# 442 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/stdio.h" 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/_types/_ssize_t.h" 1 3 4
# 30 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/_types/_ssize_t.h" 3 4
typedef __darwin_ssize_t ssize_t;
# 443 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/stdio.h" 2 3 4


int dprintf(int, const char * restrict, ...) __attribute__((__format__ (__printf__, 2, 3))) __attribute__((availability(macosx,introduced=10.7)));
int vdprintf(int, const char * restrict, va_list) __attribute__((__format__ (__printf__, 2, 0))) __attribute__((availability(macosx,introduced=10.7)));
ssize_t getdelim(char ** restrict __linep, size_t * restrict __linecapp, int __delimiter, FILE * restrict __stream) __attribute__((availability(macosx,introduced=10.7)));
ssize_t getline(char ** restrict __linep, size_t * restrict __linecapp, FILE * restrict __stream) __attribute__((availability(macosx,introduced=10.7)));
# 458 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/stdio.h" 3 4
extern const int sys_nerr;
extern const char *const sys_errlist[];

int asprintf(char ** restrict, const char * restrict, ...) __attribute__((__format__ (__printf__, 2, 3)));
char *ctermid_r(char *);
char *fgetln(FILE *, size_t *);
const char *fmtcheck(const char *, const char *);
int fpurge(FILE *);
void setbuffer(FILE *, char *, int);
int setlinebuf(FILE *);
int vasprintf(char ** restrict, const char * restrict, va_list) __attribute__((__format__ (__printf__, 2, 0)));
FILE *zopen(const char *, const char *, int);





FILE *funopen(const void *,
                 int (* _Nullable)(void *, char *, int),
                 int (* _Nullable)(void *, const char *, int),
                 fpos_t (* _Nullable)(void *, fpos_t, int),
                 int (* _Nullable)(void *));
# 498 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/stdio.h" 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/secure/_stdio.h" 1 3 4
# 31 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/secure/_stdio.h" 3 4
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/secure/_common.h" 1 3 4
# 32 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/secure/_stdio.h" 2 3 4
# 42 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/secure/_stdio.h" 3 4
extern int __sprintf_chk (char * restrict, int, size_t,
     const char * restrict, ...);
# 52 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/secure/_stdio.h" 3 4
extern int __snprintf_chk (char * restrict, size_t, int, size_t,
      const char * restrict, ...);







extern int __vsprintf_chk (char * restrict, int, size_t,
      const char * restrict, va_list);







extern int __vsnprintf_chk (char * restrict, size_t, int, size_t,
       const char * restrict, va_list);
# 499 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/stdio.h" 2 3 4
# 3 "./testing_MatrixProduct.c" 2








void producto(float x, float y, float *z){
        *z=x*y;
}


int main(){
# 37 "./testing_MatrixProduct.c"
        float A[600][600], B[600][600], C[600][600], t, r;
        int i,j,k;
        for(i=0; i<600; i++)
                for(j=0; j<600; j++) {
                        A[i][j]=(i+j)/(j+1.1);
                        B[i][j]=(i-j)/(j+2.1);
                }
# 65 "./testing_MatrixProduct.c"
        for(i=0; i<600; i++) {
                for(j=0; j<600; j++) {
                        t=0;
                        for (k=0; k<600; k++) {
                                producto(A[i][k],B[k][j],&r);
                                t+=r;
                        }
                        C[i][j]=t;



                }



        }
# 97 "./testing_MatrixProduct.c"
        return 1;
}
