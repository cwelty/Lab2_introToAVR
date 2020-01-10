ls
cd cs120b_IntroToAVR/
avr-gdb -x test/commands.gdb
ls
avr-gdb -x test/commands.gdb
git clone https://github.com/cjlee244/cs120b_IntroToAVR.git
ls
cd cs120b_IntroToAVR/
ls
avr-gcc -mmcu=atmega1284 -Wall -o build/objects/main.elf source/main.c
avr-gcc -mmcu=atmega1284 -I/usr/csshare/pkgs/simavr/ -Iheader/ -D_SIMULATE_ -Wall -Wl,--undefined=_mmcu,--section-start=.mmcu=910000 -o build/objects/main.elf source/main.c
avr-gcc -mmcu=atmega1284 -I/usr/csshare/pkgs/simavr/ -Iheader/ -D_SIMULATE_ -Wall -g -Og -Wl,--undefined=_mmcu,--section-start=.mmcu=910000 -o build/objects/main.elf source/main.c
ls
make test
ls
simavr -v -v -v -v -g -m atmega1284 -f 8000000 build/objects/main.elf
simavr -v -v -v -m atmega1284 -f 8000000 build/objects/main.elf
avr-gcc -mmcu=atmega1284 -I/usr/csshare/pkgs/simavr/ -Iheader/ -D_SIMULATE_ -Wall -Wl,--undefined=_mmcu,--section-start=.mmcu=910000 -o build/objects/main.elf source/main.c
simavr -v -v -v -m atmega1284 -f 8000000 build/objects/main.elf
ls
make test
simavr -v -v -v -v -g -m atmega1284 -f 8000000 build/objects/main.elf
avr-gcc -mmcu=atmega1284 -I/usr/csshare/pkgs/simavr/ -Iheader/ -D_SIMULATE_ -Wall -g -Og -Wl,--undefined=_mmcu,--section-start=.mmcu=910000 -o build/objects/main.elf source/main.c
simavr -v -v -v -v -g -m atmega1284 -f 8000000 build/objects/main.elf
git clone https://github.com/cwelty/Lab2_introToAVR.git
ls
cd Lab2_introToAVR/
l
ls
cd Lab2_introToAVR/
ls
LS
ls
/usr/csshare/pkgs/cs120b-avrtools/createProject.sh
ls
