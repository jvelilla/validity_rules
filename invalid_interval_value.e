note
	description: "Summary description for {INVALID_INTERVAL_VALUE}."
	date: "$Date$"
	revision: "$Revision$"

class

	INVALID_INTERVAL_VALUE

create
	make

feature -- Initialization

	make
		local

		do
			across 1 |..| 'c' as  ic loop end

		end


end
