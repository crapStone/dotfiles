# Defined in - @ line 1
function pwdgen --description 'alias pwdgen=dd if=/dev/random bs=1 count=32 2>/dev/null | base64'
	dd if=/dev/random bs=1 count=32 2>/dev/null | base64 $argv;
end
