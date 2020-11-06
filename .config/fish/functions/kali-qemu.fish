function kali-qemu
	qemu-system-x86_64 -m 4096 -smp 4 -cdrom ~/Downloads/isos/kali-linux-2020-1-live-amd64-iso/kali-linux-2020.1-live-amd64.iso -sandbox on -enable-kvm $argv;
end

