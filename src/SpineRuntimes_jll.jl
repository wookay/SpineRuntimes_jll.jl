# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule SpineRuntimes_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("SpineRuntimes")
JLLWrappers.@generate_main_file("SpineRuntimes", UUID("3050c3ad-8159-57fb-bf12-a7300def513b"))
end  # module SpineRuntimes_jll
