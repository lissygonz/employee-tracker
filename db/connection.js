const mysqyl = require("mysql2");

const connection = mysqyl.createConnection({
    host: "localhost",
    //MySQL Password
    password: "",
    database: "employees"
});

connection.connect(function (err) {
    if(err) throw err;
});

module.exports = connection;