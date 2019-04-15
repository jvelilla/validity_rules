note
	description: "Summary description for {NON_MULTI}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

class
	NON_MULTI

feature

	a: CLASS_A20

	example: ANY
		do
			Result := a.f.is_equal (3) -- @1
		end

end
