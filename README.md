# BatValue 
  
BatValue is a little shell script *(Work with bash and zsh)* to show you the current BAT value in multiple currencies (depend the script you choose).  
  
Available currencies:
* CNY *(Text will be show in Simplified Chinese)*
* EUR *(Text will be show in English)*
* JPY *(Text will be show in Japanese)*
* KRW *(Text will be show in Korean)*
* USD *(Text will be show in English)*

The command to use is `showbat-[currency]`

————————————————————————————————————————————————————
  
### How it should look:
![how it look](https://i.imgur.com/YomD1tG.png)

### How to setup:
  
First of all, clone or download this repository
```
git clone https://github.com/minho-it/batvalue.git
```
  
Then you will need a little dependency called `jq`
```
Debian based: apt install jq
Fedora/CentOS: dnf install jq
Arch: pacman -S jq
```

Move it into a new location *(if downloaded)* or leave it in the original folder *(if cloned)*
Then, you will want to have it permanently available while typing `showbat-[currency]`  
To do that you will have to add it into your **.bashrc** or **.zshrc** !
```
bash: nano ~/.bashrc 
zsh: nano ~/.zshrc
```

Change permission of the file to execute the function in it
```
chmod +x batvalue-[currencie].sh
```

On the bottom of this file, just add
```
source [location]/batvalue-[currencie].sh
```

![.bashrc look like](https://i.imgur.com/0F1EJeX.png)
  
Then just restart your terminal and you'll be able to use it.
