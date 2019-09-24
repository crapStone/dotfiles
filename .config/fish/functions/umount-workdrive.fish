# Defined in - @ line 1
function umount-workdrive --description 'alias umount-workdrive=sudo umount /mnt && sleep 3 && sudo cryptsetup close /dev/mapper/work_data'
	sudo umount /mnt && sleep 3 && sudo cryptsetup close /dev/mapper/work_data $argv;
end
