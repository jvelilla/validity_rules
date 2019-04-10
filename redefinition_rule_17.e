note
	description: "Summary description for {REDEFINITION_RULE_17}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

class
	REDEFINITION_RULE_17

inherit

	ASSIGNER_EXAMPLE
		redefine
			val
		end

create
	make

feature
	make
		do

		end

	val: STRING assign set_val
        attribute
            Result := "Assigned"
        end

     set_val (a: STRING)
     	do
     		val := a
     	end

end
