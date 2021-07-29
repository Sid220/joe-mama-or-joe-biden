#! /bin/bash
joe=$(( $RANDOM % 2 + 0 ))
if [ $joe == 1 ]
then
 echo "Joe Mama"
else
 echo "Joe Biden"
fi
