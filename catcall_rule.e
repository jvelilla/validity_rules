note
	description: "Summary description for {CATCALL_RULE}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

class
	CATCALL_RULE

create
	make

feature
	make
		do
			create g
			g.f ("STRING")
		end

	g1: detachable CLASS_G1
	g: CLASS_G
end
