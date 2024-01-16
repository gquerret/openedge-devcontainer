# openedge-devcontainer
VSCode devcontainer for OpenEdge Proof of Concept.

## Setup VSCode
In order for this to work just one extension needs to be installed:

![devcontainers extension](./images/extension.png)

## OpenEdge License
This particular setup uses OpenEdge 12.7. It's in a Docker container hosted on Docker Hub.
This is BYOL (bring your own license) and it this you just need a `progress.cfg` with a Linux 4GL Deve system in it.
Put `progess.cfg` somewhere on your (host) filesystem and set its full path in the `PROCFG127` environment variable:

```
set PROCFG127=c:/temp/progress.cfg

# or in Linux/Mac bash:
PROCFG127=/tmp/progress.cfg; export PROCFG127
```

## start
There are two routes to start. 
- Clone this repo locally and start from there
- Clone in a Docker volume

Right now we take the first route, it's easier for demonstrations. In real life you should go for option 2.

so, assuming you are IN the directory in which you want to put the clone:
```
git clone https://github.com/bfv/openedge-devcontainer.git .
```

then start VSCode: 
```
vscode . 
```

If you wait a few moments this shows up: <br/>
![choose option "reopen in container"](./images/start-options1.png)

<more to come>
