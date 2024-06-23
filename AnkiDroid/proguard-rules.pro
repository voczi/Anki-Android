# Add project specific ProGuard rules here.
# You can control the set of applied configuration files using the
# proguardFiles setting in build.gradle.
#
# For more details, see
#   http://developer.android.com/guide/developing/tools/proguard.html

# Preserve the line number information for debugging stack traces
-keepattributes SourceFile,LineNumberTable

# Used through Reflection
-keep class com.ichi2.anki.**.*Fragment { *; }
-keep class * extends com.google.protobuf.GeneratedMessageLite { *; }

# Ignore unused packages
-dontwarn javax.naming.**
-dontwarn org.ietf.jgss.**