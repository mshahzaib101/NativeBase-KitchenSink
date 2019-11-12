'use strict';

const express = require('express');

// Constants
const PORT = process.env.PORT;

// App
const app = express();
app.get('/', (req, res) => {
    console.log('Hello world to Docker');
    res.send('Hello world to Docker');
});

app.listen(PORT);
console.log(`Running on http://:${PORT}`);