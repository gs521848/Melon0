#Generated by FakerAndroid for doc or help by https://github.com/Efaker/FakerAndroid

add_definitions(-DENABLE_DEBUG -DABC)
cmake_minimum_required(VERSION 3.6)
include_directories(src/main/cpp/include)

if(${ANDROID_ABI} MATCHES "arm64-v8a")
        file(GLOB Scaffolding "${CMAKE_SOURCE_DIR}/Il2cpp-Scaffolding-ARM64/*.cpp")
endif()
find_package(base REQUIRED CONFIG)

file(GLOB native_srcc "${CMAKE_SOURCE_DIR}/*.cpp")
add_library(
        native-lib
        SHARED
        ${native_srcc}
        ${Scaffolding}
)
target_link_libraries(
        native-lib
        base::tool
        android
        z
        log)