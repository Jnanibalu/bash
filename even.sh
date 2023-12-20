#!/bin/bash
# chceck the number is even or odd
 echo "enter the number "
 read n1

 if [  $((n1 % 2)) -eq 0 ]; then 

   echo "the n1 is even";

   else
	 echo "the n1 is odd";

 fi	 
