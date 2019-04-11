note
	description: "Summary description for {NOT_SUPPORTED_RULE}."
	date: "$Date$"
	revision: "$Revision$"

class
	NOT_SUPPORTED_RULE

create
	make

feature

	make
		do
			print ($test)
		end

	test
		external "C" alias "" end
end
