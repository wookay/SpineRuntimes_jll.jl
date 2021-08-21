# Autogenerated wrapper script for SpineRuntimes_jll for x86_64-w64-mingw32
export libspine

JLLWrappers.@generate_wrapper_header("SpineRuntimes")
JLLWrappers.@declare_library_product(libspine, "libspine-c.dll")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libspine,
        "bin\\libspine-c.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
