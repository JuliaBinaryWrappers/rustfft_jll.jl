# Autogenerated wrapper script for rustfft_jll for x86_64-unknown-freebsd-julia_version+1.7.0
export librustfft

JLLWrappers.@generate_wrapper_header("rustfft")
JLLWrappers.@declare_library_product(librustfft, "librustfft.so")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        librustfft,
        "lib/librustfft.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
