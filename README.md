# Dancing Toothless Virus

![ ](https://i1.sndcdn.com/artworks-53PRbQuF5MpRpSqB-ofB95w-t500x500.jpg)

A virus based on one of my favourite memes (The Dancing Toothless Meme)

Note: Please keep in mind that this virus can actually destroy your PC, Use a VM or a test PC if you want to run it

You can find the download in the [Releases](https://github.com/Coso04/dancingtoothlessvirus/releases/tag/virus) section

# How does it work?
When you start the virus goes immediately to "C:\Windows\System32" and it renames "winlogon.exe" to "toothless.exe" and it loads a .txt file containing a message and a .mp4 file containing a video ([Specifically this video here](https://www.youtube.com/watch?v=4xnsmyI5KMQ&t=172s&pp=ygUYMSBob3VyIHRvb3RobGVzcyBkYW5jaW5n)) and after 50 seconds it restart your PC and... windows doesn't boot anymore and it displays a BSoD (Blue Screen of Death) with "CRITICAL_PROCCESS_DIED" because it can't find winlogon anymore

# Read here if you accidentally opened the virus on your main PC
If you're reading this it means that you accidentally destroyed your PC, don't worry! the fix is very simple.
First of all you need to boot a USB drive on your PC with a Windows installation or a linux live CD
Then you need to go to the drive with windows installed (use "Repair your computer if you're using a windows installation and choose "Command prompt" or use the file explorer if you're using a live CD) (specifically into Windows\System32)
And finally rename the file "toothless.exe" back into "winlogon.exe" and restart ythe PC
And you're done! windows can boot back into the desktop and you didn't needed to reinstall the OS
