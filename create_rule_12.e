note
	description: "Summary description for {CREATE_RULE_12}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

class
	CREATE_RULE_12

create
	make

feature

	make
		do

		end

	f (n: INTEGER)
		do
			create {ARRAYED_LIST [CREATE_RULE_12]} f.make
		end

end
