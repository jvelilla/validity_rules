note
	description: "Summary description for {INVALID_INSPECT_RULE}."
	date: "$Date$"
	revision: "$Revision$"
	rule: "VOMB(3)"

class

	INVALID_INSPECT_RULE_3

create
	make

feature -- Inspect

	make
		local
			i: INTEGER
		do
			inspect i

			when 1 then
				print (1)
			when 2 then
				print (2)
			when 3 then
				print (3)
			when 1 then
				print (1)
			else
				-- empty
			end
		end
end
