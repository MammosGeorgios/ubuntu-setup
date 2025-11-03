# Ubuntu Setup

## Instructions for installations (run)

1) First install git on fresh ubuntu VM/PC
```bash 
sudo apt install -y git
```

2) Pull repo in new machine (ideally in `$HOME/personal/`)
```bash
git clone https://github.com/MammosGeorgios/ubuntu-setup.git

```

3) Make run file executable
```bash 
chmod +x run
```

4) Execute run script in "dry" mode (Make sure things are in order)
```bash
./run --dry
```

5) Execute all scripts in run
```bash
./run
```

**If there is need for a single script execution, run script takes an argument for that.**

```bash
# This will only execute the java script and ignore all others
./run java 

# And we can always use --dry for testing before execution
./run java --dry
```

6) When adding a new script in /runs/, make sure to commit it as execulable, otherwise it will not be executed by run (`chmod +x new_script`)


## Next scripts to prepare
- Docker
- Python
- Elixir

## TODOs
- Dotfiles
- Quick git setup (login, username, email and the rest of my configs)
- Script to checkout my other repos