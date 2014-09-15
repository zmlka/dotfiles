## First run

Clone the repository into the home directory

```
cd ~
git init
git remote add origin https://github.com/zmlka/dotfiles.git
git pull origin master
```

Since I don't have my `.gitconfig` file stored on github, changes held in it
must be done manualy:

```
git config --global core.excludesfile ~/.gitignore_global
```

### vim

```
mkdir ~/.backups
```

Update the git submodules (git submodules are used for vim plugins)

```
git submodule init
git submodule update
```


### Fish

Set fish as the default shell:
```
chsh -s /usr/bin/fish
```

### Fonts

http://www.webupd8.org/2013/06/better-font-rendering-in-linux-with.html

On a chromebook, `add-apt-repostiry` needs to be installed first: `sudo apt-get
install software-properties-common`

```
sudo add-apt-repository ppa:no1wantdthisname/ppa
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install fontconfig-infinality
```



## Maintenance

updating all vim plugins:

```
git submodule foreach git pull origin master
```
