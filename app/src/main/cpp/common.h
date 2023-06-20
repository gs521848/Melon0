/**
 * Generated by FakerAndroid for doc or help by https://github.com/Efaker/FakerAndroid
 */
#include <android/log.h>
#define LOG_TAG "xNative"
#define DEBUG //del this line for closing log
#ifdef DEBUG
#define  LOGI(...)  __android_log_print(ANDROID_LOG_INFO, LOG_TAG, __VA_ARGS__)
#define LOGD(...)  __android_log_print(ANDROID_LOG_INFO, LOG_TAG, __VA_ARGS__)
#define LOGE(...)  __android_log_print(ANDROID_LOG_ERROR, LOG_TAG, __VA_ARGS__)
#else
#define  LOGI(...) NULL;
    #define LOGD(...)  NULL;
    #define LOGE(...)  NULL;
#endif


