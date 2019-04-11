note
	description: "Summary description for {NAMING_RULE_2}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

class
	NAMING_RULE_2


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
		do
			languages.do_all (agent  (lang: STRING)
				deferred
				end)
		end

end
