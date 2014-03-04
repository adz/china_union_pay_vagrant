## Testing in a Virtualized Env

China Union Pay provides executable to generate CVN2 numbers that must
be used when paying through their gateway.

The virtual box is configured to boot up and install an executable.
The specific executable used was downloaded from this url:

    wget https://online.unionpay.com/mer/resources/js/ocx/UPEditorLinux64.tar.bz2 

To boot up, do the following:

    vagrant up

Then in the VirtualBox that opens:

    sudo startx

You should then be able to launch firefox.

## UnionPay Test Details 

    Card number: 6200002222222222 
    Expiration Date: Month: 06 Year: 16 
    CVN2: 111 
    Mobile phone number: 13412345678 
    Dynamic Verification Code (SMS Code): 111111
