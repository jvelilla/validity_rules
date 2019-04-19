note
	description: "Summary description for {PRECURSOR_RULE_2}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

class
	PRECURSOR_RULE_2
create
	make

feature

	make
		require
			Precursor
			is_valid: 1 = 1
		do

		end
end
