str username as 'Kitty'

fn str hello_user(input_var)
    if input_var
        return 'hello ' + input_var + '!'
    else
        return 'error!'

print(hello_user(username))

// output : hello Kitty!
