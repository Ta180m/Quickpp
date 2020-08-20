# Quickpp

### Quickly fire up a disposable C++ editor, compiler, and debugger! GNU Nano, GCC, and GDB included!

## Usage

It's as easy as:

```sh
docker run --rm -it ta180m/quickpp
```

By default it uses Arch, but if you prefer Alpine:

```sh
docker run --rm -it ta180m/quickpp:alpine
```

The source file is located at `main.cpp`. Compile with `g++ main.cpp -o main -g -std=c++17`. Run the executable with `./main` or debug with `gdb main`.

You can automate the process by running `bash` in Arch or `ash` in Alpine.

To exit, run `docker kill $(docker ps -q --filter ancestor=ta180m/quickpp )` on the host.
