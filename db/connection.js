const mysqyl = require("mysql2");

const connection = mysqyl.createConnection({
    host: "localhost",
    //MySQL Password
    password: "Bootcamp22!",
    database: "employees"
});

connection.connect(function (err) {
    if(err) throw err;
});

module.exports = connection;