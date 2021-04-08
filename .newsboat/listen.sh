play()
{
	if test -v XAUTHORITY;
	then
		vlc --quiet "$@" &
	else
		rvlc "$@"
	fi
}
file=`echo "$@" | sed -e "s/%27/'/";`
file=`echo "$file" | sed -e "s/ /\ /g";`
play "$file" && rm -v "$file"
sleep 1;
