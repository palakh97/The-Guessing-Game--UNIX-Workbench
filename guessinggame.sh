echo "[Welcome to the Guessing Game]"

function user_ip(){
    echo "Enter the number of files in the cd:"
    read gg
    files=$(ls-l | wc -l)
}

user_ip

while [[ $gg -ne $files ]]
do
    if [[ $gg -lt $files ]] 
    then
        echo "Your guess is higher than the number."
    else
        echo "Your guess is higher than the number."
    fi
    ask
done

echo "Right choice! Here is the list of files-"
echo "~~" && ls -l
