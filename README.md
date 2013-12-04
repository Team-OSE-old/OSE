OSE-ROM
===============

Getting started
---------------
First you must initialize a repository with our sources:

    repo init -u git://github.com/OSE44/android.git -b ose-4.4

Then sync it up (This will take a while, so get a cup of coffee and some snickers):

    repo sync
    
To get this done faster, you can add a specified number of threads to have it download multiple items at once:

    repo sync -j(put number in here without parentheses) so for example: repo sync -j25


Building OSE-ROM
------------------------

For building OSE you must cd to the working directory.
Make sure you have your device tree sources, located on

    cd device/-manufacturer-/-device-

Now you can run our build script:

    ./build-ose.sh -device-

example:
    ./build-pac.sh xt907

You can also use a second parameter for syncing sources before building

    ./build-ose.sh -device- true


There are also a few parameters that you can use together with before mentioned:

* threads: Allows to choose a number of threads for syncing operation
* clean: Removes intermediates and output files

The usage is the same
    
    ./build-ose.sh -device- -parameters- true


Parameters will be considered false unless you set them to true

This will make a signed zip located on out/target/product/-device-.
