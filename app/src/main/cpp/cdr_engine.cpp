#include <jni.h>
#include <string>

extern "C"
JNIEXPORT jstring JNICALL
Java_com_urdudesign_studio_MainActivity_nativeGetCdrStatus(
        JNIEnv* env,
        jobject /* thiz */) {

    std::string status =
            "CDR native engine is ready. "
            "libcdr integration is the next step.";

    return env->NewStringUTF(status.c_str());
}
