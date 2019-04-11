note
	description: "Summary description for {EXTERNAL_CPP_RULE_2}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

class
	EXTERNAL_CPP_RULE_2

create
	make

feature
	make
		local
			i: INTEGER
		do
			i := {EXTERNALS_DLL}.dpi
		end
end
