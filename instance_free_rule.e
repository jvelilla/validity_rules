note
	description: "Summary description for {INSTANCE_FREE_RULE}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

class
	INSTANCE_FREE_RULE

create
	make

feature
	make
		do
			{INSTANCE_FREE_CLASS}.f  -- VD02 should be reported.
		end

end
