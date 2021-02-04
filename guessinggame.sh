#!usr/bin/env bas
#! File: guessinggame.sh

echo "Please guess how many files are in the current directory by typing a number."
read n
answer=$(ls | wc -l)

function judge {
	if [[ $n -lt $answer ]]
	then
		echo "Your guesss is too small, please try a bigger number"
	else
		echo "Your guess is too big, please try a smaller number"
	fi
}

while [[ $n -ne $answer ]]
do
	judge
	read n
done

echo "Congratulations! You are right!"
