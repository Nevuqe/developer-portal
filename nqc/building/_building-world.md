### Building the World

In NQC, "building the world" refers to the process of compiling and installing the entire userland system, including system utilities, libraries, and applications. This process ensures that all components are compatible with each other and are built with the latest security patches and updates. It can take a significant amount of time, depending on the complexity of the system and the speed of the hardware.

To build the world, run the following commands:

```sh
make -jX buildworld
```

Again, where X is, specify the maximum number of jobs that can running at any one time. The more jobs running, the faster the kernel gets compiled.

This process will take some time, ranging from several minutes to 5+ hours.

Once the world has been built, install it through the following commands:

```sh
make -jX installworld
```

To reduce the amount of clutter that may cause issues, delete old files left on the system:

```sh
make delete-old
```

Reboot your system, you should sucessfully boot into the latest version of NQC.

<br>