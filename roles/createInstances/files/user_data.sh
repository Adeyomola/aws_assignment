#!/bin/bash
sudo apt update
sudo apt install nginx -y
sudo echo '<!DOCTYPE html>
<html lang="en">
<head>
    <script src="./index.js" defer></script>
</head>"
<body>
</body>
</html>' > /var/www/html/index.html
echo 'document.body.innerHTML = location.hostname' > /var/www/html/index.js
