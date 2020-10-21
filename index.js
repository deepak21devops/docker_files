const express = require('express');

const app = express();

app.get('/', (req, res) => {
  res.send('Bye there');
});

app.listen(8090, () => {
  console.log('Listening on port 8090');
});
