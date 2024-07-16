#!/bin/bash

PSQL="psql -X --username=freecodecamp --dbname=bikes --tuples-only -c"

echo -e "\n~~~~~~~~~~ Bike Rental Shop ~~~~~~~~~~\n"

MAIN_MENU() {

    echo "How may I help you?" 
    echo -e "\n
        1. Rent a bike\n
        2. Return a bike\n
        3. Exit"
    read MAIN_MENU_SELECTION
}

RETURN_MENU() {
}

EXIT() {
    echo -e "\nThank you for stopping in.\n"    
}

MAIN_MENU