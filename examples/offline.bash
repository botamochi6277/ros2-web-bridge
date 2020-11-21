# Download packages to use in offline environment

mkdir js
mkdir css

# ROSLIB
wget https://static.robotwebtools.org/EventEmitter2/current/eventemitter2.min.js -O js/eventemitter2.min.js
wget https://static.robotwebtools.org/roslibjs/current/roslib.js -O js/roslib.js 
wget https://static.robotwebtools.org/roslibjs/current/roslib.min.js -O js/roslib.min.js 
# bootstrap
wget https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css -O css/bootstrap.min.css
wget https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js -O js/bootstrap.min.js

wget https://code.jquery.com/jquery-3.5.1.slim.min.js -O js/jquery-3.5.1.slim.min.js
wget https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js -O js/popper.min.js

# FontAwesome

wget https://use.fontawesome.com/releases/v5.15.1/fontawesome-free-5.15.1-web.zip -O fontawesome.zip
unzip fontawesome.zip
mv fontawesome-free-5.15.1-web/css/all.min.css ./css/
mv fontawesome-free-5.15.1-web/webfonts/ webfonts

rm -rf fontawesome-free-5.15.1-web/
rm fontawesome.zip