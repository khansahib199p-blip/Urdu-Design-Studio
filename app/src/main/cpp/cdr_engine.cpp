#include <jni.h>

extern "C"
JNIEXPORT jstring JNICALL
Java_com_urdudesign_studio_MainActivity_getCdrEngineStatus(
        JNIEnv* env,
        jobject /* this */
) {
    return env->NewStringUTF("CDR Engine Ready");
}
