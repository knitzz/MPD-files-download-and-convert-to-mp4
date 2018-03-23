#!/usr/bin/bash
filename="balinks.txt"
while read -r line
do
    link="$line"
    echo yourpassword| sudo -S   youtube-dl -f "video_avc1_2" $link
done < "$filename"
#video_avc1_2 is just an example ,check with "youtube-dl -F $link" for available formats
