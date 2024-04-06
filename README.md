# pihole-lists
Personal List for pihole

# Install

1. Clone Repo

``` bash
git clone https://github.com/PaulSchulze1337/pihole-lists.git ~/pihole-lists/
```

2. make script executable

``` bash
sudo chmod 550 ~/pihole-lists/importWhiteList.sh
```

# Run
``` bash
~/pihole-lists/importWhiteList.sh personal-whitelist.txt
```

# Update
``` bash
git -C ~/pihole-lists/ pull
```