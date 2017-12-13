#!/usr/local/bin/ruby

#Red OS main file loads other files
load "cmd_line.rb"

system 'clear'

def menu()
	puts "RedOS version 0.1"
	while true do
		command = cmd_line()
		rec_cmd(command)			
	end
end

menu()
