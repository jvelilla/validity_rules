note
	description: "Summary description for {ASSIGNER_COMMAND_RULE_3}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

class
	ASSIGNER_COMMAND_RULE_3

feature -- Access

    val: STRING assign set_value
        attribute
            Result := "Assigned"
        end


feature -- Element change

    set_value (v: INTEGER)
        do
			val := v.value
        end
end
