note
	description: "Summary description for {OLD_EXPRESSION_RULE_2}."
	date: "$Date$"
	revision: "$Revision$"

class
	OLD_EXPRESSION_RULE_2

create
	make

feature -- Initialization

	make
		do

		ensure
			old (old 1 = 1)
		end

end
