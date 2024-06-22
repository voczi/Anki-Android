# Add project specific ProGuard rules here.
# By default, the flags in this file are appended to flags specified
# in C:\Program Files (x86)\Android\android-sdk/tools/proguard/proguard-android.txt
# You can edit the include path and order by changing the proguardFiles
# directive in build.gradle.kts.
#
# For more details, see
#   http://developer.android.com/guide/developing/tools/proguard.html

# Preserve the line number information for debugging stack traces
-keepattributes SourceFile,LineNumberTable

# Used through Reflection
-keep class com.ichi2.anki.**.*Fragment { *; }
-keep class * extends com.google.protobuf.GeneratedMessageLite { *; }

# Referenced in release? Have another look at this later.
-keep class com.ichi2.anki.common.utils.android.TestUtilsKt { *; }

# Ignore unused packages
-dontwarn javax.naming.**
-dontwarn org.ietf.jgss.**