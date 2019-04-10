note
	description: "Summary description for {REPEATED_INHERITANCE_RULE_2}."
	date: "$Date$"
	revision: "$Revision$"

class
	REPEATED_INHERITANCE_RULE_2

inherit
	K
	L
		rename
			a as la,
			g as gl,
			f as gf
		end

create
	make

feature
	make
		do

		end
end
