var mysql = require("mysql");
var inquirer = require("inquirer");
require('console.table');

var connection = mysql.createConnection({
  host: "localhost",
  port: 3306,

  // Your username
  user: "root",

  // Your password
  password: "taI68@$siL",
  database: "bamazon_db"
});

connection.connect(function(err) {
  if (err) throw err;
  // console.log('hello');
});

connection.query("SELECT * FROM products", function(err, results) {
	console.table(results);
  start();
});

var start = function () {
  inquirer.prompt([
      {
        type: 'input',
        name: 'selection',
        message: 'Type the number associated with the product you are interested in.',
        validate: function(value) {
          if (isNaN(value) === false) {
              return true;
          } else {
              return false;
          }
      }
      {
        type: 'input',
        name: 'quantity',
        message: 'How many would you like to order?',
        validate: function(value) {
          if (isNaN(value) === false) {
              return true;
          } else {
              return false;
          }
        }
      }     
    ]).then(function (answers) {
    
  });
}


