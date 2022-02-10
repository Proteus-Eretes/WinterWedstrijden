const fs = require('fs')

if (!fs.existsSync('.env')) {
  fs.copyFile('.env.example', '.env', (err) => { if (err) { throw err } })
}
