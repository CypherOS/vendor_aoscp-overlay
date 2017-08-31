Overlay Management Package
===================
This is the overlay repository for all common overlays within
CypherOS. Here, we can change system components without
touching the core framework.

How to use
===================
In order to use our overlays, add:

    include vendor/overlay/aoscp/configs/common.mk

at the end of vendor/aoscp/configs/common.mk.

This is included by default