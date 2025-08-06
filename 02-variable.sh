# if we assign a name to a set of data oy os called as variable.

# syntax: variable=data

x=10   #x is variable

# access the variable - $x or ${x}

echo hello

echo value of x is - $x


# Input from User
# LSH script RHS
# on cli I send the variable using the following command

# export a_env=1000
# bash 02-variable.sh
echo Env Variable - a_env - S{a_env}

# LSH  - before executing the script
# on cli
# a_lsh=999 bash 02-variable.sh
echo LSH varibale a_lsh - ${a_lsh}


# RHS
# S1 -Frist value to RHS
# $2 - Second valur to RHS
# $# - count number of values
# $* - all values

# on cli we will access the variable using the command

# bash 02-variable.sh 1000 abc
echo Frist value - $1
echo second value - $2
echo All values - $*
