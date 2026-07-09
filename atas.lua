--git add .
--git commit -m "Initial upload"
--git push

code = "gaj12A"
Secured = false

print("Enter Pasword")
while Secured == false do
    input = read()

    if input ~= code then
        print("Wrong pasword try again")
    else
        Secured = true
    end
end

print("Access granted")
