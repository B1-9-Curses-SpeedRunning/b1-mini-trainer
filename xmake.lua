set_project ("b1-mini-trainer")
set_version ("0.0.0")


target ("b1-mini-trainer")
    set_kind ("binary")
    add_files ("src/*.cpp")
    add_syslinks ("user32", "gdi32", "kernel32")
