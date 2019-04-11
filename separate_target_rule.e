note
	description: "Summary description for {SEPARATE_TARGET_RULE}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

class
	SEPARATE_TARGET_RULE

create
	make

feature

	make
		local
			s: SERVER
		do
			create s.make
		end

end
