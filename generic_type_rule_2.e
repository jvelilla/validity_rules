note
	description: "Summary description for {GENERIC_TYPE_RULE_2}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

class
	GENERIC_TYPE_RULE_2
create
	make

feature
	make
		do
			create f
		end

	a: INTEGER [STRING]
	f: GENERIC_TYPE_RULE_EXAMPLE_2 [INTEGER, STRING]
		--
end
