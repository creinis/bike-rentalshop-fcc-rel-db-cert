# Bike Rental Shop

###### Technologies:
<p align="center">
<img src="https://img.icons8.com/color/75/000000/console.png" width="75" height="75" alt="Bash" style="margin: 10px 15px 0 15px;" />
<img src="https://raw.githubusercontent.com/danielcranney/readme-generator/main/public/icons/skills/postgresql-colored.svg" width="75" height="75" alt="PostgreSQL" style="margin: 10px 15px 0 15px;" />
</p>

- **Bash:** Used for writing shell scripts that facilitate interaction with the bike rental system.
- **PostgreSQL:** Relational database management system used to store data about bikes, customers, and rentals.

### Try it!

To run the Bike Rental Shop application, follow the instructions in the Setup section below.

### Functionality

This project demonstrates a bike rental system that allows customers to rent and return bikes. The PostgreSQL database stores information about bikes, customers, and rentals, while the bash script facilitates interaction with the system.

## Project Structure

- `bikes.sql`: Contains the SQL script to create and populate the PostgreSQL database.
- `bike-shop.sh`: Bash script that manages the functionality for renting and returning bikes.

## Setup

### Prerequisites

- PostgreSQL installed
- Bash shell

### Installation Steps

1. Clone the repository:
   ```bash
   git clone https://github.com/creinis/bike-rental-shop.git
   cd bike-rental-shop
   ```

2. Create the PostgreSQL database and tables:
   ```bash
   psql -U postgres -f bikes.sql
   ```

3. Make the bash script executable:
   ```bash
   chmod +x bike-shop.sh
   ```

4. Run the bash script to start the bike rental system:
   ```bash
   ./bike-shop.sh
   ```

## Usage

### Renting a Bike

1. Run the `bike-shop.sh` script to access the main menu.
2. Select the "Rent a bike" option.
3. Choose an available bike from the list.
4. Enter your phone number to check if you are an existing customer.
   - If not, you will be asked to provide your name to register.
5. The bike will be marked as rented, and the rental details will be recorded in the database.

### Returning a Bike

1. Run the `bike-shop.sh` script to access the main menu.
2. Select the "Return a bike" option.
3. Enter your phone number to check for open rentals.
4. Choose the bike you want to return from your list of rentals.
5. The bike will be marked as available again, and the return date will be recorded in the database.

## Practical Use Case

This project can be used by bike rental shops to efficiently manage the rental and return process of bikes. The command-line interface simplifies interaction with the system, while the PostgreSQL database ensures structured data storage.

## Benefits

- **Structured Data Management:** Organizes information about bikes, customers, and rentals into relational tables for efficient querying.
- **Simple Interaction:** Bash scripts provide an intuitive command-line interface to manage rentals and returns.
- **Ease of Maintenance:** SQL and bash scripts simplify initial setup and ongoing maintenance of the system.
- **Extensibility:** Potential for future expansion with new features, such as integration with online payment systems or detailed usage reports.

---
#### This is a FreeCodeCamp Challenge for Relational Database Projects Certification
<p align="center">
<img src="https://cdn.freecodecamp.org/platform/universal/fcc_primary.svg" width="250" height="75" alt="freeCodeCamp" style="margin: 0 15px; opacity: 0.6" />
</p>
