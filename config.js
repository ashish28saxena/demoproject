const mysql = require('mysql');
const conn= mysql.createConnection({
    host:'localhost',
    user:'root', 
    password:'',
    database:'test1'
});

conn.connect((err)=>{
    if(err)
    {
        console.log("error in connect");
    }else{
        console.log("connected");  
    }
});

module.exports=conn;
