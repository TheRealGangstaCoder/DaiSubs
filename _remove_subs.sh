for file in *.mkv; do
    mkvmerge -o "${file%.mkv}".nosubs.mkv --no-subtitles "$file"
done