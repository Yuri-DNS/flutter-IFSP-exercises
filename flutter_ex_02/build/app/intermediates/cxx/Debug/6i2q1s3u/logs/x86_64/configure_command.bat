@echo off
"C:\\Users\\yurid\\AppData\\Local\\Android\\sdk\\cmake\\3.22.1\\bin\\cmake.exe" ^
  "-HC:\\Users\\yurid\\AppData\\Local\\flutter\\packages\\flutter_tools\\gradle\\src\\main\\groovy" ^
  "-DCMAKE_SYSTEM_NAME=Android" ^
  "-DCMAKE_EXPORT_COMPILE_COMMANDS=ON" ^
  "-DCMAKE_SYSTEM_VERSION=21" ^
  "-DANDROID_PLATFORM=android-21" ^
  "-DANDROID_ABI=x86_64" ^
  "-DCMAKE_ANDROID_ARCH_ABI=x86_64" ^
  "-DANDROID_NDK=C:\\Users\\yurid\\AppData\\Local\\Android\\sdk\\ndk\\26.3.11579264" ^
  "-DCMAKE_ANDROID_NDK=C:\\Users\\yurid\\AppData\\Local\\Android\\sdk\\ndk\\26.3.11579264" ^
  "-DCMAKE_TOOLCHAIN_FILE=C:\\Users\\yurid\\AppData\\Local\\Android\\sdk\\ndk\\26.3.11579264\\build\\cmake\\android.toolchain.cmake" ^
  "-DCMAKE_MAKE_PROGRAM=C:\\Users\\yurid\\AppData\\Local\\Android\\sdk\\cmake\\3.22.1\\bin\\ninja.exe" ^
  "-DCMAKE_LIBRARY_OUTPUT_DIRECTORY=C:\\Users\\yurid\\Desktop\\Faculdade\\Semestre 5\\Desenvolvimento Mobile\\Exercicios nao concluidos\\flutter_ex_02\\build\\app\\intermediates\\cxx\\Debug\\6i2q1s3u\\obj\\x86_64" ^
  "-DCMAKE_RUNTIME_OUTPUT_DIRECTORY=C:\\Users\\yurid\\Desktop\\Faculdade\\Semestre 5\\Desenvolvimento Mobile\\Exercicios nao concluidos\\flutter_ex_02\\build\\app\\intermediates\\cxx\\Debug\\6i2q1s3u\\obj\\x86_64" ^
  "-DCMAKE_BUILD_TYPE=Debug" ^
  "-BC:\\Users\\yurid\\Desktop\\Faculdade\\Semestre 5\\Desenvolvimento Mobile\\Exercicios nao concluidos\\flutter_ex_02\\android\\app\\.cxx\\Debug\\6i2q1s3u\\x86_64" ^
  -GNinja ^
  -Wno-dev ^
  --no-warn-unused-cli
