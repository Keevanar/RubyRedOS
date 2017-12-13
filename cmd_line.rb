#Command line interpreter for the main

def cmd_line()
	print ">>"
	cmd = gets.chomp
	return cmd

end

def rec_cmd(command)
	if command == "exit"
		exit()
	else
		puts "Command not reconized"
	end
end
