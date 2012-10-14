## .profile
## github.com/zmlka

##########
########## prompt
##########

# https://wiki.archlinux.org/index.php/Color_Bash_Prompt
PS1="┌─( \[\e[1;35m\]\u\[\e[0m\] ) - ( \w )\n└─⫸ "
#           colour purple
#                     display username
#                         reset colours
#                                       absolute path
#                                           newline



##########
########## colours
##########

## turn on colours environment variables:
export LS_OPTIONS='--color=auto'
export CLICOLOR=1
export GREP_OPTIONS='--color=auto' GREP_COLOR='1;32'

## changing colours:
export LSCOLORS=bxgxdghxfxexaDEcGdcAcE

## LSCOLORS needs 11 sets of letters indicating fg and bg colors:
#   1. directory
#   2. symbolic link
#   3. socket
#   4. pipe
#   5. executable
#   6. block special
#   7. character special
#   8. executable with setuid bit set
#   9. executable with setgid bit set
#  10. directory writable to others, with sticky bit
#  11. directory writable to others, without sticky bit
## The possible letters to use are:
# a  black
# b  red
# c  green
# d  brown
# e  blue
# f  magenta
# g  cyan
# h  light grey
# A  block black, usually shows up as dark grey
# B  bold red
# C  bold green
# D  bold brown, usually shows up as yellow
# E  bold blue
# F  bold magenta
# G  bold cyan
# H  bold light grey; looks like bright white
# x  default foreground or background

##########
########## exports
##########

export EDITOR='vim'
export GIT_EDITOR='vim'
export PATH=/usr/local/bin:$PATH
##########
########## aliases
##########
alias ..='cd ..'

## prompt before deletion and overwrite:
alias cp='cp -i'
alias mv='mv -i'

## listing
alias la='ls -AF'
alias ln='ls -lnF'
alias ll='ls -alF'





##########
########## unicode references
##########

# → ➜ ‣ ➤ ⬆ ⬅ ⤴ • ■ ● ✜ ❤ ☯
# ✔ ✖ ✚ ★ ☆ ✩ ✱ ✸ ✿
# ǁ ǂ ʭ Ξ ⣿ ⡇ ⦀⦂ ⦙⦚ ⧘⧙⧚⧛
# ⪡ ⪢ ⪦⪧ ⫏⫐ ⊲ ⊳ ⫷ ⫸ ❮❯ ‹›⟨⟩⟪⟫ ⦉⦊⦗⦘ ⎨⎬ ❪❫ 〔 〕
# ⚑ ⚐ ☐ ✆ ✈ ⚠ ⚡ ♪ ♫ ⦨ ⑆ ⑉ ⧎ ⧑
# ☼ ☀ ☁ ☂
# ■ □ ▪▫ ▶ ▷▸▹ ► ▻▼▽▾▿◀◁◂◃◄◅ ▬ ▭▮▯○
# ▢ ▣ ▦ ◈ ⟐ ⧆ ⧇
# ⊕ ⊝ ⊜ ⊗ ⊙ ⊚ ⦼ ⧀ ⦿ ⧁ ⨂ ⨁ ⨀ ◉ ◌ ◍
# 〓 █████ ▇▇▇▆▅▅▄▃▂▁▀▗▖▘▙▚▛▜ ◹ ◺ ◸ ◿
# ⌘ ⌥ ⌦ ⌫ ↵ ↩ ⇧


