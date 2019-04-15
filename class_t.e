note
	description: "Summary description for {CLASS_T}."
	date: "$Date$"
	revision: "$Revision$"

class
	CLASS_T [G -> {COMPARABLE rename default_create as default_create_c end, NUMERIC} create default_create end]

create
	default_create

feature
	make
		do

		end


	f: G
		do
			create Result
			Result.test
		end


end
