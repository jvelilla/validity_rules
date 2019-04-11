note
	description: "Summary description for {EXTERNAL_CPP_RULE}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

class
	EXTERNAL_CPP_RULE
create
	make

feature
	make
		local
			i: INTEGER
		do
			i := {EXTERNALSC}.dpi
		end
end
