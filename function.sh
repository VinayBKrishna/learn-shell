#variable

component=10

echo  component


exampleFunction (){
  echo 'this is an example funciton' + component
}

exampleFunction


example2Funtion(){
  echo "$@" + "---" + '$#' + "$#" + "are the arguments"
}

example2Funtion 1 2 3 4 5