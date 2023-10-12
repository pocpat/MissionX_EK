
// create a connection to the database
const connection = mysql.createConnection({
    host: process.env.DB_HOST,
    user: process.env.DB_USER,
    password: process.env.DB_PASS,
    // port: process.env.DB_PORT,
    port:3306, // MySql port
    // database: process.env.MYSQL_DATABASE,
  });
  console.log("DB_HOST", process.env.DB_HOST);
  console.log("port", port);
  // =================GET=======================
  // app.get("/", (req, res) => {
  //   res.send("hello MAIN PAGE");
  // });
  
  
  //  =================GET=======================
  // app.get("/", (req, res) => {
  //   res.send("hello MAIN PAGE");
  // });
  app.get("/", (req, res) => {
    connection.query('SELECT * FROM teacher', (err, result) => {
    res.send("hello MAIN PAGE");
  });
  });
  // app.get("/teacher", (req, res) => {
  //   res.send("hello teacher");
  // });
  
  // =================POST=======================
  // app.post("/teacher", function (req, res) {
  //   const { name, email, password } = req.body;
  
  //   const query = `INSERT INTO teacher (name, email, password) VALUES (?,?,?)`;
  //   const values = [name, email, password];
  //   console.log(values);
  
  //   connection.query(query, values, (err, result) => {
  //     if (err) {
  //       console.error(err);
  //       res.status(500).send("Error inserting data into database");
  //       return;
  //     }
  
  //     console.log("Record inserted successfully!");
  //     res.send("Data inserted into database successfully");
  //     // connection.end();
  //   });
  // });
  
  // ========================================
  // start the server
  const PORT = process.env.PORT;
  
    console.log(`Server listening on port `, PORT); // express in 4000
    app.listen(PORT);
  