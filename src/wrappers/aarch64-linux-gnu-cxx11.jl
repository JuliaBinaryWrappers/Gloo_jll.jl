# Autogenerated wrapper script for Gloo_jll for aarch64-linux-gnu-cxx11
export libgloo

JLLWrappers.@generate_wrapper_header("Gloo")
JLLWrappers.@declare_library_product(libgloo, "libgloo.so")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libgloo,
        "lib/libgloo.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
