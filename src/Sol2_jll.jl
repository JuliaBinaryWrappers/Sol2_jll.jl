# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Sol2_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Sol2")
JLLWrappers.@generate_main_file("Sol2", Base.UUID("40efcd7b-2ea1-5554-a9c9-7d951e8b629a"))
end  # module Sol2_jll
