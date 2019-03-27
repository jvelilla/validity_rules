note
	description: "Summary description for {NAME_COLLISION_5}."
	date: "$Date$"
	revision: "$Revision$"

class
	NAME_COLLISION_5

create
	make
	
feature

	make
		do
			example_do_if_with_inline_and_arguments
		end
feature -- Access

	languages: ARRAY [STRING]
			-- Programming languages
		once
			Result := <<"Eiffel", "Ruby", "Python", "C++", "Perl", "Java", "Go", "Rust">>
		end

feature -- Access DO-ALL

	example_do_if_with_inline_and_arguments
		local
			l_list: ARRAYED_LIST [STRING]
			i: INTEGER
		do
			across
				1 |..| 10 as i loop
				create l_list.make (0)
				languages.do_if (agent  (lang: STRING; a_list: LIST [STRING])
					local
						i: INTEGER
					do
						print ("The OO language with DBC is :) " + lang + "%N")
						a_list.force (lang)
					end (?, l_list), agent  (lang: STRING): BOOLEAN
					do
						if lang.is_case_insensitive_equal ("Eiffel") then
							Result := True
						end
					end)
				print (ic.item)
			end
		end

end
