#pragma once
#include <cstdint>
// Application-specific types
#include "il2cpp-types.h"
#include "MonoString.h"
// Application-specific functions
#define DO_APP_FUNC(a, r, n, p) extern r (*n) p
#define DO_APP_FUNC_METHODINFO(a, n) extern struct MethodInfo ** n
namespace app {
    #include "il2cpp-functions.h"
}
#undef DO_APP_FUNC
#undef DO_APP_FUNC_METHODINFO
