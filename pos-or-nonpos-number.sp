// while 1 longer than # it looks neater, is more universal and /* multi-line */ is 2 shorter than """ multi-line """

int num = 42 // strict typing, can possibly be automatic // no need for ; as its implied by new row

if num > 0 // no need for () as implied by "if" // no need for : or { as its implied by new line
    print('Positive')  
    print('\n') // no need for {}  for block as its implied by indentation. 
    // proper indentation should be tested in any compiler, even if blocks are otherwise implied
else
    print('Non-positive')
