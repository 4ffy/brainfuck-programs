return the length of the input string

>           move 1
,[>,]       read input
<[<]>       move to first char in input
[           start loop
    [-]     clear char
    >[>]>+  move to 2 after end of input
    <<[<]>  move to first nonempty char still in input
]           end loop
>           move right

print value as integer
[>>+>+<<<-]>>>[<<<+>>>-]<<+>[<->[>++++++++++<[->-[>+>>]>[+[-<+>]>+>>]<<<<<]>[
-]++++++++[<++++++>-]>[<<+>>-]>[<<+>>-]<<]>]<[->>++++++++[<++++++>-]]<[.[-]<]<
