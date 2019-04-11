note
	description: "Summary description for {LOOP_RULE}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

class
	LOOP_RULE

create
	make

feature
	make
		local
			a: LOCKER [INTEGER]
		do
			across a as ic loop end
		end
end
