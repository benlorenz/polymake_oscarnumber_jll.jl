# Autogenerated wrapper script for polymake_oscarnumber_jll for aarch64-linux-gnu-cxx03-julia_version+1.8.0
export libpolymake

using CompilerSupportLibraries_jll
using libcxxwrap_julia_jll
using libpolymake_julia_jll
using polymake_jll
JLLWrappers.@generate_wrapper_header("polymake_oscarnumber")
JLLWrappers.@declare_library_product(libpolymake, "libpolymake.so.4.9")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, libcxxwrap_julia_jll, libpolymake_julia_jll, polymake_jll)
    JLLWrappers.@init_library_product(
        libpolymake,
        "lib/libpolymake.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
