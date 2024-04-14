## Using GitHub Actions to Compile OpenWrt Firmware
This project is for compiling and packaging OpenWrt firmware for `X86-64 devices`.

## Instructions
- Flashing Method: Boot Windows PE from a USB drive, then open any img writing tool. Follow the prompts on the interface to write the firmware to the device disk. Alternatively, boot Ubuntu LiveCD from a USB drive and use the `dd` command to write the firmware from the removable disk to the device disk.
- Firmware Upgrade: You can directly upgrade the firmware by uploading the downloaded tar.gz file via the web management interface: `System` -> `Backup/Flash Firmware` -> `Flash new firmware`, and follow the prompts to upgrade. Alternatively, you can upload the firmware to `/tmp` on the device via SCP, then run `sysupgrade firmware name` in SSH to upgrade the firmware.
- Login Information: Default gateway address: 192.168.1.1, Username: root, Password: password.
- Note: Contains the Passwall component, and IPv6 proxy has been tested to have no issues (if global proxying of IPv6 traffic is required, besides checking the corresponding option on the webpage and setting supported server nodes, the router's own proxy should also be set to none).

## References
- Firmware compilation method is from [P3TERX](https://p3terx.com)'s [Actions-OpenWrt](https://github.com/P3TERX/Actions-OpenWrt) project.
- Firmware source code is from the [LEDE](https://github.com/coolsnowwolf/lede) project.

## How to Download
- Visit the release page and find the version corresponding to the required date.
- In the assets section, locate the file labeled squashfs efi img.tar.gz, approximately 100MB in size.
- Click to download.

#### [Click here to go to the version page](https://github.com/mkevinstever/actions-openwrt-x86/releases)
