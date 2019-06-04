## First run

Clone the repository into the home directory

Update the git submodules (eg: git submodules are used for emacs
plugins)

```shell
git submodule init
git submodule update
```

### vim

```shell
mkdir ~/.backups
```

### emacs

Upon first startup emacs might complain about missing files related to
plugins. These will have to be installed manually as my emacs config
currently does not check for missing packages declaratively.

Update package list with `M-x` `list-packages`  
Install missing packages with `M-x` `package-install`

### colours

Where appropriate, manually apply [Nord theme][1]. Eg: Slack, Gnome
Terminal.

## git config


```shell
git config --global user.name "Mona Lisa"
```

```shell
git config --global user.email "mona@lisa.com"
```

```shell
git config --global core.excludesfile ~/.gitignore_global
```

## Maintenance

add a new submodule:

```shell
git submodule add https://github.com/SOME_USER/SOME_REPO.git OPTIONAL/DESTINATION
```

for example:

```shell
git submodule add https://github.com/Shougo/neocomplcache.vim.git .vim/bundle/neocomplcache
```

update all submodules:

```shell
git submodule foreach git pull origin master
```

remove and delete the content of a submodule:

```shell
## deinitialise the submodule
git submodule deinit -f SUBMODULE_PATH
## remove the git cache
rm -rf .git/modules/SUBMODULE_PATH 
## remove the submodule files
git rm -f SUBMODULE_PATH
```

example:

```shell
git submodule deinit -f .vim/bundle/elm-vim
rm -rf .git/modules/.vim/bundle/elm-vim
git rm -f .vim/bundle/elm-vim
```


[1]:https://www.nordtheme.com/ports
