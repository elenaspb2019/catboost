# Generated by devtools/yamaker.

LIBRARY()



LICENSE(Apache-2.0)

ADDINCL(
    GLOBAL contrib/restricted/abseil-cpp
)

NO_COMPILER_WARNINGS()

NO_UTIL()

CFLAGS(
    -DNOMINMAX
)

SRCDIR(contrib/restricted/abseil-cpp/absl/base/internal)

SRCS(
    spinlock_wait.cc
)

END()
