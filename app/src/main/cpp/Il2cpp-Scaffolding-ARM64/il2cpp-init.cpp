#include "il2cpp-appdata.h"
#include "il2cpp-init.h"

//// IL2CPP APIs
//#define DO_API(r, n, p) r (*n) p
//#include "il2cpp-api-functions.h"
//#undef DO_API

// Application-specific functions
#define DO_APP_FUNC(a, r, n, p) r (*n) p
#define DO_APP_FUNC_METHODINFO(a, n) struct MethodInfo ** n
namespace app {
    #include "il2cpp-functions.h"
}
#undef DO_APP_FUNC
#undef DO_APP_FUNC_METHODINFO

// TypeInfo pointers
#define DO_TYPEDEF(a, n) n ## __Class** n ## __TypeInfo

#undef DO_TYPEDEF

// IL2CPP application initializer
void init_il2cpp(long baseAddress)
{
	using namespace app;

	// Define IL2CPP API function addresses


	// Define function addresses
#define DO_APP_FUNC(a, r, n, p) n = (r (*) p)(baseAddress + a)
#define DO_APP_FUNC_METHODINFO(a, n) n = (struct MethodInfo **)(baseAddress + a)
#include "il2cpp-functions.h"
#undef DO_APP_FUNC
#undef DO_APP_FUNC_METHODINFO

}