# Raspotify
In this directory is a custom build of Raspotify. The only difference with the original build is that it has 16 steps of volume instead of 64.

## Installation
* Download the .deb file on your local machine and transfer it to the raspberry pi.
    * `scp raspotify_0.43.46~librespot.v0.4.2-f6c8506_arm64.deb pi@<the raspberry pi IP>:/home/pi/raspotify_arm64.deb`
* SSH into the pi and run `sudo apt install ./raspotify_0.43.46~librespot.v0.4.2-f6c8506_arm64.deb`.
* Raspotify should start running automatically after installing. You can check via `sudo systemctl status raspotify`

## Notes
There are no changes actually made to Raspotify in this build, only the librespot that it's built upon. Instead of the original librespot,
it's built on my [custom fork](https://github.com/JamieGoodson/librespot/commit/f6c85064be9b5bec12586ff08fcc19848b110d04).

The Raspotify deb was built by cloning the original Raspotify and updating it's `install.sh` script to reference my librespot fork instead
of the original. Then follow the [official guide](https://github.com/dtcooper/raspotify/wiki/Building-the-Package(s)-Yourself) on how to build it.
