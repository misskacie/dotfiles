# Theme
# THEME=$HOME/.bash/themes/git_bash_windows_powerline/theme.bash
# if [ -f $THEME ]; then
#    . $THEME
# fi
# unset THEME

export THEME=$HOME/.bash/themes/agnoster-bash/agnoster.bash
if [[ -f $THEME ]]; then
    export DEFAULT_USER=`whoami`
    source $THEME
fi


alias ls="lsd"
alias ytmp3="yt-dlp -f mp4 -x --extract-audio --ignore-errors -o '~/Music/ytdlp/%(title)s.%(ext)s'"
