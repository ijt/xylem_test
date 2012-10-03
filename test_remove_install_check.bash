package=apr
sudo $(which xylem) init
xylem update
yes | xylem remove $package
should_fail xylem check $package
yes | xylem install $package
xylem check $package

