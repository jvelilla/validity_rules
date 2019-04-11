note
	description: "Summary description for {LOOP_RULE_2}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

class
	LOOP_RULE_2

create
	make

feature
	make
		do

		end

	my_cursor
		local
			l_string_32: STRING_32
			l_cursor: MY_ITERATION_CURSOR
			l_new_string: STRING_32
		do
			l_string_32 := "Testing string general cursor"
			create l_cursor.make (l_string_32)
			create l_new_string.make_empty
			across
				l_cursor as lc
			loop
				l_new_string.append_character (lc.item)
			end
		end

end
