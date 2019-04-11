note
	description: "Summary description for {INLINE_SEPARATE_RULE}."
	date: "$Date$"
	revision: "$Revision$"

class
	INLINE_SEPARATE_RULE

create
	make

feature

	make
		do
			create client.make
			separate client as c do
				c.ask
			end
		end


	client: CLIENT
end
