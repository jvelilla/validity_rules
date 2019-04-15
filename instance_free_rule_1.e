note
	description: "Summary description for {INSTANCE_FREE_RULE_1}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

class
	INSTANCE_FREE_RULE_1

create
	make

feature
	make
		do

		end

	ins_free
		local
			a: A2
			b: PREDICATE
		once ("OBJECT")
		ensure
			instance_free: class
		end
end
