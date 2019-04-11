note
	description: "Summary description for {INITIALIZATION_VARIABLE_RULE}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

class
	INITIALIZATION_VARIABLE_RULE
create
	make

feature

	make
		local
			i: INTEGER
		do
			i := a.x
		end

	a: A9
end
