import express from 'express';

const server = express();

server.get('/',(req,res)=>{
    res.send(true)
})
server.listen(8080)