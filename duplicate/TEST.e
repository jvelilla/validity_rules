note
	description: "Summary description for {TEST}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

class TEST
create
	make
feature

	make
		do
			create a.make (create {CLASS_C})
		end

	a: detachable CLASS_B [CLASS_C]

end
