#! /bin/sh

# Some things that run always
touch /var/lock/auto_music_player

# Carry out specific functions when asked to by the system
case "$1" in
  start)
    echo "Starting Auto Music Player"
    cd songs
    find . -name "*.mp3" -o -name "*.aac" -o -name "*.m4a" > playlist.txt
    mplayer -shuffle -playlist ~/Desktop/SupernovaSlideShow/SupernovaSlideshow/songs/playlist.txt
    ;;
  stop)
    echo "Stopping Auto Music Player"
    mplayer_pid=`ps -C mplayer | tail -n1 | sed -e 's/^[ \t]*//' | cut -d " " -f1`
    kill -9 "$mplayer_pid"
    ;;
  *)
    echo "Usage: ./Music.sh {start|stop}"
    exit 1
    ;;
esac

exit 0
