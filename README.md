## First run

Clone the repository into the home directory

```
cd ~
git init
git remote add origin https://github.com/zmlka/dotfiles.git
git pull
```
Then, update the git submodules (git submodules are used for vim plugins)

```
git submodule init
git submodule update
```

Since I don't have my `.gitconfig` file stored on github, changes held in it
must be done manualy:

```
git config --global core.excludesfile ~/.gitignore_global
```

## Maintenance

updating all vim plugins:

```
git submodule foreach git pull origin master
```
