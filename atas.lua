--git add .
--git commit -m "Initial upload"
--git push

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
term.setTextColour(colours.green)
print("Access granted")
term.setTextColour(colours.white)

term.setBackgroundColor(colours.lime)
sleep(1)
term.setBackgroundColor(colours.black)
