xylem-test: tests for the xylem tool
====================================

First install xylem:

    pushd /directory/containing/xylem
    python setup.py install
    popd

The tests depend on xylem being initialized:

    sudo xylem init

Now run the tests:

    ./run_test test_*

