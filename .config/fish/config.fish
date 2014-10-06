# fish config
# https://github.com/zmlka

# find out which system we are on
function mac ; test (uname -s) = "Darwin" ; end
function linux ; test (uname -s) = "Linux" ; end

# environment variables
set -gx EDITOR vim
set -gx EDITOR vim
set -gx GIT_EDITOR vim

# quickly switch layouts in linux

if linux
  alias cz "setxkbmap -layout cz -variant qwerty"
  alias us "setxkbmap -layout us -variant mac"
else
end

# PATH

if mac
  alias vim /Applications/MacVim.app/Contents/MacOS/Vim
  alias emacs /Applications/Emacs.app/Contents/MacOS/Emacs
else
end




# Unicode references
#
## → ➜ ‣ ➤ ⬆ ⬅ ⤴ • ■ ● ✜ ❤ ☯
## ✔ ✖ ✚ ★ ☆ ✩ ✱ ✸ ✿
## ǁ ǂ ʭ Ξ ⣿ ⡇ ⦀⦂ ⦙⦚ ⧘⧙⧚⧛
## ⪡ ⪢ ⪦⪧ ⫏⫐ ⊲ ⊳ ⫷ ⫸ ❮❯ ‹›⟨⟩⟪⟫ ⦉⦊⦗⦘ ⎨⎬ ❪❫ 〔 〕
## ⚑ ⚐ ☐ ✆ ✈ ⚠ ⚡ ♪ ♫ ⦨ ⑆ ⑉ ⧎ ⧑
## ☼ ☀ ☁ ☂
## ■ □ ▪▫ ▶ ▷▸▹ ► ▻▼▽▾▿◀◁◂◃◄◅ ▬ ▭▮▯○
## ▢ ▣ ▦ ◈ ⟐ ⧆ ⧇
## ⊕ ⊝ ⊜ ⊗ ⊙ ⊚ ⦼ ⧀ ⦿ ⧁ ⨂ ⨁ ⨀ ◉ ◌ ◍
## 〓 █████ ▇▇▇▆▅▅▄▃▂▁▀▗▖▘▙▚▛▜ ◹ ◺ ◸ ◿
## ⌘ ⌥ ⌦ ⌫ ↵ ↩ ⇧l
