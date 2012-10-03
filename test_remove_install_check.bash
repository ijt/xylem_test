# Test that removing, checking and installing all work together.
# This test should probably be run under sudo.

package=apr
yes | xylem remove $package
should_fail xylem check $package
yes | xylem install $package
xylem check $package

