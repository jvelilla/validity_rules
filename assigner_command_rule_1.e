note
	description: "Summary description for {ASSIGNER_COMMAND_RULE_1}."
	date: "$Date$"
	revision: "$Revision$"

class
	ASSIGNER_COMMAND_RULE_1

feature -- Access

    val: STRING assign set_value
        attribute
            Result := "Assigned"
        end

feature -- Element change

    set_val (a_string: STRING)
        do
            val := a_string
        end
end
