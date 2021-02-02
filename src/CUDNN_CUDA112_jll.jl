# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule CUDNN_CUDA112_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("CUDNN_CUDA112")
JLLWrappers.@generate_main_file("CUDNN_CUDA112", UUID("d433cf69-735b-5d73-bb80-2d42f39ec054"))
end  # module CUDNN_CUDA112_jll
