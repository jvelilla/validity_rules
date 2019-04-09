note
	description: "Summary description for {ASSIGNER_COMMAND_RULE_2}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

class
	ASSIGNER_COMMAND_RULE_2

feature -- Access

    val: STRING assign set_value
        attribute
            Result := "Assigned"
        end

feature -- Element change

    set_value (a_string: STRING; v: INTEGER)
        do
            val := a_string
        end
end
