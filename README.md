xylem-test: tests for the xylem tool
====================================

First install xylem:

    pushd /directory/containing/xylem
    python setup.py install
    popd

The tests need some initialization to be done first:

    sudo xylem init
    xylem update

Now you can run the tests:

    ./run_test test_*

