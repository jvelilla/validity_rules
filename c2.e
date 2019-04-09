note
	description: "Summary description for {C2}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

deferred class
	C2

inherit
	A2
		redefine
			f
		end
feature

	f: BOOLEAN
		deferred
		end
end
