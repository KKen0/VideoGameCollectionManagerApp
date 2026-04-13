# Video Game Manager Phase 4

## Overview
Video Game Manager is a Java desktop application that helps users organize and manage a personal video game collection. The program allows users to store game information, search the library, update records, remove games, and export a backlog report.

This Phase 4 version is the final version of the project and includes MySQL database integration.

## Features
- Add a new game to the collection
- Update existing game information
- Delete games from the collection
- Search the game library
- Track game details such as:
  - Game ID
  - Title
  - Platform
  - Genre
  - Purchase Price
  - Hours Played
  - Completion Status
  - Release Year
- Export backlog report as `.csv` or `.txt`
- Connect to a MySQL database using JDBC
- GUI built with Java Swing

## Technologies Used
- Java
- Java Swing
- JDBC
- MySQL
- IntelliJ IDEA

## Project Files
- `Game.java` – represents a single video game object
- `GameManager.java` – manages database operations and game records
- `VGMApp.java` – main GUI application

## Database
This project uses a MySQL database named `videogamesdb`.

Example connection:
- JDBC URL: `jdbc:mysql://localhost:3306/videogamesdb`
- Username: `root`
- Password: your MySQL password

The database should contain a table named `games` with columns for:
- `id`
- `title`
- `platform`
- `genre`
- `price`
- `hours_played`
- `completed`
- `release_year`

## How to Run
1. Open the project in IntelliJ IDEA.
2. Make sure MySQL is running.
3. Make sure the `videogamesdb` database and `games` table exist.
4. Run `VGMApp.java`.
5. Click **Connect Database** and enter your MySQL connection information.
6. Use the interface to manage your game collection.

## Javadoc
Javadoc documentation was created for the public classes, constructors, and methods in this project as required for the assignment.

## Author
Kaveen Amin

## Course
CEN 3024C - Software Development I
