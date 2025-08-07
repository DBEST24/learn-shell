# if condition very highly used bcoz more options
# case condition very rarely  used because of limited options.


########################## IF

# if is declared in three forms

# simple if
# if [expression]; then
# commands
#fi


# if-else
# if [expression]; then
# commands
# else
# commands
#fi



# else-if
# if [expression1]; then
# commands
# if [expression2]; then
# commands
# else
# commands
#fi




#Expressions
# 1. Number comparisons
# Operators: -eq, -ne, le, lt, ge, gt

#[1 -eq 1] -> True if both are equal

a=10
if [ $a -lt 100 ]; then
  echo $a is less than 100
fi

