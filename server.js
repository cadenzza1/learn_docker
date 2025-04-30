const express = require('express'); // express 라이브러리 사용
const app = express();

app.listen(8080, () => {
  console.log('서버 실행중 http://localhost:8080');
});

app.get('/', (req, res) => {
  res.send('Hello World');
}); 