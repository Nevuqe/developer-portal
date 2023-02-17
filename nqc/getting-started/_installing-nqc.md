### Installing NQC

Currently, no major changes to the installer has been made. Due to this, we refer you to the detailed guide of the FreeBSD Handbook on the installation of FreeBSD.

Once changes have been made to the installer, we will document them here.

[FreeBSD Handbook](https://docs.freebsd.org/en/books/handbook/bsdinstall/#bsdinstall-view-probe)

<div class="danger" markdown="1">
Do not install Lib32-compatibility. We are currently in the process of removing all 32-bit related components from the NQC source tree, so installing may break/corrupt your installation.
</div>

<div class="danger" markdown="1">
Do not partition your disk with ZFS (if the option is available), ZFS is being removed from the base operating system. If you partition your disk with ZFS it will leave your installation in an unusable state. 
</div>

<br>