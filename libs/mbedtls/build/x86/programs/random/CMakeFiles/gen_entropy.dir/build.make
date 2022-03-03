# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /home/rustam/Android/Sdk/cmake/3.18.1/bin/cmake

# The command to remove a file.
RM = /home/rustam/Android/Sdk/cmake/3.18.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/rustam/AndroidStudioProjects/libs/mbedtls/mbedtls

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rustam/AndroidStudioProjects/libs/mbedtls/build/x86

# Include any dependencies generated for this target.
include programs/random/CMakeFiles/gen_entropy.dir/depend.make

# Include the progress variables for this target.
include programs/random/CMakeFiles/gen_entropy.dir/progress.make

# Include the compile flags for this target's objects.
include programs/random/CMakeFiles/gen_entropy.dir/flags.make

programs/random/CMakeFiles/gen_entropy.dir/gen_entropy.c.o: programs/random/CMakeFiles/gen_entropy.dir/flags.make
programs/random/CMakeFiles/gen_entropy.dir/gen_entropy.c.o: /home/rustam/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/random/gen_entropy.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rustam/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object programs/random/CMakeFiles/gen_entropy.dir/gen_entropy.c.o"
	cd /home/rustam/AndroidStudioProjects/libs/mbedtls/build/x86/programs/random && /home/rustam/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/home/rustam/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/rustam/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gen_entropy.dir/gen_entropy.c.o -c /home/rustam/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/random/gen_entropy.c

programs/random/CMakeFiles/gen_entropy.dir/gen_entropy.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gen_entropy.dir/gen_entropy.c.i"
	cd /home/rustam/AndroidStudioProjects/libs/mbedtls/build/x86/programs/random && /home/rustam/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/home/rustam/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/rustam/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/rustam/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/random/gen_entropy.c > CMakeFiles/gen_entropy.dir/gen_entropy.c.i

programs/random/CMakeFiles/gen_entropy.dir/gen_entropy.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gen_entropy.dir/gen_entropy.c.s"
	cd /home/rustam/AndroidStudioProjects/libs/mbedtls/build/x86/programs/random && /home/rustam/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/home/rustam/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/rustam/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/rustam/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/random/gen_entropy.c -o CMakeFiles/gen_entropy.dir/gen_entropy.c.s

# Object files for target gen_entropy
gen_entropy_OBJECTS = \
"CMakeFiles/gen_entropy.dir/gen_entropy.c.o"

# External object files for target gen_entropy
gen_entropy_EXTERNAL_OBJECTS = \
"/home/rustam/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o" \
"/home/rustam/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/certs.c.o" \
"/home/rustam/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/hash.c.o" \
"/home/rustam/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/platform_builtin_keys.c.o" \
"/home/rustam/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_aead.c.o" \
"/home/rustam/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_cipher.c.o" \
"/home/rustam/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_management.c.o" \
"/home/rustam/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_mac.c.o" \
"/home/rustam/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_signature.c.o" \
"/home/rustam/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o" \
"/home/rustam/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o" \
"/home/rustam/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o" \
"/home/rustam/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o" \
"/home/rustam/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/random.c.o" \
"/home/rustam/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o"

programs/random/gen_entropy: programs/random/CMakeFiles/gen_entropy.dir/gen_entropy.c.o
programs/random/gen_entropy: CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o
programs/random/gen_entropy: CMakeFiles/mbedtls_test.dir/tests/src/certs.c.o
programs/random/gen_entropy: CMakeFiles/mbedtls_test.dir/tests/src/drivers/hash.c.o
programs/random/gen_entropy: CMakeFiles/mbedtls_test.dir/tests/src/drivers/platform_builtin_keys.c.o
programs/random/gen_entropy: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_aead.c.o
programs/random/gen_entropy: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_cipher.c.o
programs/random/gen_entropy: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_management.c.o
programs/random/gen_entropy: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_mac.c.o
programs/random/gen_entropy: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_signature.c.o
programs/random/gen_entropy: CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o
programs/random/gen_entropy: CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o
programs/random/gen_entropy: CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o
programs/random/gen_entropy: CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o
programs/random/gen_entropy: CMakeFiles/mbedtls_test.dir/tests/src/random.c.o
programs/random/gen_entropy: CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o
programs/random/gen_entropy: programs/random/CMakeFiles/gen_entropy.dir/build.make
programs/random/gen_entropy: library/libmbedcrypto.so
programs/random/gen_entropy: programs/random/CMakeFiles/gen_entropy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rustam/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable gen_entropy"
	cd /home/rustam/AndroidStudioProjects/libs/mbedtls/build/x86/programs/random && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gen_entropy.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/random/CMakeFiles/gen_entropy.dir/build: programs/random/gen_entropy

.PHONY : programs/random/CMakeFiles/gen_entropy.dir/build

programs/random/CMakeFiles/gen_entropy.dir/clean:
	cd /home/rustam/AndroidStudioProjects/libs/mbedtls/build/x86/programs/random && $(CMAKE_COMMAND) -P CMakeFiles/gen_entropy.dir/cmake_clean.cmake
.PHONY : programs/random/CMakeFiles/gen_entropy.dir/clean

programs/random/CMakeFiles/gen_entropy.dir/depend:
	cd /home/rustam/AndroidStudioProjects/libs/mbedtls/build/x86 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rustam/AndroidStudioProjects/libs/mbedtls/mbedtls /home/rustam/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/random /home/rustam/AndroidStudioProjects/libs/mbedtls/build/x86 /home/rustam/AndroidStudioProjects/libs/mbedtls/build/x86/programs/random /home/rustam/AndroidStudioProjects/libs/mbedtls/build/x86/programs/random/CMakeFiles/gen_entropy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : programs/random/CMakeFiles/gen_entropy.dir/depend
