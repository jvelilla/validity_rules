note
	description: "Summary description for {EXTERNAL_CPP_RULE_4}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

class
	EXTERNAL_CPP_RULE_4

create
	make

feature
	make
		local
			i: INTEGER
		do
			i := {EXTERNALS_C1}.sin_ports
		end

end
