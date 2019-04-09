note
	description: "Summary description for {INVALID_INSPECT_RULE_2}."
	date: "$Date$"
	revision: "$Revision$"

class
	INVALID_INSPECT_RULE_2

create
	make

feature -- Initialize


	make
		local
			l: NATURAL
		do
			inspect l
			when 0 then
				print (0)
			when -1 then
				print (0)
			else

			end
		end


end
