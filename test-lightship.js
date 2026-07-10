const { createLightship } = require('lightship');
const ls = createLightship();
setTimeout(() => {
  console.log(ls);
  process.exit(0);
}, 1000);
