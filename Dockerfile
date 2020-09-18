FROM archlinux

RUN pacman -Syu --noconfirm && pacman -S nano gcc gdb --noconfirm && pacman -Scc --noconfirm

RUN echo $'nano main.cpp\ng++ main.cpp -o main -g -std=c++17\ngdb main\n' > ~root/.bashrc
