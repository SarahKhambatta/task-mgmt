
# Task Management System

This is a simple Task Management System that allows users to create, manage, update, and delete tasks. It also supports filtering and viewing tasks by status, making it easier to keep track of ongoing and completed tasks.

## Table of Contents

- [Introduction](#introduction)
- [Technologies Used](#technologies-used)
- [Features](#features)
- [Setup](#setup)
- [Usage](#usage)
- [License](#license)

## Introduction

The Task Management System is a web application designed to help users manage their tasks effectively. It allows users to add new tasks, update the status of existing tasks, and remove tasks that are no longer needed. Users can also filter tasks based on their status (e.g., "Pending," "In Progress," "Completed").

## Technologies Used

- **Frontend**:
  - HTML (for the structure of the pages)
  - CSS (for styling the application)
  - JavaScript (for interactive features like task filtering)

- **Backend**:
  - PHP (for handling task creation, updating, and deletion)
  - MySQL (for storing task data in the database)

- **Tools**:
  - XAMPP or WAMP (local server environment)
  - Git (version control)

## Features

- **Create Task**: Add new tasks by providing a title, description, and status.
- **Read Tasks**: View all tasks in a user-friendly interface.
- **Update Task**: Edit existing tasks, including updating their status.
- **Delete Task**: Remove tasks from the system.
- **Filter Tasks**: View tasks by their status (e.g., Pending, In Progress, Completed).
- **Responsive Design**: The system is accessible on both mobile and desktop devices.

## Setup

Follow these steps to set up the Task Management System on your local machine:

1. **Clone the repository**:
   ```bash
   git clone https://github.com/your-username/task-management-system.git
   ```

2. **Set up the database**:
   - Create a MySQL database named `task_management`.
   - Run the provided SQL script (`database.sql`) to create the `tasks` table with columns like `id`, `title`, `description`, and `status`.

3. **Configure database connection**:
   - Open the `config.php` file and update the database credentials:
     ```php
     $host = 'localhost';
     $user = 'root';
     $pass = '';
     $dbname = 'task_management';
     ```

4. **Start the server**:
   - Use XAMPP or WAMP to start Apache and MySQL servers.

5. **Access the application**:
   - Open your browser and navigate to `http://localhost/task-management-system`.

## Usage

- **Create Task**: Fill in the task details in the "Add Task" form and click "Submit".
- **View Tasks**: All tasks will be displayed in a table format. You can filter them by status using the dropdown menu.
- **Update Task**: Click on "Edit" next to a task to change its details or status.
- **Delete Task**: Click on "Delete" to remove a task.

## License

This repository is licensed under the MIT License. See [LICENSE](LICENSE) for more information.
