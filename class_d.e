note
	description: "Summary description for {CLASS_D}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

class
	CLASS_D

feature -- Access

	i: INTEGER

	d: REAL_64


feature {CLASS_D} -- Exported

	test
		do
			print ("Test%N")
		end

end
