/*
while pemdas tends to be the established oder-of-operations (ooo), there's two major flaws.
flaw1: among others, teachers, including mine, often  misunderstand it, as it is (((((p))e)md)as) rather than ((((((p)e)m)d)a)s)
flaw2: some people use left-to-right (ltr) which creates the *posibility* for confussion

hence if when order matters we should stick strictly to p (pharenthis), and throw a syntax error when not adhered to
*/

int a = 0

a = 1 + 1 - 1    // correct as:
a = 1 - 1 + 1    // is the same thing
a = -1 + 1       //correct but could be confusing, possibly anyhting that begins with - should be in (), like:
a = (-1) + 1     //or:
a = (-1 + 1)
a = 1 + 2 * 3    //INCORRECT, throw error, as there is room for confusion, write instead:
a = 1 + ( * 3)   //or even better:
a = (3 * 2) + 1
