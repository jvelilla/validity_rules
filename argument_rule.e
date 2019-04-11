note
	description: "Summary description for {ARGUMENT_RULE}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

class
	ARGUMENT_RULE [G]

create
	make

feature
	make
		local
			c: detachable G
		do
			test (c)
		end

	test (a: G)
		do

		end
end
