# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule rustfft_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("rustfft")
JLLWrappers.@generate_main_file("rustfft", UUID("54eccfce-c43a-54d5-bb22-f204d2e1c97b"))
end  # module rustfft_jll
