export JAVA_HOME="$HOME/.local/share/JetBrains/Toolbox/apps/android-studio/jbr"
export ANDROID_HOME="$HOME/Android/Sdk"
NDK_VERSION=$(ls -1 "$ANDROID_HOME"/ndk)
export NDK_HOME="$ANDROID_HOME/ndk/$NDK_VERSION"
