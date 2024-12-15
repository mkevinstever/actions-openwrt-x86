# Using GitHub Actions to Compile OpenWrt Firmware
This project is use for compiling and packaging OpenWrt firmware for `X86-64 devices`.

(Default with english/traditional chinese/simplified chinese support)

## Instructions
- Install Method: Boot Windows PE from a USB drive, then open any img writing tool. Follow the prompts on the interface to write the firmware to the device disk. Alternatively, boot Ubuntu LiveCD from a USB drive and use the `dd` command to write the firmware from the removable disk to the device disk.
- Firmware Upgrade: You can directly upgrade the firmware by uploading the downloaded tar.gz file via the web management interface: `System` -> `Backup/Flash Firmware` -> `Flash new firmware`, and follow the prompts to upgrade. Alternatively, you can upload the firmware to `/tmp` on the device via SCP, then run `sysupgrade /tmp/(firmware name)` in SSH to upgrade the firmware.
- Login Information: Default gateway address: 192.168.1.1, Username: root, Password: password.

## How to Download
- Visit the release page and find the version corresponding to the required date.
- In the assets section, locate the file labeled squashfs efi img.tar.gz, approximately 100MB in size.
- Click to download.

## Other information
- Contains the Passwall component, and IPv6 proxy has been tested to have no issues (if you would to proxying of IPv6 traffic with global mode, besides checking the corresponding option on the webpage and setting supported server nodes, the router's self proxy should also be set to off).

#### [Click here to go to the version page](https://github.com/mkevinstever/actions-openwrt-x86/releases)
