#! /bin/bash


read -p "Introduce tu edad: " age
echo "Tu edad es: $age" 


: '
 -eq es Igual
 -le es lower o equal
 -ge greather or equal
 -lt lower then
 -gt grather than
'
if (( $age >= 31 )) 
then 
    echo "Tienes mas de 31 años"
    elif [[$age eq 30  ||  $age -eq 29 ]]
        then
           echo "Eres treintañero"
           else
              echo "No tienes 20 años"
fi



#if [ $age -ge 31 ]
#   then 
#        echo "Tienes mas de 31 años"
#    elif [[$age eq 30  ||  $age -eq 29 ]]
#        then
#           echo "Eres treintañero"
#           else
#               echo "No tienes 20 años"
#fi