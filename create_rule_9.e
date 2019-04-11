note
	description: "Summary description for {CREATE_RULE_9}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

class
	CREATE_RULE_9

create
	make

feature
	make
		do
			(create {ARRAYED_LIST[NATURAL_8]}).make (10)
		end

	list: LIST [INTEGER]
end
