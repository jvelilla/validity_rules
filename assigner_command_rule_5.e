note
	description: "Summary description for {ASSIGNER_COMMAND_RULE_5}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

class
	ASSIGNER_COMMAND_RULE_5

create
	make

feature
	make
		local
			a: A9
		do
			create a
			a.x := 10
		end

end
