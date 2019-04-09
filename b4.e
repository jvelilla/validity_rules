note
	description: "Summary description for {B4}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

class
	B4
inherit
	A4

feature

	f (a: INTEGER)
		require
			valid: a < 100
		do

		end

	g (a: INTEGER): INTEGER
		do
		ensure
			Result > 4*a and then Result < 400
		end

end
