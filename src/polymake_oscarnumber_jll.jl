# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule polymake_oscarnumber_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("polymake_oscarnumber")
JLLWrappers.@generate_main_file("polymake_oscarnumber", UUID("10f31823-b687-53e6-9f29-edb9d4da9f9f"))
end  # module polymake_oscarnumber_jll
