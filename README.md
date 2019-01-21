## First run

Clone the repository into the home directory

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

## git config


```
git config --global user.name "Mona Lisa"
```

```
git config user.name "Mona Lisa"
```


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

remove and delete the content of a submodule:

```
git submodule deinit -f SUBMODULE_PATH
rm -rf SUBMODULE_PATH
git rm SUBMODULE_PATH
```

example:

```
git submodule deinit -f .vim/bundle/elm-vim
rm -rf .git/modules/.vim/bundle/elm-vim
git -rf .vim/bundle/elm-vim
```
