note
	description: "Summary description for {CREATE_RULE_7}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

class
	CREATE_RULE_7 [G]

create
	make

feature

	make
		do
			create elem.abc
			elem.do_nothing
		end


	elem: G
end
