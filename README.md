# bash-scripts
Examples of Bash Scripts

![Bash Scripts](https://user-images.githubusercontent.com/58792/145680377-aec70438-1999-40af-b573-f45debac4a5a.png)

## Basic Bash Script

Core components:

* shebang line
* debug modes
* statements and variables

Core components breakdown
* [bash-script-basics.sh](https://github.com/noahgift/bash-scripts/blob/main/bash-script-basics.sh)

## Bash Functions

![Bash Functions](https://user-images.githubusercontent.com/58792/145683408-c7400fd4-b8c1-46c7-852e-492e2cfb18c4.png)

* [Bash Functions](https://github.com/noahgift/bash-scripts/blob/main/bash-functions.sh)

## Bash CLI

```bash
# Run Script:  
       ./cli.sh --count 5 --phrase "hello world" 
```

* [Bash CLI](cli.sh)

## Bash Makefiles and Dockerfiles

![L BASH](https://user-images.githubusercontent.com/58792/145687969-a59a3211-6e9c-45b3-bf20-695200de44db.png)

### Makefiles

Basic formula:

```Makefile
target : 
    recipe
```

* Good Example is the [Linux `Makefile`](https://github.com/torvalds/linux/blob/master/Makefile)

* [More documentation](https://www.gnu.org/software/make/manual/make.html#Overview)


### Dockerfiles

Builds a container.
You can [read more documentation here](https://docs.docker.com/engine/reference/builder/).

To build it:  `docker build .`

Find container id: `docker image ls`

```bash
docker run -it <your-id> bash
````

Then try out `ipython` and `import pandas`

## Bash Data Structures: Lists and Hashes

Bash 4.0 and beyond have "hashes", you should check if it is available:
``` bash --version```

Note that modern cloudshell environments have version greater than 4.0, like Github codespaces and AWS Cloudshell.  On OS X, you will need to ```brew install bash``` to upgrade.

### Bash Lists

* [lists](https://github.com/noahgift/bash-scripts/blob/main/lists.sh)

### Bash Hashes

* [hashes](https://github.com/noahgift/bash-scripts/blob/main/hashes.sh)
