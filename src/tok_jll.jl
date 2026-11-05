# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule tok_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("tok")
JLLWrappers.@generate_main_file("tok", Base.UUID("e37ece41-9fd1-531e-a59d-eaff7bdd049d"))
end  # module tok_jll
