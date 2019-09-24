# Defined in - @ line 1
function mount-workdrive --description 'alias mount-workdrive=sudo cryptsetup open /dev/sda2 --type tcrypt --veracrypt work_data && sudo mount /dev/mapper/work_data /mnt'
	sudo cryptsetup open /dev/sda2 --type tcrypt --veracrypt work_data && sudo mount /dev/mapper/work_data /mnt $argv;
end
