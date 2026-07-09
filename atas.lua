--git add .
--git commit -m "update"
--git push

code = "gaj12A"
Secured = false

-- terminal size 51,19

term.clear()
term.setCursorPos(15, 9)
write("Enter Pasword: ")
input = read("*")

if input ~= code then
    term.setTextColour(colours.red)
    print("Incorect")
    sleep(2)
    shell.run("atas.lua")
end


-- Show the user that the pasword was correct
term.clear()
term.setCursorPos(1, 1)

term.setBackgroundColor(colours.green)
term.clear()
sleep(1)
term.setBackgroundColor(colours.black)
term.clear()

term.setTextColour(colours.green)
print("Access granted")
term.setTextColour(colours.white)