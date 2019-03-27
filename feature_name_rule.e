note
	description: "Summary description for {FEATURE_NAME_RULE}."
	date: "$Date$"
	revision: "$Revision$"
	validity_rule: "VMFN"

class
	FEATURE_NAME_RULE

feature -- Access

	f: INTEGER
			-- Constant f.

	f (a_value: INTEGER)
			-- Feature f.
		do
			f := a_value
		end

end
