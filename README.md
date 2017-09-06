Overlay Management Package
===================
This is the overlay repository for all common overlays within
CypherOS. Here, we can change system components without
touching the core framework.

How to use
===================
In order to use our overlays, set:

    TARGET_USES_AOSCP_OVERLAY := true

in your devices BoardConfig.mk.

This enables the default aoscp overlay which maintains the aosp interface,
no extra bells and whistles. The Google Overlay is used by default in our
releases.