# if we assign to the set of commands the it is a functions

#syntax:
# function function_name() {
# commands
#}

# example

SAMPLE(){
  echo sample functio
}


source command.sh
demo

# variable declared out side of functions can be accessible inside the functions and vice-versa.

#       Before execution
#   LHS function RHS

function abc1(){
  echo value of a - $a

}

a=10
abc1

