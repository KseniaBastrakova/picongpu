set(CMAKE_C_COMPILER "/trinity/shared/pkg/compiler/gcc/7.3.0/bin/gcc")
set(CMAKE_C_COMPILER_ARG1 "")
set(CMAKE_C_COMPILER_ID "GNU")
set(CMAKE_C_COMPILER_VERSION "7.3.0")
set(CMAKE_C_COMPILER_VERSION_INTERNAL "")
set(CMAKE_C_COMPILER_WRAPPER "")
set(CMAKE_C_STANDARD_COMPUTED_DEFAULT "11")
set(CMAKE_C_COMPILE_FEATURES "c_std_90;c_function_prototypes;c_std_99;c_restrict;c_variadic_macros;c_std_11;c_static_assert")
set(CMAKE_C90_COMPILE_FEATURES "c_std_90;c_function_prototypes")
set(CMAKE_C99_COMPILE_FEATURES "c_std_99;c_restrict;c_variadic_macros")
set(CMAKE_C11_COMPILE_FEATURES "c_std_11;c_static_assert")

set(CMAKE_C_PLATFORM_ID "Linux")
set(CMAKE_C_SIMULATE_ID "")
set(CMAKE_C_COMPILER_FRONTEND_VARIANT "")
set(CMAKE_C_SIMULATE_VERSION "")



set(CMAKE_AR "/usr/bin/ar")
set(CMAKE_C_COMPILER_AR "/trinity/shared/pkg/compiler/gcc/7.3.0/bin/gcc-ar")
set(CMAKE_RANLIB "/usr/bin/ranlib")
set(CMAKE_C_COMPILER_RANLIB "/trinity/shared/pkg/compiler/gcc/7.3.0/bin/gcc-ranlib")
set(CMAKE_LINKER "/usr/bin/ld")
set(CMAKE_MT "")
set(CMAKE_COMPILER_IS_GNUCC 1)
set(CMAKE_C_COMPILER_LOADED 1)
set(CMAKE_C_COMPILER_WORKS TRUE)
set(CMAKE_C_ABI_COMPILED TRUE)
set(CMAKE_COMPILER_IS_MINGW )
set(CMAKE_COMPILER_IS_CYGWIN )
if(CMAKE_COMPILER_IS_CYGWIN)
  set(CYGWIN 1)
  set(UNIX 1)
endif()

set(CMAKE_C_COMPILER_ENV_VAR "CC")

if(CMAKE_COMPILER_IS_MINGW)
  set(MINGW 1)
endif()
set(CMAKE_C_COMPILER_ID_RUN 1)
set(CMAKE_C_SOURCE_FILE_EXTENSIONS c;m)
set(CMAKE_C_IGNORE_EXTENSIONS h;H;o;O;obj;OBJ;def;DEF;rc;RC)
set(CMAKE_C_LINKER_PREFERENCE 10)

# Save compiler ABI information.
set(CMAKE_C_SIZEOF_DATA_PTR "8")
set(CMAKE_C_COMPILER_ABI "ELF")
set(CMAKE_C_LIBRARY_ARCHITECTURE "")

if(CMAKE_C_SIZEOF_DATA_PTR)
  set(CMAKE_SIZEOF_VOID_P "${CMAKE_C_SIZEOF_DATA_PTR}")
endif()

if(CMAKE_C_COMPILER_ABI)
  set(CMAKE_INTERNAL_PLATFORM_ABI "${CMAKE_C_COMPILER_ABI}")
endif()

if(CMAKE_C_LIBRARY_ARCHITECTURE)
  set(CMAKE_LIBRARY_ARCHITECTURE "")
endif()

set(CMAKE_C_CL_SHOWINCLUDES_PREFIX "")
if(CMAKE_C_CL_SHOWINCLUDES_PREFIX)
  set(CMAKE_CL_SHOWINCLUDES_PREFIX "${CMAKE_C_CL_SHOWINCLUDES_PREFIX}")
endif()





set(CMAKE_C_IMPLICIT_INCLUDE_DIRECTORIES "/trinity/shared/pkg/devel/cuda/10.0/include;/trinity/shared/pkg/numlib/gmp/6.1.2/include;/trinity/shared/pkg/numlib/mpc/1.0.3/include;/trinity/shared/pkg/numlib/mpfr/3.1.4/include;/trinity/shared/pkg/filelib/pngwriter/0.7.0/gcc/7.3.0/include;/trinity/shared/pkg/filelib/libpng/1.6.35/gcc/7.3.0/include;/trinity/shared/pkg/filelib/libsplash/1.7.0-cuda100/gcc/7.3.0/openmpi/2.1.2-cuda100/include;/trinity/shared/pkg/filelib/hdf5-parallel/1.8.20-cuda100/gcc/7.3.0/openmpi/2.1.2-cuda100/include;/trinity/shared/pkg/filelib/adios/1.13.1-cuda100/gcc/7.3.0/openmpi/2.1.2-cuda100/include;/trinity/shared/pkg/devel/c-blosc/1.14.4/gcc/7.3.0/include;/trinity/shared/pkg/devel/zlib/1.2.11/include;/trinity/shared/pkg/devel/boost/1.68.0/gcc/7.3.0/include;/trinity/shared/pkg/compiler/gcc/7.3.0/lib/gcc/x86_64-pc-linux-gnu/7/include;/usr/local/include;/trinity/shared/pkg/compiler/gcc/7.3.0/include;/trinity/shared/pkg/compiler/gcc/7.3.0/lib/gcc/x86_64-pc-linux-gnu/7/include-fixed;/usr/include")
set(CMAKE_C_IMPLICIT_LINK_LIBRARIES "gcc;gcc_s;c;gcc;gcc_s")
set(CMAKE_C_IMPLICIT_LINK_DIRECTORIES "/trinity/shared/pkg/devel/cuda/10.0/lib64;/trinity/shared/pkg/compiler/gcc/7.3.0/lib64;/trinity/shared/pkg/compiler/gcc/7.3.0/lib/gcc/x86_64-pc-linux-gnu/7;/lib64;/usr/lib64;/trinity/shared/pkg/compiler/gcc/7.3.0/lib;/trinity/shared/pkg/filelib/pngwriter/0.7.0/gcc/7.3.0/lib;/trinity/shared/pkg/filelib/libpng/1.6.35/gcc/7.3.0/lib;/trinity/shared/pkg/filelib/libsplash/1.7.0-cuda100/gcc/7.3.0/openmpi/2.1.2-cuda100/lib;/trinity/shared/pkg/filelib/hdf5-parallel/1.8.20-cuda100/gcc/7.3.0/openmpi/2.1.2-cuda100/lib;/trinity/shared/pkg/filelib/adios/1.13.1-cuda100/gcc/7.3.0/openmpi/2.1.2-cuda100/lib")
set(CMAKE_C_IMPLICIT_LINK_FRAMEWORK_DIRECTORIES "")
