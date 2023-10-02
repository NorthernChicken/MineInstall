# minecraft-server-quick-install
A simple Bash script to download and install a Minecraft server onto your computer/server.

# Install script
1. ```git clone https://github.com/NorthernChicken/mc-server-install-script```
2. ```cd minecraft-server-quick-install```
3. ```chmod +x install && chmod +x start && chmod +x uninstall```

# Running the script
To install a new Minecraft server, run:
```./install```
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

```./uninstall```
