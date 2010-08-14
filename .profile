## .profile
## github.com/zmlka

## prompt
PS1="┌─( \u ) - ( \w )\n└─> "

## turn on colors environment variables:
export LS_OPTIONS='--color=auto'
export CLICOLOR=1
export GREP_OPTIONS='--color=auto' GREP_COLOR='1;32'

## changing colors:
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
# 	a  black
#	b  red
#	c  green
#	d  brown
#	e  blue
#	f  magenta
#	g  cyan
#	h  light grey
#	A  block black, usually shows up as dark grey
#	B  bold red
#	C  bold green
#	D  bold brown, usually shows up as yellow
#	E  bold blue
#	F  bold magenta
#	G  bold cyan
#	H  bold light grey; looks like bright white
#	x  default foreground or background

## editor
export EDITOR='mvim -f' # return focus to term 

## aliases
alias ..='cd ..'

## ls et al
alias la='ls -la'
alias lm='ls -lm'
alias ln='ls -ln'
