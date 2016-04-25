#FPGA
##Info
The FPGA is a [iCE40HX1k](http://goo.gl/GWvuHB). We based the design of the FPGA 
part of the TINZ on the [iCEStick](http://www.latticesemi.com/icestick). We 
didn't map all the pin outs 1 for 1 so hardware build with the iCEStick won't 
immediately work with the TINZ, but all the tools used for the iCEStick should 
work with the TINZ.

##Tools
The official suite of tools for the FPGA on the TINZ are the tools provided by 
[Project IceStorm](http://www.clifford.at/icestorm/) (**Note:** the error 
messages produced by Yosys are horrible). There are instructions on how to build 
the tools available on the website. 

##Example Hardware
I have example hardware available on 
[GitHub](https://github.com/boxyoman/tinz-fpga). It includes example hardware 
that produces an 8KHz square wave out of J10 and a 1Hz square wave out of J20, 
and an example makefile. To build the hardware and program the board, simply:
```bash
git clone https://github.com/boxyoman/tinz-fpga
cd tinz-fpga
make
make porg
```


##Example PCF
The example pcf file provided with the above example is enough to get the 
example working. The following includes all the pin outs supported by the TINZ.

**note:** only include those lines that you need
```
set_io clk 129

set_io LED1 95
set_io LED2 96
set_io LED3 97
set_io LED4 98

set_io J10 112
set_io J11 113
set_io J12 114
set_io J13 115

set_io J20 117
set_io J21 118
set_io J22 119
set_io J23 120

set_io J30 134
set_io J31 135
set_io J32 136
set_io J33 137
```

From FPGA to MCU
```
set_io SPI_NPCS0 45
set_io MISO 47
set_io MOSI 48
set_io M_SPCK 49

set_io TWD 38
set_io TWCK 39

set_io TXD1 9
set_io RXD1 10

set_io GPIO0 26
set_io GPIO1 25
```
