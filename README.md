⚠️**Still under development. Running this script probably won't do what you want, but you can try if you really want to.**

# MineInstall
A simple Bash script to download and install a vanilla Minecraft server onto your Linux computer/server. (Does not work with modded servers. You will have to manually replace the server.jar with a modded one and run server again.)

# Install script
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
```sudo nano server.properties```

# Uninstall
Run this command to uninstall the Minecraft server and delete any associated files (in the server directory, ~/server):

WARNING: THIS WILL DELETE YOUR SERVER, ITS WORLD, AND ALL PLAYER DATA. RUN AT YOUR OWN RISK.

```cd ~/server```
```./uninstall```

# To-do
* Make status texts colored
* Quiet server outputs on first run
