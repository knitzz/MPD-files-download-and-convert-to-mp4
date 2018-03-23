#!/usr/bin/bash
#create a file which has name of your all video file names and same for audio file names
videofilename="yourvideofilename.txt"
audiofilename="youraudiofilename.txt"
i=0
while read -r line1 && read -r line2
do
    
    echo  yourpassword| sudo -S ffmpeg -i $line1 -i $line2 \-c:v copy -c:a aac -strict experimental output$i.mp4
    i=$((i+1))
done < "$videofilename" 3<"$audiofilename"


