import datetime

bool TEST = true
int STRENGTH = 16

fn bool gen_rand_bool(bool test = false)
    int flip_value = 0
    bool output = false

    for int _ in range(STRENGTH)
        if test
            print("-range loop itr-")
        while true  // flip loop
            int time_value = datetime.datetime.now().microsecond % 10
            flip_value = 1 - flip_value

            if test
                print("-flip loop itr- value are; output: " + str(output) + ". time_value: " + str(time_value) + ". flip_value: " + str(flip_value) + ". ")

            if not time_value 
                output = output != flip_value
                break

    return output

if TEST
    for int i = 0; i < 10; i++
        print(i)
        print(gen_rand_bool(test = true))
    print("---end of test---")

print(gen_rand_bool())
