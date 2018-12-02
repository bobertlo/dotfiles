xrdb -merge "$HOME/.Xresources"
feh --bg-fill --no-fehbg ~/.wallpapers/default
exec runsvdir -P ~/service/x
