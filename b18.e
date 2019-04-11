note
	description: "Summary description for {B18}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

class
	B18

inherit

	A8
		rename g as g1
		redefine g1
		select g1
		end
	A8
		rename f as f1
		select f1
		end

create
	make

feature
	make
		do
		end

feature

	g1: STRING
		do
			Result := "g1%N"
		end
end
