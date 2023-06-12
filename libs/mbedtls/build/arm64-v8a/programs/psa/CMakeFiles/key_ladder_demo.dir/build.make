# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/gallaann/Android/Sdk/cmake/3.22.1/bin/cmake

# The command to remove a file.
RM = /home/gallaann/Android/Sdk/cmake/3.22.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/gallaann/AndroidStudioProjects/libs/mbedits/mbedtls

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gallaann/AndroidStudioProjects/libs/mbedits/build/arm64-v8a

# Include any dependencies generated for this target.
include programs/psa/CMakeFiles/key_ladder_demo.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include programs/psa/CMakeFiles/key_ladder_demo.dir/compiler_depend.make

# Include the progress variables for this target.
include programs/psa/CMakeFiles/key_ladder_demo.dir/progress.make

# Include the compile flags for this target's objects.
include programs/psa/CMakeFiles/key_ladder_demo.dir/flags.make

programs/psa/CMakeFiles/key_ladder_demo.dir/key_ladder_demo.c.o: programs/psa/CMakeFiles/key_ladder_demo.dir/flags.make
programs/psa/CMakeFiles/key_ladder_demo.dir/key_ladder_demo.c.o: /home/gallaann/AndroidStudioProjects/libs/mbedits/mbedtls/programs/psa/key_ladder_demo.c
programs/psa/CMakeFiles/key_ladder_demo.dir/key_ladder_demo.c.o: programs/psa/CMakeFiles/key_ladder_demo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gallaann/AndroidStudioProjects/libs/mbedits/build/arm64-v8a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object programs/psa/CMakeFiles/key_ladder_demo.dir/key_ladder_demo.c.o"
	cd /home/gallaann/AndroidStudioProjects/libs/mbedits/build/arm64-v8a/programs/psa && /home/gallaann/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android21 --sysroot=/home/gallaann/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT programs/psa/CMakeFiles/key_ladder_demo.dir/key_ladder_demo.c.o -MF CMakeFiles/key_ladder_demo.dir/key_ladder_demo.c.o.d -o CMakeFiles/key_ladder_demo.dir/key_ladder_demo.c.o -c /home/gallaann/AndroidStudioProjects/libs/mbedits/mbedtls/programs/psa/key_ladder_demo.c

programs/psa/CMakeFiles/key_ladder_demo.dir/key_ladder_demo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/key_ladder_demo.dir/key_ladder_demo.c.i"
	cd /home/gallaann/AndroidStudioProjects/libs/mbedits/build/arm64-v8a/programs/psa && /home/gallaann/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android21 --sysroot=/home/gallaann/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gallaann/AndroidStudioProjects/libs/mbedits/mbedtls/programs/psa/key_ladder_demo.c > CMakeFiles/key_ladder_demo.dir/key_ladder_demo.c.i

programs/psa/CMakeFiles/key_ladder_demo.dir/key_ladder_demo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/key_ladder_demo.dir/key_ladder_demo.c.s"
	cd /home/gallaann/AndroidStudioProjects/libs/mbedits/build/arm64-v8a/programs/psa && /home/gallaann/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android21 --sysroot=/home/gallaann/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gallaann/AndroidStudioProjects/libs/mbedits/mbedtls/programs/psa/key_ladder_demo.c -o CMakeFiles/key_ladder_demo.dir/key_ladder_demo.c.s

# Object files for target key_ladder_demo
key_ladder_demo_OBJECTS = \
"CMakeFiles/key_ladder_demo.dir/key_ladder_demo.c.o"

# External object files for target key_ladder_demo
key_ladder_demo_EXTERNAL_OBJECTS = \
"/home/gallaann/AndroidStudioProjects/libs/mbedits/build/arm64-v8a/CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o" \
"/home/gallaann/AndroidStudioProjects/libs/mbedits/build/arm64-v8a/CMakeFiles/mbedtls_test.dir/tests/src/bignum_helpers.c.o" \
"/home/gallaann/AndroidStudioProjects/libs/mbedits/build/arm64-v8a/CMakeFiles/mbedtls_test.dir/tests/src/certs.c.o" \
"/home/gallaann/AndroidStudioProjects/libs/mbedits/build/arm64-v8a/CMakeFiles/mbedtls_test.dir/tests/src/drivers/hash.c.o" \
"/home/gallaann/AndroidStudioProjects/libs/mbedits/build/arm64-v8a/CMakeFiles/mbedtls_test.dir/tests/src/drivers/platform_builtin_keys.c.o" \
"/home/gallaann/AndroidStudioProjects/libs/mbedits/build/arm64-v8a/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_aead.c.o" \
"/home/gallaann/AndroidStudioProjects/libs/mbedits/build/arm64-v8a/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_asymmetric_encryption.c.o" \
"/home/gallaann/AndroidStudioProjects/libs/mbedits/build/arm64-v8a/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_cipher.c.o" \
"/home/gallaann/AndroidStudioProjects/libs/mbedits/build/arm64-v8a/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_agreement.c.o" \
"/home/gallaann/AndroidStudioProjects/libs/mbedits/build/arm64-v8a/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_management.c.o" \
"/home/gallaann/AndroidStudioProjects/libs/mbedits/build/arm64-v8a/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_mac.c.o" \
"/home/gallaann/AndroidStudioProjects/libs/mbedits/build/arm64-v8a/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_signature.c.o" \
"/home/gallaann/AndroidStudioProjects/libs/mbedits/build/arm64-v8a/CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o" \
"/home/gallaann/AndroidStudioProjects/libs/mbedits/build/arm64-v8a/CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o" \
"/home/gallaann/AndroidStudioProjects/libs/mbedits/build/arm64-v8a/CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o" \
"/home/gallaann/AndroidStudioProjects/libs/mbedits/build/arm64-v8a/CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o" \
"/home/gallaann/AndroidStudioProjects/libs/mbedits/build/arm64-v8a/CMakeFiles/mbedtls_test.dir/tests/src/random.c.o" \
"/home/gallaann/AndroidStudioProjects/libs/mbedits/build/arm64-v8a/CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o"

programs/psa/key_ladder_demo: programs/psa/CMakeFiles/key_ladder_demo.dir/key_ladder_demo.c.o
programs/psa/key_ladder_demo: CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o
programs/psa/key_ladder_demo: CMakeFiles/mbedtls_test.dir/tests/src/bignum_helpers.c.o
programs/psa/key_ladder_demo: CMakeFiles/mbedtls_test.dir/tests/src/certs.c.o
programs/psa/key_ladder_demo: CMakeFiles/mbedtls_test.dir/tests/src/drivers/hash.c.o
programs/psa/key_ladder_demo: CMakeFiles/mbedtls_test.dir/tests/src/drivers/platform_builtin_keys.c.o
programs/psa/key_ladder_demo: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_aead.c.o
programs/psa/key_ladder_demo: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_asymmetric_encryption.c.o
programs/psa/key_ladder_demo: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_cipher.c.o
programs/psa/key_ladder_demo: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_agreement.c.o
programs/psa/key_ladder_demo: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_management.c.o
programs/psa/key_ladder_demo: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_mac.c.o
programs/psa/key_ladder_demo: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_signature.c.o
programs/psa/key_ladder_demo: CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o
programs/psa/key_ladder_demo: CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o
programs/psa/key_ladder_demo: CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o
programs/psa/key_ladder_demo: CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o
programs/psa/key_ladder_demo: CMakeFiles/mbedtls_test.dir/tests/src/random.c.o
programs/psa/key_ladder_demo: CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o
programs/psa/key_ladder_demo: programs/psa/CMakeFiles/key_ladder_demo.dir/build.make
programs/psa/key_ladder_demo: library/libmbedcrypto.so
programs/psa/key_ladder_demo: programs/psa/CMakeFiles/key_ladder_demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gallaann/AndroidStudioProjects/libs/mbedits/build/arm64-v8a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable key_ladder_demo"
	cd /home/gallaann/AndroidStudioProjects/libs/mbedits/build/arm64-v8a/programs/psa && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/key_ladder_demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/psa/CMakeFiles/key_ladder_demo.dir/build: programs/psa/key_ladder_demo
.PHONY : programs/psa/CMakeFiles/key_ladder_demo.dir/build

programs/psa/CMakeFiles/key_ladder_demo.dir/clean:
	cd /home/gallaann/AndroidStudioProjects/libs/mbedits/build/arm64-v8a/programs/psa && $(CMAKE_COMMAND) -P CMakeFiles/key_ladder_demo.dir/cmake_clean.cmake
.PHONY : programs/psa/CMakeFiles/key_ladder_demo.dir/clean

programs/psa/CMakeFiles/key_ladder_demo.dir/depend:
	cd /home/gallaann/AndroidStudioProjects/libs/mbedits/build/arm64-v8a && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gallaann/AndroidStudioProjects/libs/mbedits/mbedtls /home/gallaann/AndroidStudioProjects/libs/mbedits/mbedtls/programs/psa /home/gallaann/AndroidStudioProjects/libs/mbedits/build/arm64-v8a /home/gallaann/AndroidStudioProjects/libs/mbedits/build/arm64-v8a/programs/psa /home/gallaann/AndroidStudioProjects/libs/mbedits/build/arm64-v8a/programs/psa/CMakeFiles/key_ladder_demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : programs/psa/CMakeFiles/key_ladder_demo.dir/depend

