note
	description: "Summary description for {NAMING_RULE_3}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

class
	NAMING_RULE_3

create
	make

feature
	make
		do

		end

	languages: ARRAY [STRING]
			-- Programming languages
		once
			Result := <<"Eiffel", "Ruby", "Python", "C++", "Perl", "Java", "Go", "Rust">>
		end


feature -- Access DO-ALL

	example_do_all_with_inline
			-- with inline
		local
			t: INTEGER
		do
			languages.do_all (agent  (lang: STRING)
				local
					t:BOOLEAN
				do
				end)
		end

end
