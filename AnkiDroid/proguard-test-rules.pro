# These proguard rules are only needed when building
# for the combination of testing and release mode
# Certain androidx frameworks that are test-only have
# issues with proguard / minimization in release mode

# Used for testing
-keep class kotlin.test.** { *; }

# Ignore unused packages
-dontwarn com.google.protobuf.GeneratedMessageLite$*