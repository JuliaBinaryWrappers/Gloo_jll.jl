# Autogenerated wrapper script for Gloo_jll for x86_64-w64-mingw32-cxx03
export libgloo

JLLWrappers.@generate_wrapper_header("Gloo")
JLLWrappers.@declare_library_product(libgloo, "libgloo.dll")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libgloo,
        "bin\\libgloo.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()