note
	description: "Summary description for {A8}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

class
	A8

feature
	f
		do
			print (g)
		end

	g: STRING
		do
			Result := "g%N"
		end
end
