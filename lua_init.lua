#!/usr/bin/lua5.2

function file_write (f, txt)
    local file = io.open (f, "w")
    file:write(txt)
    file:flush()
    file:close()
end

file_write ("./version.lua", "v1 = 0 ; v2 = 0 ; v3 = 0")
file_write ("./log", "#0.0.1\n    Инициализация проекта.")
file_write ("./main.lua", "#!/usr/bin/lua5.2\n\nprint \"Hello World!\"")
