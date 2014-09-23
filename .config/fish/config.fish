# fish config
# https://github.com/zmlka

# find out which system we are on
function mac ; test (uname -s) = "Darwin" ; end
function linux ; test (uname -s) = "Linux" ; end

# environment variables
set -gx EDITOR vim
set -gx EDITOR vim
set -gx GIT_EDITOR vim

# PATH

if mac
  alias vim /Applications/MacVim.app/Contents/MacOS/Vim
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
