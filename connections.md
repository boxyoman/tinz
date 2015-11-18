#Pin Connections From the MCU to the FPGA
note: these are liable to change as we get into the PCB design.

|---------+-------------+-----------+----------|
| MCU Pin | Description | Protocol  | FPGA Pin |
|---------+-------------+-----------+----------|
| PA12    | MISO        | SPI       | 48       |
| PA13    | MOSI        | SPI       | 47       |
| PA14    | SPCK        | SPI       | 49       |
| PA11    | SPI_NPCS0   | SPI       | 45       |
|---------+-------------+-----------+----------|
| PB3     | URXD1       | UART      | 9        |
| PB2     | UTXD1       | UART      | 8        |
|---------+-------------+-----------+----------|
| PA4     | TWCK0       | TWI (I2C) | 3        |
| PA3     | TWD0        | TWI (I2C) | 2        |
|---------+-------------+-----------+----------|

