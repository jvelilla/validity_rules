note
	description: "Summary description for {LOOP_RULE_3}."
	date: "$Date$"
	revision: "$Revision$"

class
	LOOP_RULE_3

create
	make
feature
	make
		do
			create {ARRAYED_LIST [INTEGER]}c.make (5)
		end

	test (i: INTEGER)
		do
			across c as i loop  end
		end

	c: LIST [INTEGER]

end
