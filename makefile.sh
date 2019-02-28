all: README.md

README.md: guessinggame.sh
    echo "## The Unix Workbench Course Assignment" > README.md
    echo "*by Johns Hopkins University on [coursera.org](https://www.coursera.org/).*" >> README.md
    echo "\n**Description**: A program called Guessing Game. The program continuously asks the user to guess the number of files in the current directory, till they get the right answer. The user is given hints. This goes on till the user guesses the right number of files in the current directory." >> README.md
    echo -n "\n**Make date**: " >> README.md
    date >> README.md
    echo -n "\n**Number of lines in Guessing Game - guessinggame.sh:** " >> README.md
    grep -c '' guessinggame.sh >> README.md

clean:
rm README.md