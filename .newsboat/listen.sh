play()
{
	if test -v XAUTHORITY;
	then
		vlc --quiet "$@" "vlc://quit" &
	else
      mplayer "$@"
		#rvlc "$@" "vlc://quit"
	fi
}
file=`echo "$@" | sed -e "s/%27/'/";`
file=`echo "$file" | sed -e "s/ /\ /g";`
play "$file" && rm -v "$file"
sleep 1;
