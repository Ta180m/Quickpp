FROM archlinux

RUN pacman -Sy --noconfirm

RUN pacman -S nano gcc gdb --noconfirm

RUN echo $'nano main.cpp\ng++ main.cpp -o main -O3 -std=c++17' > ~root/.bashrc
