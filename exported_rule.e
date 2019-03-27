note
	description: "Summary description for {EXPORTED_RULE}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

class
	EXPORTED_RULE

create
	make

feature

	make
		local
			d: CLASS_D
		do
			create d
			d.test
		end
end
