##########################################################
#  _               _                        __ _ _       #
# | |__   __ _ ___| |__    _ __  _ __ ___  / _(_) | ___  #
# | '_ \ / _` / __| '_ \  | '_ \| '__/ _ \| |_| | |/ _ \ #
# | |_) | (_| \__ \ | | | | |_) | | | (_) |  _| | |  __/ #
# |_.__/ \__,_|___/_| |_| | .__/|_|  \___/|_| |_|_|\___| #
#                         |_|                            #
##########################################################

#
# Author : rootkill <rootkill.dedsec@gmail.com>
# Github : rootkill-g
#


# Other XDG paths
export XDG_DATA_HOME=${XDG_DATA_HOME:="$HOME/.local/share"}
export XDG_CACHE_HOME=${XDG_CACHE_HOME:="$HOME/.cache"}
export XDG_CONFIG_HOME=${XDG_CONFIG_HOME:="$HOME/.config"}
export XDG_CURRENT_DESKTOP=sway

# Disable files
export LESSHISTFILE=-

[[ -f ~/.bashrc ]] && . ~/.bashrc

# Load cargo
. "$HOME/.cargo/env"

# For lvim
export PATH=$PATH:$HOME/.local/bin

export EDITOR="lvim"
export VISUAL="lvim"
export WM="sway"
export VIDEO="swayhide mpv"
export IMAGE="swayhide imv"
export BROSWER="firefox"
export TERMINAL="alacritty"
export OPENER="xdg-open"
export PAGER="bat --decorations=never"
export COLORTERM="truecolor"
export READER="swayhide zathura"

export LF_ICONS="\
di=:\
fi=:\
ln=:\
or=:\
ex=:\
*.vimrc=:\
*.viminfo=:\
*.gitignore=:\
*.gitconfig=:\
*.gitmodules=:\
*.gitconfig=:\
*.gitcred=:\
*.c=:\
*.cc=:\
*.out=:\
*.clj=:\
*.coffee=:\
*.cpp=:\
*.css=:\
*.d=:\
*.dart=:\
*.erl=:\
*.exs=:\
*.exe=:\
*.fs=:\
*.go=:\
*.h=:\
*.hh=:\
*.hpp=:\
*.hs=:\
*.html=:\
*.java=:\
*.jl=:\
*.js=:\
*.json=:\
*.lua=:\
*.md=:\
*.php=:\
*.pl=:\
*.pro=:\
*.py=:\
*.rb=:\
*.rs=🦀:\
*.scala=:\
*.ts=:\
*.vim=:\
*.cmd=:\
*.ps1=:\
*.sh=:\
*.profile=:\
*.bashrc=:\
*.bash_history=:\
*.bash_logout=:\
*.bash_profile=:\
*.zsh=:\
*.zshrc=:\
*.zshenv=:\
*.fish=:\
*.tar=:\
*.tgz=:\
*.arc=:\
*.arj=:\
*.taz=:\
*.lha=:\
*.lz4=:\
*.lzh=:\
*.lzma=:\
*.tlz=:\
*.txz=:\
*.tzo=:\
*.t7z=:\
*.zip=:\
*.z=:\
*.dz=:\
*.gz=:\
*.lrz=:\
*.lz=:\
*.lzo=:\
*.xz=:\
*.zst=:\
*.tzst=:\
*.bz2=:\
*.bz=:\
*.tbz=:\
*.tbz2=:\
*.tz=:\
*.deb=:\
*.rpm=:\
*.jar=:\
*.war=:\
*.ear=:\
*.sar=:\
*.rar=:\
*.alz=:\
*.ace=:\
*.zoo=:\
*.cpio=:\
*.7z=:\
*.rz=:\
*.cab=:\
*.wim=:\
*.swm=:\
*.dwm=🗎:\
*.esd=:\
*.jpg=:\
*.jpeg=:\
*.mjpg=:\
*.mjpeg=:\
*.gif=:\
*.bmp=:\
*.pbm=:\
*.pgm=:\
*.ppm=:\
*.tga=:\
*.xbm=:\
*.xpm=:\
*.tif=:\
*.tiff=:\
*.png=:\
*.svg=:\
*.svgz=:\
*.mng=:\
*.pcx=:\emoji
*.mov=:\
*.mpg=:\
*.mpeg=:\
*.m2v=:\
*.mkv=:\
*.webm=:\
*.webp=:\
*.ogm=:\
*.mp4=:\
*.m4v=:\
*.mp4v=:\
*.vob=:\
*.qt=:\
*.nuv=:\
*.wmv=:\
*.asf=:\
*.rm=:\
*.rmvb=:\
*.flc=:\
*.avi=:\
*.fli=:\
*.flv=:\
*.gl=:\
*.dl=:\
*.xcf=:\
*.xwd=:\
*.yuv=:\
*.cgm=:\
*.emf=:\
*.ogv=:\
*.ogx=:\
*.aac=:\
*.au=:\
*.flac=:\
*.m4a=:\
*.mid=:\
*.midi=:\
*.mka=:\
*.mp3=:\
*.mpc=:\
*.ogg=:\
*.ra=:\
*.wav=:\
*.oga=:\
*.opus=:\
*.spx=:\
*.xspf=:\
*.pdf=:\
*.epub=:\
*.mobi=:\
*.nix=:\
"
