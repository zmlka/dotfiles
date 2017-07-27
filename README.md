## First run

Clone the repository into the home directory

```
cd ~
git init
git remote add origin git@github.com:zmlka/dotfiles.git
git pull origin master
```

Since I don't have my `.gitconfig` file stored on github, changes held in it
must be done manualy:

```
git config --global core.excludesfile ~/.gitignore_global
```

Update the git submodules (eg: git submodules are used for vim plugins)

```
git submodule init
git submodule update
```
### vim

```
mkdir ~/.backups
```


### Fish

Set fish as the default shell:
```
chsh -s /usr/bin/fish
```
In GNOME Terminal, go to Profile Preferences -> Command -> Run a custom command
instead of my shell: `/usr/bin/fish`

## Maintenance

add a new submodule:

```
git submodule add git@github.com:SOME_USER/SOME_REPO.git OPTIONAL/DESTINATION
```
for example `git submodule add git@github.com:Shougo/neocomplcache.vim.git .vim/bundle/neocomplcache`

update all submodules:

```
git submodule foreach git pull origin master
```
