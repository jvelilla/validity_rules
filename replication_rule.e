note
	description: "Summary description for {REPLICATION_RULE}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

class
	REPLICATION_RULE

create
	make

feature
	make
		do
			(create {B18}.make).do_nothing
		end
end
