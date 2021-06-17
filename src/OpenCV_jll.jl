# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule OpenCV_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("OpenCV")
JLLWrappers.@generate_main_file("OpenCV", UUID("33b9d88c-85f9-5d73-bd91-4e2b95a9aa0b"))
end  # module OpenCV_jll
