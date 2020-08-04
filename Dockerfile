FROM archlinux

RUN pacman -Sy --noconfirm

RUN pacman -S nano gcc gdb --noconfirm

RUN echo $'nano main.cpp\ng++ main.cpp -o main -g -std=c++17\ngdb main\n' > ~root/.bashrc
