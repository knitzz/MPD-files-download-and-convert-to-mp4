#!/usr/bin/bash
#links.txt contains all your mpd url links
 
filename="links.txt"
while read -r line
do
    link="$line"
    echo thisisyourpassword| sudo -S   youtube-dl -f "audio_en_mp4a" $link
done < "$filename"

#audio_en_mp4a is just an example ,check with "youtube-dl -F $link" for available formats
