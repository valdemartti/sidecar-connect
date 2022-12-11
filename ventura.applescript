tell application "System Settings"
	activate
	delay 1
end tell
tell application "System Events"
	tell application process "System Settings"
		tell splitter group 1 of group 1 of window 1
			tell group 1
				tell scroll area 1
					tell outline 1
						select row 21
					end tell
				end tell
			end tell
			tell group 2
				tell pop up button 1 of group 1
					delay 1
					click
					delay 0.2
					click last menu item of menu 1
				end tell
			end tell
		end tell
	end tell
end tell
tell application "System Settings"
	quit
end tell