note
	description: "Summary description for {IDENTIFIER_RULE_2}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

class
	IDENTIFIER_RULE_2

create
	make

feature

	make
		do
			f
		end

	f
		require
			not b
		local
			b: BOOLEAN
		do

		end
end
