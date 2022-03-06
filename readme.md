# Welcome to DaiSubs

DaiSubs is a small hobby project that replaces the Subtitles for names and spells in  Dai no Daibouken from the English translation to the Romanised versions.


# Prerequisites

1. Download and Install MKVToolNix GUI
2. Download and Install gMKVExtractGUI and place in the same folder as MKVToolNix GUI
3. Download and Install Notepad ++
4. Download and Install Aegisub
5. (Optional) Download FFMpeg and set in path variable (required only if you want to convert 10-bit videos to 8-bit

## Initial Setup

TODO

## Processing Subtitles (manual)

Drag and drop the MKV file into gMKVExtractGUI
Select the subtitle track to extract (e.g. English)
Open the extracted subtitle in Notepad++
Execute the find and replace function (Plugin > Python Script > Scritp > notepad_plusplus_FindAndReplace
Save the file
Open the save subtitle file in Aegisub
(optional) Load the matching video (Aegisub > Video > Open Video)
- Fun part - go over each line and make sure it looks right (the naming convention isn't followed consistently, so eyeballing it helps)
- Spells like IO, Derupa & Iruru english translations are not used consistently, so best to play these segments and listen and update
For new spells, update the "_replacement rules.txt" file, so its picked up next time 
One complete, open MKVToolNix GUI and open the video file. 
Drag and drop the new subtitle, and select "Ass as a new source to file to the current mutiplex setting"
Uncheck the existing subtitle, edit the language and name on the new subtitle and make it the default track
Hit "Start Multiplexing" and enjoy

## Processing Subtitles (batch)

TODO
