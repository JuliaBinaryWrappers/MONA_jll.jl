# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule MONA_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("MONA")
JLLWrappers.@generate_main_file("MONA", UUID("469f9ae1-7f35-5207-98f8-918a8c6f7b76"))
end  # module MONA_jll
