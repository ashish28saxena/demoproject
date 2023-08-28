
const express =require("express");
const conn=require("./config"); 
const app =express();
app.use(express.json());
//const { error } = require('server/router');



app.post("/create",async(req,resp)=>{
    console.log(req.body);
    const data=req.body;
    console.log("data",data);
    conn.query("insert into customertable set ?",data,(error,result,fields)=>{
             if(error)
             {
                console.log("error in insert");
             }else{
                resp.send(result);
             }
    })
    
})


app.post("/custhelddatta",async(req,resp)=>{
    
    const data=req.body;
    //let custid=req.params.id;
    
    conn.query("insert into customerhealthdata set ?",data,(error,result,fields)=>{
             if(error)
             {
                console.log("error in insert");
             }else{
                conn.query('SELECT * FROM customertable where id = '+req.body.cust_id,function(err,rows)
                {
                    var result = Object.values(JSON.parse(JSON.stringify(rows)));
                    let totalSleep=result[0].avg_sleep+parseInt(req.body.sleep);
                    let totalcalories=result[0].avg_calories+parseInt(req.body.calories);
                    let totalstep=result[0].avg_step+parseInt(req.body.step);
                    let updateData =[totalSleep,totalcalories,totalstep,result[0].id];
                        conn.query("update customertable set avg_sleep = ?, avg_calories = ?, avg_step = ?  where id = ?",updateData,(error,result1,fields)=>{
                            if(error)
                            {
                                resp.send(error);
                            }else{
                                resp.send(result1);
                            }
                    })
                   
                });
             }
    })
    
});


   
app.listen(4500);
