[
	#0 is loop counter 1
	#1-10 is the head
	#7 is loop counter 2
	#8-17 is the body
]

Setup the head
+++++ +++++		Set #0 to 10
[
	>+++		Incr #1 by 3
	>+++++ ++++	Incr #2 by 9
	>+++++ +++++ +	Incr #3 by 11
	>++++		Incr #4 by 4
	>+		Incr #5 by 1

	<<<<<-		Decr #0
]
>++			Incr #1 by 3 now we have ' '
>++			Incr #2 by 2 now we have '\'
>+			Incr #3 by 1 now we have 'o'
>+++++++		Incr #4 by 7 now we have '/'
<<<

....			Print the space
>.>.<<.>>.>.>.		Print the head

Whipe the memory
[
	[-]
	<
]

Setup the body
+++++ +++++		Set #0 to 10
[
	>+++		Incr #1 by 3	This will hold the ' '
	>+++++ +++++ ++	Incr #2 by 12	This will hold the '|'
	>+++++ +     	Incr #3 by 6	This will hold the '='
	>++++  		Incr #4 by 4	This will hold the '('
	>+++		Incr #5 by 3	This will hold the '#'
	>+		Incr #6 by 1	This will hold the '\n'
	
	<<<<<<-
]
>++			Incr #1 by 3 now we have ' '
>++++			Incr #2 by 4 now we have '|'
>+			Incr #3 by 1 now we have '='
>>+++++			Skip #4 and Incr #5 by 5 now we have '#'

<<<<<			Get to #0
+++++ +++++		Set #0 to 10
[
	>..		Print the spaces
	>.		Print the '|'
	>.		Print the '='
	>.		Print the '('
	>...		Print the '###'
	<+.-		Print the ')'
	<.		Print the '='
	<.		Print the '|'
	>>>>.		Print the '\n'
	<<<<<<-		Get to #0 and decr
]
