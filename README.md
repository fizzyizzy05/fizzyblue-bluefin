# fizzyblue
fizzyblue is an opinionated bootc image based on [Project Bluefin](https://projectbluefin.io). The end goal is effectively to combine the default experience and developer features of Bluefin with a better out of the box gaming experience, along with a few miscellaneous opinionated changes.

## Changes from upstream Bluefin

- [x] Some RPM packages for gaming are on the base image:
	- [x] Steam and Heroic Games launcher preinstalled.
	- [x] Vesktop to allow for RPC functionality.
- [ ] Resources instead of System Monitor as the default system monitor.
- [ ] MonaspiceNe Nerd Font is the default terminal font, and font sizes are back to their upstream GNOME Defaults.
- [x] `networkmanager-wait-online` service disabled to speed up startup time.
- [ ] OnlyOffice & Planify flatpaks preinstalled.
- [ ] Clapper removed, Showtime and Decibels preinstalled.

## Using fizzyblue
Most people should stick to upstream Bluefin, or for gaming, use Bazzite, as they have much larger communities around them and active developer teams, wheras fizzyblue is maintained solely by myself for my own systems. 

Nontheless, if the above changes sound appealing to you, you are welcome to try it out by running this command on an existing Bluefin install:

```
sudo bootc switch ghcr.io/fizzyizzy05/fizzyblue
```
