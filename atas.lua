--git add .
--git commit -m "update"
--git push

code = "gaj12A"
Secured = false

-- terminal size 51,19

term.clear()
term.setCursorPos(17, 9)
write("Enter Pasword: ")
input = read("*")

if input ~= code then
    term.setTextColour(colours.red)
    term.setCursorPos(20, 10)
    print("Incorect")
    term.setTextColour(colours.white)
    sleep(2)
    shell.run("atas.lua")
end


-- Show the user that the pasword was correct
term.clear()
term.setCursorPos(1, 1)

term.setTextColour(colours.green)
print("Access granted")
term.setTextColour(colours.white)

