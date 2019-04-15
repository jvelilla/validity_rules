note
	description: "Summary description for {SEPARATE_RULE_1}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

class
	SEPARATE_RULE_1

create
	default_create, make

feature {NONE} -- Creation

        make
		do
			f (Current)
		end

feature -- Access

	f (t: separate SEPARATE_RULE_1)
		local
			a: A
		do
			a := t.w (t)
			a := t [t]
			a := t + t
			a := - t
		end

	w alias "[]" (z: separate SEPARATE_RULE_1): NEW_C
		do
		end

	v alias "+" (z: separate SEPARATE_RULE_1): NEW_C
		do
		end

	q alias "-": NEW_C
		do
		end

end

