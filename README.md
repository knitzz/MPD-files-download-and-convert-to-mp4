# MPD-files-download-and-convert-to-mp4
 This project uses youtube-dldownload videos and audio stream to download MPD files and seperates and merges them using ffmpeg 
MPDdownloader-merger by Nimish and Nitesh



#Dependencies : youtube-dl, ffmpeg

#Setup:
* sudo apt-get install youtube-dl
* sudo apt-get install ffmpeg
 
#Supplementary Material
3 Bash scripts are provided.
  * The first one downloads all video streams from several links
  * The second one downloads all audio streams from the same set of links
  * The third one merges the downloaded streams with same name and outputs them in a serial format
  

Things to keep in mind
---------------
 format might be different for different mpd sources, we recommend you to run  ` youtube-dl -F "$URL$"`
 to get the available formats, and replace the audiostream format in audio.sh (audio_en_mp4) and in videostream (video_avc1_3)
 
