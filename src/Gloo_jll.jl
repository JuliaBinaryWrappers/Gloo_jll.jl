# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Gloo_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Gloo")
JLLWrappers.@generate_main_file("Gloo", UUID("5909ec93-c24e-5240-9f48-bc73cd7db194"))
end  # module Gloo_jll
