note
	description: "Summary description for {INSTANCE_FREE_CLASS}."
	date: "$Date$"
	revision: "$Revision$"

class
	INSTANCE_FREE_CLASS

feature

	f
		do
		ensure
			instance_free: class
		end
end
