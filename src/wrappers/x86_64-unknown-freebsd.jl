# Autogenerated wrapper script for MONA_jll for x86_64-unknown-freebsd
export mona

JLLWrappers.@generate_wrapper_header("MONA")
JLLWrappers.@declare_executable_product(mona)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        mona,
        "bin/mona",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
