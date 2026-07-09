--git add .
--git commit -m "Initial upload"
--git push

code = "gaj12A"
Secured = false

write("Enter Pasword: ")
while Secured == false do
    input = read("*")

    if input ~= code then
        write("Wrong pasword try again: ")
    else
        Secured = true
    end
end
term.clear()
term.setCursorPos(1, 1)
print("Access granted")
