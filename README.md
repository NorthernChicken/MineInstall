# minecraft-server-quick-install
A simple Bash script to download and install a Minecraft server onto your computer/server.

# Install script
```git clone https://github.com/NorthernChicken/minecraft-server-quick-install```
```cd minecraft-server-quick-install```
```chmod +x install && chmod +x start```

# Running the script
To install a new Minecraft server, run:
```./install```
*Note that this will delete any previously installed server in ~/server*

Once the script is finished, you can start the server by executing the "start" file:
```./start```

To stop the server, run "stop" in the server console.

To change server properties, such as Whitelist or MOTD, you will need to edit the server.properties file (while the server isn't running):
```sudo nano server.properties```
