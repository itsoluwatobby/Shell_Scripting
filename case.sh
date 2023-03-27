#!/bin/bash

#SYNTAX for case statement
# case expression in
#	pattern1 )
#		statement ;;
#	pattern2 )
#		statement ;;
#	...
# esac

#vehicle=$1

#	case $vehicle in
#		"" )
#			echo "Vehicle type required as the second argument" ;;
#		"car" )
#			echo -e "Rent of $vehicle is \$100" ;;
#		"bike" )
#			echo -e "Rent of $vehicle is \$50" ;;
#		"bicycle" )
#			echo -e "Rent of $vehicle is \$35" ;;
#		"truck" )
#			echo -e "Rent of $vehicle is \$125" ;;
#		* )
#			echo -e "We do not have selected vehicle" ;;
#	esac


echo -e "Enter some character : \c"
read value

	case $value in
               [a-z] )
			echo "lower case letter(s) $value entered" ;;
               [A-Z] )
			echo -e "upper case letter(s) $value entered" ;;
               [0-9] )
			echo -e "You entered number $value" ;;
               ? )
                       echo -e "Special character $value entered" ;;
               * )
                       echo -e "Character not recognized" ;;
       esac


