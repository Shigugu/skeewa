# skeewa
Automatic syncing private server for Minecraft using Git

A great way for saving your server configuration and your multiple worlds with Git.
With this, you can setup a collaborative self-hosted server of your own.


## Prerequisites

You will need to :
- fork this repository to use it for your own server, as the sync part is made with Git.
- install Java to run the Minecraft server :
	https://www.java.com/
- setup portforwarding via your router if you want your server to be accessible from outside your local network.
	This is explained in details in several tutorials. Here are some of them :
	https://minecraft.gamepedia.com/Tutorials/Setting_up_a_server
	https://www.wikihow.com/Make-a-Personal-Minecraft-Server
- download a Minecraft server.jar :
	https://www.minecraft.net/en-us/download/server/
	Or browse https://bukkit.org/ if you want to install mods

## Server creation

Clone this repository and put the server.jar in it.
Run the server.jar, and your server files will be created.
At first, the server won't run because you need to accept the EULA (End-User License Agreement).
For doing so, edit the eula.txt (which has been generated when running server.jar), follow the link and read the EULA, then replace the `false` value by `true`.


## Running your server

Run the launch.bat file, which will launch the server.jar.
And once you stop your server (by typing stop in the command line), the sync_world.bat script will be run and automatically add, commit and push your world files to a new branch named after your world.
