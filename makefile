README.md:
	touch README.md
	echo "Title: guess" > README.md
	echo -n "Running at: " >> README.md
	date >> README.md
	echo -n "The number of lines in guessinggame.sh: " >> README.md
	cat guessinggame.sh | wc -l >> README.md
	