#!
mkinitrd -c -k 4.14.29 -f ext4 -r /dev/mmcblk0p2 -m mmc_core:mmc_block:iosf_mbi:sdhci:sdhci-acpi:xhci-pci:hci-pci:ehci-pci:xhci-hcd:uhci-hcd:ehci-hcd:hid:usbhid:i2c-hid:hid_generic:hid-cherry:hid-logitech:hid-logitech-dj:hid-logitech-hidpp:hid-lenovo:hid-microsoft:hid_multitouch:jbd2:mbcache:ext4 -u -w 30 -o /boot/initrd.gz
