const http = require('http');

const port = process.env.PORT || 3000;

const server = http.createServer((req, res) => {
  res.statusCode = 200;
  res.setHeader('Content-Type', 'text/plain');
  res.end('Starting project DevSecOps!\n');
});

server.listen(port, () => {
  console.log(`Server running at http://localhost:${port}/`);

  // if(10 == 10){
  //   console.log("Is true!");
  // } else{
  //   console.log("Is false!")
  // }
});
