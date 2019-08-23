You can use dd.

 sudo umount /dev/sd<?><?>  

where <?><?> is a letter followed by a number, look it up by running lsblk.

It will look something like

sdb      8:16   1  14.9G  0 disk 
├─sdb1   8:17   1   1.6G  0 part /media/username/usb volume name
└─sdb2   8:18   1   2.4M  0 part 

I would dismount sdb1.

Then, next (this is a destructive command and wipes the entire USB drive with the contents of the iso, so be careful):

 sudo dd bs=4M if=path/to/input.iso of=/dev/sd<?> conv=fdatasync  status=progress
