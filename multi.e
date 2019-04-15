note
	description: "Summary description for {MULTI}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

class
	MULTI [G -> {CLASS_B20, CLASS_C20}]

inherit

	NON_MULTI
		redefine
			a
		end

feature

	a: G

end
