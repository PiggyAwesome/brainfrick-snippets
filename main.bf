>+>+>+<<<+

[[[[-]>]>]>] # Clean all cells (Start at cell 1, stops when 3 clean cells in a row)
<<< # Go back to start

+. >
++. <



###############
Save number
###############


 remove old number    create duplicate    create duplicate 
[- >> + >> + <<<<]. # Save number 1

>  # Move over one cell

remove old number    create duplicate    create duplicate 
[- >>  +  >>  +  <<<<]. # Save number 2

############
reorganise saved numbers
############

move to number 1
>
 remove old number    create duplicate    create duplicate 
[- << + >>]. # Save number 1

>  # Move over one cell

remove old number    create duplicate    create duplicate 
[- << + >>]. # Save number 2

move to number 1
>
 remove old number    create duplicate    create duplicate 
[- << + >>]. # Save number 1

>  # Move over one cell

remove old number    create duplicate    create duplicate 
[- << + >>]. # Save number 2



#########
PLUS
##########

move to number 1
<<<<<
[-<<<+>>>] # Plus number 1 to new answer cell

move to number 2
>
[-<<<<+>>>>] # Plus number 2 to answer cell



###############
reorganise saved numbers
###############

>> # Move to saved numbers

 remove old number    create duplicate    create duplicate 
[- <<< + >>>]. # Save number 1

>  # Move over one cell

remove old number    create duplicate    create duplicate 
[- >>>  +  >>>  +  <<<<<<]. # Save number 2

##########
# Multiply
##########
>>> # Move to number 2

# Minus one from number 2 (has been multiplied once)
-

move to number 1
<

[

[

remove one from number 1
- 
move to temp storage
<<<
add one to storage
+ 
move to answer cell
<<<<<<<<
add one to answer cell
+
move to number 1
>>>>>>>>>>>
]

move to number 2
>

[
# Minus one from number 2 (has been multiplied once)
-

move to storage 
<<<<

replace number one on correct position
[- >>> + <<<].

move to number 2 (and 1 right to cancel restart)

>>>>>

]

move back to number 1
<<

]
