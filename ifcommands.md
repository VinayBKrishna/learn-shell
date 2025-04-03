if condition 

#------simple if 

if [expression];then
    commands
fi

#------if else

if [expression];then
    commands
else
    commands
fi

#-------else if 

if [ expression ];then
    command
elif [expression];then
    command
fi

Expressions

1.number operations
----operators: -eq.-ne,-gt,-ge,-lt,-le
examples : [ 1 -eq 2 ],[ $? -eq 0 ]

2.string operators
operators: ==,!=
examples : [ a == b ],[ $? != AASDASD ]

3.file operators
operators :-a ,-b


