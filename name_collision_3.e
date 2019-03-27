note
	description: "Summary description for {NAME_COLLISION_3}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

class
	NAME_COLLISION_3

create
	make

feature

	make
		do
			example_do_all_with_inline
		end
feature -- Access

	languages: ARRAY [STRING]
			-- Programming languages
		once
			Result := <<"Eiffel", "Ruby", "Python", "C++", "Perl", "Java", "Go", "Rust">>
		end

feature -- Access DO-ALL

	example_do_all_with_inline
			-- with inline
		do
			languages.do_all (agent  (languages: STRING)
				do
					if lang.same_string_general ("Eiffel") then
						print ("The OO language with DBC is :) " + lang + "%N")
					else
						print ("We don't know what DBC is :( " + lang + "%N")
					end
				end)
		end

end
