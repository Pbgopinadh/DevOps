#!/bin/bash

number=$1

if [ $number = 0 ] ; then 

    echo "shutting down the system" # intendation matters and sytanx matters
    exit 0

elif [ $number = 1 ] ; then 

    echo "starting the system"
    exit 1 # this exit code will be the command exit code which can be seen by the $? command. 

# so for debug puporses/automating based on the exit code we can use the exit code.

elif [ $number = 2 ] ; then 

    echo "safe mode"
    exit 2

elif [ $number = 3 ] ; then

    echo "GUI mode"

elif [ $number = 4 ] ; then

    echo "undefined mode for debugging" 

else 

    echo "enter a valid option from 0 to 4"

fi # this is how to mention the end of the condition if - start fi - end.



