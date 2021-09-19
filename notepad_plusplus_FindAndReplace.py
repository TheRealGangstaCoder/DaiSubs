# cd program files\notepad++\pythonscript\scripts
# mklink notepad_plusplus_FindAndReplace.py c:\code\DaiSubs\notepad_plusplus_FindAndReplace.py
# replace "c:\code\Daisubs" to where your pythonscript is

# replace path below to where you cloned the repo
with open('C:\Code\DaiSubs\_replacement rules.txt') as f:
    for l in f:
        s = l.split('|')
        editor.replace(s[0], s[1].replace('\n',''))