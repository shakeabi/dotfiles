amixer -D pulse sset Master 5%+
#export DISPLAY=:0.0
amixer sget Master > /tmp/tempVol.txt
notify-send -t 1000 $(awk '/%/ {gsub(/[\[\]]/,""); print "volume:"$5}' < /tmp/tempVol.txt)

