# Library-system
Library Management System
The Library Management System is a Python-based application that allows users to manage books, clients, and various operations related to library management. It provides features such as adding and deleting clients, adding and editing users, managing categories, authors, publishers, and exporting data.

Getting Started
These instructions will help you set up and run the Library Management System on your local machine.

Prerequisites
To run the application, you need to have the following software installed:

Python (version 3.6 or above)
MySQL database server
Installation
Clone the repository to your local machine:

Install the required Python packages using pip:

PyQt5: pip install PyQt5
MySQLdb: pip install mysqlclient
xlrd: pip install xlrd
xlsxwriter: pip install XlsxWriter

Import the MySQL database:

Create a new MySQL database for the project.
Import the database schema using the provided SQL script (library.sql). This will create the necessary tables.
Update database configuration:

Open the main.py file.
Modify the MySQL database connection parameters (host, user, password, db) with your own database credentials.
Usage
Run the application:


python main.py
Login using the following credentials:

Username: osamaali
Password: 1234
Explore the different features of the Library Management System:

Manage clients: Add, delete, and search clients.
Manage users: Add new users, edit user details, and login.
Manage categories, authors, and publishers: Add new entries and view existing ones.
Export data: Generate reports of day operations, books, and clients in Excel format.
Themes
The application provides several themes that you can choose from:

Dark Blue Theme
Dark Gray Theme
Dark Orange Theme
QDark Theme
You can switch between themes by uncommenting the corresponding line in the main.py file.

Contributing
Contributions to the Library Management System project are welcome! If you find any issues or have suggestions for improvements, please open an issue or submit a pull request.

License
This project is licensed under the MIT License.

Acknowledgments
Special thanks to Osama Ali for creating the Library Management System.

Contact
If you have any questions or need further assistance, please feel free to contact Osama Ali at email@example.com.
