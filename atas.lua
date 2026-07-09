--git add .
--git commit -m "Initial upload"
--git push

code = "gaj12A"
Secured = false

-- terminal size 51,19

write("Enter Pasword: ")

while Secured == false do
    term.clear()
term.setCursorPos(15, 9)
    input = read("*")

    if input ~= code then
        term.setTextColour(colours.red)
        write("Wrong pasword try again: ")
        term.setTextColour(colours.white)
    else
        Secured = true
    end
end

-- Show the user that the pasword was correct
term.clear()
term.setCursorPos(1, 1)

term.setBackgroundColor(colours.green)
term.clear()
sleep(0.5)
term.setBackgroundColor(colours.black)
term.clear()

term.setTextColour(colours.green)
print("Access granted")
term.setTextColour(colours.white)