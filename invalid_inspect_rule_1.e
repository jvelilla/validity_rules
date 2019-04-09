note
	description: "Summary description for {INVALID_INSPECT_RULE_1}."
	date: "$Date$"
	revision: "$Revision$"

class
	INVALID_INSPECT_RULE_1

create
	make

feature -- Initialization

	make
		local
			l: ANY
		do
			l := "Hello"
			inspect l

			when 1 then
				print (1)
			else

			end
		end

end
