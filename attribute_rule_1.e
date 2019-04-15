note
	description: "Summary description for {ATTRIBUTE_RULE_1}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

class
	ATTRIBUTE_RULE_1

create
	make

feature

	make
		do
			create attr.make_empty
		end

	attr: STRING
		attribute
		ensure
			instance_free: class
		end
end
