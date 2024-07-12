# Autogenerated wrapper script for rustfft_jll for aarch64-apple-darwin-julia_version+1.11.0
export librustfft

using Libiconv_jll
JLLWrappers.@generate_wrapper_header("rustfft")
JLLWrappers.@declare_library_product(librustfft, "@rpath/librustfft_jl.dylib")
function __init__()
    JLLWrappers.@generate_init_header(Libiconv_jll)
    JLLWrappers.@init_library_product(
        librustfft,
        "lib/librustfft.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
