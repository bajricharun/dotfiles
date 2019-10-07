# dotfiles
### My humble dotfiles. 

### What is included:
- Vim config file
- i3-gaps rounded config file
- Urxvt config (Xresources)
- Rofi config
- Polybar config

### Dependencies needed: 
Here are the dependencies needed for it to work. Most of them can be
downloaded from AUR on Arch based distro, on others you have git repos.

**_Apologies if I excluded some of the dependencies_**https://github.com/scrooloose/nerdtree.git

#### [Vim](https://github.com/vim/vim "Vim git repo")
- [NERDTree](https://github.com/scrooloose/nerdtree.git) 
- [Gruvbox](https://github.com/morhetz/gruvbox) 
- [Fzf](https://github.com/junegunn/fzf.vim)
- [Lightline](https://github.com/itchyny/lightline.vim )

#### [Polybar](https://github.com/polybar/polybar "Polybar git repo")
I recommend using the following git repo for customization of polybar:

- [Polybar themes](https://github.com/adi1090x/polybar-themes)

#### [I3-Gaps](https://github.com/Airblader/i3)

**_Fonts are included in this repo_**

### How to install:
```bash
mkdir ~/.fonts #if you have ~/.fonts directory no need to do this
git clone https://github.com/bajricharun/dotfiles.git 
cd /path/to/git/repo/dotfiles/fonts
mv *.ttf ~/.fonts
# do this if you don't have these folders set up
# otherwise copy only files, not folders
cd /path/to/git/repo/dotfiles/.config
mv * ~/.config
mv .vimrc ~/
mv .xinitrc ~/
mv .Xresources ~/
```