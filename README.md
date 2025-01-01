# eu4-dev-script

## Installation

This project requires `xdotool`.

### Ubuntu

```bash
sudo apt-get update  
sudo apt-get install xdotool
```

### Arch

```bash
sudo pacman -S xdotool
```

## Clone Repository

```bash
git clone https://github.com/ArnoldasMk/eu4-dev-script
```

## Setup

```bash
cd eu4-dev-script
chmod +x eu4-dev-script.sh
```

## Run the Script
```bash
./eu4-dev-script.sh
```
## Note on Late Game Performance / Slowers PC's
Since EU4 is an unoptimized game, running this script during the late game may prioritize developing the most developed provinces instead of the least. This occurs because the script cannot resort provinces by development due to lag

If this does happen, adjust 66 line:
```bash
sleep 1
```
To something like this:
```bash
sleep 1 
```



