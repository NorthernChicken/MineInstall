# MineInstall
A simple, non-bloated Bash script to download and install a vanilla Minecraft server onto your Linux computer/server. (Does not work with modded servers. You will have to manually replace the server.jar with a modded one and run server again.)

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

This script automatically installs the latest version of Minecraft (1.20.4). If you want to use a different version or use a modded server (paper, spigot, etc.) you have to change the "$server_link" variable to the URL of the server.jar download.

# Uninstall
Run this command to uninstall the Minecraft server and delete any associated files (in the server directory, ~/server):

WARNING: THIS WILL DELETE YOUR SERVER, ITS WORLD, AND ALL PLAYER DATA. RUN AT YOUR OWN RISK.

```cd ~/server```
```./uninstall```
