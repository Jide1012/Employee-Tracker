const mysql = require('mysql2');
//const { user, password } = require('../myInfo');

// Connect to the database
const db = mysql.createConnection(
    {
        host: 'localhost',
        port: 3306,
        user: 'root',
        password: 'Jide1012',
        database: 'company'
    },
    console.log('Connected to the company database.')
);
db.connect(err => {
    if (err) {
        console.log('Error:', err.message);
        return;
    }
    console.log('Connection established');
});

module.exports = db;