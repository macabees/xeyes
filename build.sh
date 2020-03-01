app='xeyes'
echo '-----------------------'
echo "Building: $app"
echo '-----------------------'
docker build -t macabees/$($app) .
echo '-----------------------'
echo 'README.md'
echo '-----------------------'
echo 'docker run --rm -it --net=host -e DISPLAY -v \'
echo '      $HOME/.Xauthority:/root/.Xauthority \'
echo "      macabees/$app"
