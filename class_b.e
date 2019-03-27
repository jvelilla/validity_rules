note
	description: "Summary description for {CLASS_B}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

class
	CLASS_B [G]

create
	make

feature --
	make (a: G)
		do
			x := a
			y := x
		end

	x: G

	y: like {CLASS_B [G]}.x
end

