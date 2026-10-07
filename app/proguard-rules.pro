# Preserve the main hook class with EntryPoint method
-keep class df.root.** { *; }

# Preserve Android SDK classes (basic precaution)
-keep class android.** { *; }

# Optional: keep class names and line numbers for debugging
#-keepattributes SourceFile,LineNumberTable
#-renamesourcefileattribute SourceFile
