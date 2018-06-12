AddonBuilder clone do(
    dependsOnLib("edit")
    dependsOnHeader("histedit.h")

    debs    atPut("edit", "libedit-dev")
)
