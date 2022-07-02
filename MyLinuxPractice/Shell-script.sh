#Scripts should always begin with #!/bin/bash
#!/bin/bash  

# echo Hello World!

# echo "Hello World"

# VARIABLES
# Variables are uppercase by convention
# Variables should be Letters, numbers or underscores

# NAME="Micah"
#   echo "My name is $NAME"
#   echo "My name is ${NAME}"

# USER-INPUT
#  if


# Simple if statement
# if [  "$NAME" == "Micah" ]
# then echo "Your name is Micah"
# fi

# IF-ELSE
# if [  "$NAME" == "Micah" ]
# then 
#   echo "Your name is Micah"
# else
#    echo "Your name is NOT Micah"

# fi

#ELSE-IF (elif)
# if [  "$NAME" == "Micah" ]
# then 
#     echo "Your name is Micah"
# elif [  "$NAME" == "Jacob"  ]
# then
#     echo "Your name is Jacob"
# else
#     echo "Your name is not familiar"

# fi


# COMPARISON

# NUM1=31
# NUM2=4
# if [ " $NUM1" -gt "$NUM2" ]
# then
#     echo "$NUM1 is greater than $NUM2"
# else 
#     echo "$NUM1 is less than $NUM2"
# fi

######
# -eq is used to determine if values are equal
# -ne is used to determine if values are not equal
# -gt is used for greater than
# -ge is used for greater than or equal to
# -lt is less than
# -le is less than or equal to
#######

# #FILE CONDITIONS
# FILE="test.txt"
# if [ -e "$FILE" ] 
# then
#     echo "$FILE is a file"
# else 
#     echo "$FILE is NOT a file"
# fi


########
# -d file   True if the file is a directory
# -e file   True if the file exists (note that this is not particularly portable, thus -f is generally used)
# -f file   True if the provided string is a file
# -g file   True if the group id is set on a file
# -r file   True if the file is readable
# -s file   True if the file has a non-zero size
# -u file   True if the user id is set on a file
# -w file   True if the file is writable
# -x file   True if the file is an executable

#CASE STATEMENTS
# read -p "do you want to go to the races? Yes or no" ANSWER
# case "$ANSWER" in
#   [Yy] | [Yy][eE][sS]) 
#     echo "Great! lets GO!"
#     ;;
#   [nN] | [nN][oO])
#     echo "Well, I'll take Ricky Bobby"
#     ;;
# *)
#     echo "Please enter Yes or No"
# esac
