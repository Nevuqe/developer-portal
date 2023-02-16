---
layout: default
title: Building SRC
atom: true
---

# Building SRC

In NQC, the /usr/src directory contains the source code for the base system, including the kernel, userland utilities, and libraries. Users can modify or build this source code to create their own custom version of the operating system, including custom kernel configurations and userland packages. This directory is essential for developers and system administrators who need to customize the operating system to meet their specific requirements.

<div class="danger" markdown="1">
The following commands should be run as root.
</div>

<div class="warning" markdown="1">
Please note that `/usr/src` is for developers only. Changing configurations and files can potentially break your installation and result in the loss of data.
</div>

---

{% include_relative _cloning-from-git.md %}

---

{% include_relative _building-kernel.md %}

---

{% include_relative _building-world.md %}

