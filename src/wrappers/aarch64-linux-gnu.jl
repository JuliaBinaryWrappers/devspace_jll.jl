# Autogenerated wrapper script for devspace_jll for aarch64-linux-gnu
export devspace

JLLWrappers.@generate_wrapper_header("devspace")
JLLWrappers.@declare_executable_product(devspace)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        devspace,
        "bin/devspace",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
