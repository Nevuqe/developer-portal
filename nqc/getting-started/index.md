---
layout: default
title: Getting Started
atom: true
---

# Getting Started

### General Information

One of the shortcomings of NQC is that it cannot be built on any other operating system besides itself. This means that in order to build and run NQC, you need to use an existing installation of NQC. This is because the operating system relies on a number of custom tools and software that are specific to NQC and not present in other operating systems.

Furthermore, NQC is currently under heavy development. While we aim to ensure that new updates and patches are stable and backward-compatible, upgrading to upstream at times can break installations on some systems. This is why we recommend that users exercise caution when running NQC on bare metal or production systems. It's best to use virtual machines or test environments to try out the latest commits and updates until they have been thoroughly tested and verified.

<div class="info" markdown="1">
Please note that cross-compatible building is currently under development, it will be rolled out as soon as it is stable, we appreciate your patience as we work to implement this feature in future updates.
</div>

---

{% include_relative _downloading-iso.md %}

---

{% include_relative _preparing-environment.md %}

---

{% include_relative _installing-nqc.md %}