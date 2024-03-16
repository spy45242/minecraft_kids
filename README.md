Minecraft server 1.20.4
1. make build
2. make up
3. connect minecraft launcher to server by ip with 25565 port

If you start server in wsl2 from windows, you need to open 25565 port
1. start Power Shell
2. run command "netsh interface portproxy add v4tov4 listenaddress=0.0.0.0 listenport=25565 connectaddress=localhost connectport=25565"
