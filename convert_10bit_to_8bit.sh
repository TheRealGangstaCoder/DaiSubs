for i in *.mkv;
  do name=`echo "$i" | cut -d'.' -f1`
  echo "$name"
  ffmpeg -i "$i" -c:v libx265 -vf format=yuv420p -c:a copy -map 0 ".\\processed\\${name}_8-bit.mkv"
done