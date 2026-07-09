--git add .
--git commit -m "Initial upload"
--git push

term.clear()
term.setCursorPos(1, 1)

code = "gaj12A"
Secured = false

write("Enter Pasword: ")
while Secured == false do
    input = read("*")

    if input ~= code then
        term.setTextColour(colours.red)
        write("Wrong pasword try again: ")
        term.setTextColour(colours.white)
    else
        Secured = true
    end
end
term.clear()
term.setCursorPos(1, 1)

term.setBackgroundColor(colours.lime)
term.clear()
sleep(1)
term.setBackgroundColor(colours.black)
term.clear()

term.setTextColour(colours.green)
print("Access granted")
term.setTextColour(colours.white)