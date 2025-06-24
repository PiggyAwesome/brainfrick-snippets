>>>

++++++++. >
++. <



###############
Save number
###############


 remove old number    create duplicate    create duplicate 
[- >> + >> + >> + <<<<<<]. # Save number 1

>  # Move over one cell

remove old number    create duplicate    create duplicate 
[- >>  +  >>  +  >> + <<<<<<]. # Save number 2

############
reorganise saved numbers
############

move to number 1 (far end)
>>>>>
 remove old number    create duplicate    create duplicate 
[- <<<<<< + >>>>>>]. # Save number 1

>  # Move over one cell

remove old number    create duplicate    create duplicate 
[- <<<<<< + >>>>>>]. # Save number 1

|0|0|0|1|2|1|2|1|
|2|0|0|0|0|0|0|0|


#########
PLUS
##########

move to number 1
<<<<<<<
|0|0|0|*|2|1|2|1|
|2|0|0|0|0|0|0|0|


# Plus number 1 to new answer cell
[
    -
    |0|0|0|m|2|1|2|1|
    |2|0|0|0|0|0|0|0|
    <<<
    |*|0|0|1|2|1|2|1|
    |2|0|0|0|0|0|0|0|
    +
    |p|0|0|1|2|1|2|1|
    |2|0|0|0|0|0|0|0|
    >>>
    |0|0|0|*|2|1|2|1|
    |2|0|0|0|0|0|0|0|
] 

|*|0|0|1|2|1|2|1|
|2|0|0|0|0|0|0|0|

move to number 2
>
|0|0|0|1|*|1|2|1|
|2|0|0|0|0|0|0|0|


# Plus number 2 to answer cell
[
    -
    |0|0|0|1|m|1|2|1|
    |2|0|0|0|0|0|0|0|
    <<<<
    |*|0|0|1|2|1|2|1|
    |2|0|0|0|0|0|0|0|
    +
    |p|0|0|1|2|1|2|1|
    |2|0|0|0|0|0|0|0|
    >>>>
    |0|0|0|1|*|1|2|1|
    |2|0|0|0|0|0|0|0|
]



###############
reorganise saved numbers
###############

>>> # Move to saved number 1
|0|0|0|1|2|1|2|*|
|2|0|0|0|0|0|0|0|

 remove old number    create duplicate    create duplicate 
[
    - 
    |0|0|0|1|2|1|2|m|
    |2|0|0|0|0|0|0|0|
    <<<<
    |0|0|0|1|2|*|2|1|
    |2|0|0|0|0|0|0|0| 
    +
    |0|0|0|1|2|p|2|1|
    |2|0|0|0|0|0|0|0|
    >>>>
    |0|0|0|p|2|1|2|*|
    |2|0|0|0|0|0|0|0|
]

. # Save number 1




> # Move to saved number 2
    |0|0|0|1|2|1|2|1|
    |*|0|0|0|0|0|0|0|

[
    - 
    |0|0|0|1|2|1|2|1|
    |m|0|0|0|0|0|0|0|
    <<<<
    |0|0|0|1|*|1|2|1|
    |2|0|0|0|0|0|0|0| 
    +
    |0|0|0|1|p|1|2|1|
    |2|0|0|0|0|0|0|0|
    >>>>
    |0|0|0|1|2|1|2|1|
    |*|0|0|0|0|0|0|0|
]
.

##########
# Multiply
##########

move to number 2
<<<<
|0|0|0|1|*|1|2|1|
|2|0|0|0|0|0|0|0|

[

    [
        update answer
    move to number 1
    <
    |0|0|0|*|2|1|2|1|
    |2|0|0|0|0|0|0|0|
        [

            remove one from number 1
            - 
            |0|0|0|m|2|1|2|1|
            |2|0|0|0|0|0|0|0|

            move to temp storage
            <
            |0|0|*|1|2|1|2|1|
            |2|0|0|0|0|0|0|0|

            add one to storage
            +
            |0|0|p|1|2|1|2|1|
            |2|0|0|0|0|0|0|0|

            move to answer cell
            <
            |0|*|0|1|2|1|2|1|
            |2|0|0|0|0|0|0|0|
            add one to answer cell
            +
            |0|p|0|1|2|1|2|1|
            |2|0|0|0|0|0|0|0|
            move to number 1
            >>
            |0|0|0|*|2|1|2|1|
            |2|0|0|0|0|0|0|0|

        ]
if number1 == 0
    move to number 2
    >
    |0|0|0|1|*|1|2|1|
    |2|0|0|0|0|0|0|0|




        # Minus one from number 2 (has been multiplied once)
        -
        |0|0|0|1|m|1|2|1|
        |2|0|0|0|0|0|0|0|

        move to storage 
        <<
        |0|0|*|0|1|2|1|2|1|
        |2|0|0|0|0|0|0|0|


        ### replace number one on correct position
        [
            remove one from temp storage
            - 
            |0|0|m|1|2|1|2|1|
            |2|0|0|0|0|0|0|0|
            move to number 1 cell
            >
            |0|0|0|*|2|1|2|1|
            |2|0|0|0|0|0|0|0|
            add one to number 1 cell
            + 
            |0|0|0|p|2|1|2|1|
            |2|0|0|0|0|0|0|0|
            move to temp storage
            <
            |0|0|*|1|2|1|2|1|
            |2|0|0|0|0|0|0|0|
        ]
        .
        
        move to number 2
        >>
        |0|0|0|*|2|1|2|1|
        |2|0|0|0|0|0|0|0|

    ]

    move back to number 1
    <<

]


###########
DIVIDE
###########
// I will optimise, organise and document this function better at a later date.

>>>> // move to x

>>>>> // move to e
+ // add 1 to avoid ending loop
[


[-] // clean e
<<<<< // move to y

// repopulate c with y
[->>>+>+<<<<] // transfers y to c and d
>>>> // move to d
[-<<<<+>>>>] // transfers d to y

// add c to a
< // move to c
[-<+>] // transfers c to a
<< // move to n
+ // add 1 to n

// repopulate e with x
<< // move to x 
[->>>>>>+>+<<<<<<<] // transfers x to e and f
>>>>>>> // move to f
[-<<<<<<<+>>>>>>>] // transfers f to x

// repopulate g with a
<<<< // move to a
[->>>>>+>+<<<<<<] // transfers a to g and h
>>>>>> // move to h
[-<<<<<<+>>>>>>] // transfers h to a

// check if g = e
< // move to g
[-<<->>] // subtract g from e
<< // move to e
] // this will repeat if e /= 0


<<<< // move to n
[-<<<<<+>>>>>] // transfers n to cell 3
<<<< // move to cell 4
[-]>[-]>[-]>[-]>[-]>[-]>[-]> # Clean all cells 
<<<<<<< # Go back to start
