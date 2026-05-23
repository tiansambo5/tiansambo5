const express = require('express');
const app = express();

app.use(express.json());

app.get('/', (req, res) => {
  res.send('NDIWO HUB Backend Running');
});

app.get('/api/users', (req, res) => {
  res.json([
    { id: 1, name: 'Admin User' }
  ]);
});

const PORT = 5000;

app.listen(PORT, () => {
  console.log(`Server running on port ${PORT}`);
});
