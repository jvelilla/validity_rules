note
	description: "Summary description for {CREATE_RULE_10}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

class
	CREATE_RULE_10
create
	make
feature
	make
		do
			(create {NONE}).do_nothing
			create {ARRAYED_LIST [NATURAL]} list.make (5)
		end

	list: LIST [INTEGER]
end
