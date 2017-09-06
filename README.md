Overlay Management Package
===================
This is the overlay repository for all common overlays within
CypherOS. Here, we can change system components without
touching the core framework.

How to use
===================
In order to use our overlays, set:

    TARGET_USES_GOOGLE_OVERLAY := true

in your devices BoardConfig.mk.

This enabled by default, set it to false it you do not wish to use
the Google Overlay.