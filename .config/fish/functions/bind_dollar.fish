# Defined in - @ line 11
function bind_dollar
	switch (commandline -t)
        case !
            commandline -t ""
            commandline -f history-token-search-backward
        case "*"
            commandline -i '$'
    end
end
