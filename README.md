## First run

Clone the repository into the home directory

Update the git submodules (eg: git submodules are used for emacs
plugins)

```bash
git submodule init
git submodule update
```

### vim

```bash
mkdir ~/.backups
```

## git config


```bash
git config --global user.name "Mona Lisa"
```

```bash
git config --global user.email "mona@lisa.com"
```

```bash
git config --global core.excludesfile ~/.gitignore_global
```

## Maintenance

add a new submodule:

```bash
git submodule add git@github.com:SOME_USER/SOME_REPO.git OPTIONAL/DESTINATION
```

for example:

```bash
git submodule add git@github.com:Shougo/neocomplcache.vim.git .vim/bundle/neocomplcache
```

update all submodules:

```bash
git submodule foreach git pull origin master
```

remove and delete the content of a submodule:

```bash
## deinitialise the submodule
git submodule deinit -f SUBMODULE_PATH
## remove the git cache
rm -rf .git/modules/SUBMODULE_PATH 
## remove thesubmodule files
git rm -f SUBMODULE_PATH
```

example:

```bash
git submodule deinit -f .vim/bundle/elm-vim
rm -rf .git/modules/.vim/bundle/elm-vim
git rm -r .vim/bundle/elm-vim
```
