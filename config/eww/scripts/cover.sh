MUSIC_DIR="$HOME/Music"
COVER="/tmp/music_cover.jpg"

ffmpeg -i "${MUSIC_DIR}/$(mpc current -f %file%)" ${COVER} -y &> /dev/null

echo "$COVER"
