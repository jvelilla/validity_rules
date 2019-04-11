note
	description: "Summary description for {STABLE_ATTRIBUTE_RULE}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

class
	STABLE_ATTRIBUTE_RULE


create
	make

feature

	make
		do
		end


	set_my_att
		do
			create my_att
		end


	do_something
		do
			my_att := Void
		end

	my_att: detachable A9
        note
            option: stable
        attribute
        end
end
