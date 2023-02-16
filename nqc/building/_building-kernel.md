### Building the Kernel

Building a new kernel in NQC involves compiling the kernel source code to create a custom kernel. The kernel is the core component of the operating system that controls system resources and manages the interactions between hardware and software. Building a new kernel allows for customization of the operating system to better suit specific hardware configurations or system requirements. Once the new kernel is built, it can be installed and loaded at boot time.

Once the source-tree has fully cloned, run the following commands:

```sh
make -jX buildkernel
```

Where X is, specify the maximum number of jobs that can running at any one time. The more jobs running, the faster the kernel gets compiled.

In NQC, debug variables are automatically turned on by default, which may result in slower system performance compared to release builds. While this is helpful for debugging purposes, it may not be necessary for regular use. Therefore, users can disable debug variables if they desire a faster system performance.

This can be achieved by amending this to the command:

```sh
make -jX buildkernel KERNCONF=GENERAL-NODEBUG
```

Once these commands have completed, you can run the following command to install your newly built kernel:

```sh
make -jX installkernel
```

And for no debugging:

```sh
make -jX installkernel KERNCONF=GENERAL-NODEBUG
```

Reboot your system and the upstream kernel should be installed.