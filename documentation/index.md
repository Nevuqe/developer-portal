---
layout: page
title: NQC Documentation
---

<div class="warning" markdown="1">
The NQC Kernel is currently under heavy development, meaning this page will be modified as time goes on. [Visit the NQC Repository](https://github.com/Nevuqe/nqc).
</div>

<div class="info" markdown="1">
A new build system is being made for NQC, it is being written with Meson.
</div>

<div class="info" markdown="1">
A new init system is being developed for NQC. [Visit the UQIS Repository](https://github.com/Nevuqe/uqis)
</div>

### About
NQC is the core of the Enso operating system.

<strong>All of the commands listed in the examples in this chapter should be executed as root.</strong>

### Preparing to Build
The output of the build goes to /usr/obj/source path/machine architecture - e.g. /usr/obj/Users/you/NQC/amd64.amd64.

If you don't want to build as root, you need to create the path ahead of time or give yourself ownership of /usr/obj with chown.

### Building the Kernel
The kernel source in sys/ and can be built by doing:

~~~ shell
make -jX buildkernel
~~~

Where X is the number of CPUs you can devote to the build.

Append ``WITHOUT_CLEAN=1`` to the buildkernel command if you want to do incremental builds.

You can install your kernel and modules with:

~~~ shell
make installkernel
~~~

### Building the "World"
The 'world' is the FreeBSD user parts including C library, compiler toolchain, commands, etc. You can build this by running:

~~~ shell
make -jX buildworld
~~~

Append WITHOUT_CLEAN=1 to the buildworld command to do incremental builds, this is much faster.

Install it over your running system with:

~~~ shell
make installworld
~~~

### Packaging the Kernel & World
After building kernel and world, you can run:

~~~ shell
make -C release packagesystem
~~~
