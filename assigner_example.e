note
	description: "Summary description for {ASSIGNER_EXAMPLE}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

class
	ASSIGNER_EXAMPLE

feature -- Access

    val: STRING assign set_value
        attribute
            Result := "Assigned"
        end

feature -- Element change

    set_value (a_string: STRING)
        do
            val := a_string
        end

end
