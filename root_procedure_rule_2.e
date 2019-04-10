note
	description: "Summary description for {ROOT_PROCEDURE_RULE_2}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

class
	ROOT_PROCEDURE_RULE_2

create
	make

feature

	make
		require
			valid: a > 10
		do

		ensure
			True
		end

	a: INTEGER

end
