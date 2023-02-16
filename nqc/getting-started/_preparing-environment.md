### Preparing the environment

To boot the NQC ISO in a virtual machine environment, users can follow the same steps as they would for any other operating system ISO. This involves creating a new virtual machine in their preferred virtualization software, selecting the NQC ISO as the installation media, and configuring the virtual machine to their desired specifications. NQC ISOs can be used with various virtual machine environments, such as VirtualBox, VMWare, and QEMU, among others. Once the virtual machine is created and configured, users can start the machine to boot the NQC ISO and begin the installation process.

<div class="warning" markdown="1">
We highly recommend using KVM whenever possible, as it offers significant performance improvements and faster compile times compared to other virtualization technologies.
</div>

If you have a spare machine, you can download the NQC ISO, write it to a USB, and install it on bare-metal. This method is much faster and more optimal for development, but please note that NQC is still under heavy development and is not yet stable. 

To write the ISO onto a USB, we recommend [balenaEtcher](https://www.balena.io/etcher).

To maintain compatibility with newer versions of NQC, users must select a 64-bit architecture when installing the operating system. Please note that unsupported architectures, including x86, i386, PowerPC, SPARC, MIPS, and ARM-32, will not work with NQC. By selecting a 64-bit architecture, users can ensure that their system remains compatible with future updates and enhancements to NQC, while also taking advantage of the improved performance and security features available in the latest versions of the operating system.