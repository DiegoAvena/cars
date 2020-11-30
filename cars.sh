#! /bin/bash
# username.sh
# Diego Avena
# December 10th, 2020

while true
do
    echo "type the number 1 to enter a new car"
    echo "type the number 2 to display the list of cars"
    echo "type the number 3 to quit and exit the program"
    
    read response 
    
    case $response in 
    
        1)
            echo "Enter car year"
            read year 
            
            echo "Enter car make"
            read make 
            
            echo "Enter car model"
            read model
            
            carModel="$year:$make:$model"
            echo $carModel >> My_old_cars
            ;;
        
        2) 
            echo "Cars (ordered by year): "
            sort -k1.1,1.4 My_old_cars
            echo
            ;;
        
        3)
            echo "Goodbye!"
            break
            ;;
        *)
            echo "Sorry, please type either 1, 2, or 3."
            ;;
            
     esac 
     
done 
            
    
