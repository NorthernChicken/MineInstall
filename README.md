# MineInstall
A simple, non-bloated Bash script allowing you to download and install a Minecraft server onto your Linux machine. Allows you to choose the latest version of Minecraft or download a custom version or modded server software of your choice.

# Supported Distros
All distros that use the following package managers are supported:
```apt, yum, dnf, pacman```. This includes all Debian, Arch, and Fedora-based distros.
Other distros WILL still work, but you will have to install Java and the Dialog package manually beforehand.

# Download
1. Navigate to the home directory: ```cd ~```
2. Download the script: ```git clone https://github.com/NorthernChicken/MineInstall```
3. Navigate to the script folder: ```cd MineInstall```
4. Give the script necessary permissions: ```chmod +x install start uninstall```

# Running the script
To install a new Minecraft server, run:
```sudo ./install```
*Note that this will delete any previously installed server in ~/server*

Once the script is finished, you can start the server by navigating to the server directory and executing the "start" file:
```cd ~/server```
```./start```

To stop the server, run "stop" in the server console.

To change server properties, such as Whitelist or MOTD, you will need to edit the server.properties file (while the server isn't running):
```sudo nano ~/server/server.properties```

# Custom Minecraft Version

This script gives you the option to either install the latest version of vanilla Minecraft, or enter a URL to the download of a custom Minecraft version or modded server software (paper, spigot, etc.) Get the download link for the custom server.jar and paste it into the Dialog box when prompted.

# Uninstall
Run this command to uninstall the Minecraft server and delete any associated files (in the server directory, ~/server):

WARNING: THIS WILL DELETE YOUR SERVER, ITS WORLD, AND ALL PLAYER DATA. RUN AT YOUR OWN RISK.

```cd ~/server```
```./uninstall```

# Todo
* Verify if the custom download link is actually a Jar file, and if not, loop back
* Better error handling

