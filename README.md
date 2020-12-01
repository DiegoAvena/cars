# Identifying information

1. Name: Diego Avena
2. Student ID: 2299333
3. Email: avena@chapman.edu
4. Class: CPSC-298 Intro to Linux 
5. Assignment cars

# Application Purpose

This repo will contain a bash script named “cars.sh” that will help a user maintain an inventory of old cars.  
   
## The user will be presented with a menu of three options:

1. type the number 1 to enter a new car
2. type the number 2 to display the list of cars
3. type the number 3 to quit and exit the program   
 
### If the user chooses to enter a car they will be prompted separately for the: 

- Year  
- Make 
- Model  

These values will be combined into a single string with the values separated by colons (:) and appended to the My_old_cars file  
 
### If the user chooses to list the cars   
The program will display the lines of the My_old_cars file, sorted by year

### If the user chooses to Quit  
The program will display a “Goodbye” message and exit.

# Files
1. cars.sh
2. My_old_cars
3. cars-input

# Known Errors

# References
1. https://stackoverflow.com/questions/32445689/bash-sorting-by-substring-of-elements
   -Used the answer supplied by choroba on how to sort strings based on specific parts
   using the -k option of the sort command

# Instructions
To run the script with the input file, type ./cars.sh < cars-input. To run without the input file, type ./cars.sh
