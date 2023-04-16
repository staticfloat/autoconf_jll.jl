# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule autoconf_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("autoconf")
JLLWrappers.@generate_main_file("autoconf", UUID("26eaf3d2-abfe-5ba7-8b46-5ee72475de40"))
end  # module autoconf_jll
