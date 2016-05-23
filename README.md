# AndroidNDK_GCC_To_Clang

This project show's the error I'm getting while migrating from GCC to Clang.

````
/Applications/android-sdk/ndk-bundle/sources/cxx-stl/gnu-libstdc++/4.9/include/ext/atomicity.h
Error:(53) undefined reference to '__atomic_fetch_add_4'
Error:(49) undefined reference to '__atomic_fetch_add_4'
Error:(49) undefined reference to '__atomic_fetch_add_4'
Error:(53) undefined reference to '__atomic_fetch_add_4'
/Applications/android-sdk/ndk-bundle/sources/cxx-stl/gnu-libstdc++/4.9/include/bits/shared_ptr_base.h
Error:(199) undefined reference to '__atomic_load_4'
Error:error: linker command failed with exit code 1 (use -v to see invocation)
Error:Execution failed for task ':app:linkExampleArmeabiDebugSharedLibrary'.
> A build operation failed.
      Linker failed while linking libexample.so.
```
