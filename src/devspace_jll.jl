# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule devspace_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("devspace")
JLLWrappers.@generate_main_file("devspace", UUID("f3d103f0-1a5c-5786-832a-e5a97cefde2e"))
end  # module devspace_jll
