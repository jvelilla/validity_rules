note
	description: "Summary description for {B9}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

class
	B9

create
	make

feature
	make
		do

		end
feature
	f
		do

		end

	g: INTEGER
		external
			"c [macro <stdio.h>]"
		alias
		"BUFSIZ"
	end
end
