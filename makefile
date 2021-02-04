all: README.md

README.md: guessinggame.sh
	touch README.md
	echo "Title: guess" > README.md
	echo -e "\n" >> README.md
	echo -n "Running at: " >> README.md
	date >> README.md
	echo -e "\n" >> README.md
	echo -n "The number of lines in guessinggame.sh: " >> README.md
	cat guessinggame.sh | wc -l >> README.md
	
clean:
	rm README.md
