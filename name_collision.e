note
	description: "Summary description for {NAME_COLLISION}."
	date: "$Date$"
	revision: "$Revision$"

class
	NAME_COLLISION

create
	make

feature

	make
		do
			across
				1 |..| 10 as i
			loop
				print (i.item)
			end
		end

	i: INTEGER

end
