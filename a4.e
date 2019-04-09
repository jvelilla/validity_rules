note
	description: "Summary description for {A4}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

deferred class
	A4

feature

	f (a: INTEGER)
		require
			valid: a > 10
		deferred
		end

	g (a: INTEGER): INTEGER
		require
			valid: a > 10
		deferred
		ensure
			Result > 4*a
		end
end
