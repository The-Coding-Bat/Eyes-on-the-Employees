const mysql = require("mysql");
const inquirer = require("inquirer");

const connection = {
    host: "localhost",
    port: 3001,
    user: "root",
    password: "Draculax1!",
    database: "eyes_on_employees"
}

// Creating Connection
const connectionCreate = mysql.createConnection(connection);

// Establishing Connection to database
connectionCreate.connect((err) => {
    if (err) throw err;

    // Main Menu

    console.log("\n WELCOME TO EYES ON EMPLOYEES \n");
    startMenu();
});

// prompts user with list of options to choose from
function startMenu() {
    inquirer
        .prompt({
            name: 'action',
            type: 'list',
            message: 'Welcome to our employee database! What would you like to do?',
            choices: [
                    'View all employees',
                    'View all departments',
                    'View all roles',
                    'Add an employee',
                    'Add a department',
                    'Add a role',
                    'Update employee role',
                    'Delete an employee',
                    'EXIT'
                    ]
            }).then(function (answer) {
                switch (answer.action) {
                    case 'View all employees':
                        viewEmployees();
                        break;
                    case 'View all departments':
                        viewDepartments();
                        break;
                    case 'View all roles':
                        viewRoles();
                        break;
                    case 'Add an employee':
                        addEmployee();
                        break;
                    case 'Add a department':
                        addDepartment();
                        break;
                    case 'Add a role':
                        addRole();
                        break;
                    case 'Update employee role':
                        updateRole();
                        break;
                    case 'Delete an employee':
                        deleteEmployee();
                        break;
                    case 'EXIT': 
                        quitApp();
                        break;
                    default:
                        break;
                }
        })
};