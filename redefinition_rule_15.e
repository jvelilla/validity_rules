note
	description: "Summary description for {REDEFINITION_RULE_15}."
	date: "$Date$"
	revision: "$Revision$"
		--  VDRD7?
class
	REDEFINITION_RULE_15

inherit


	B16
		redefine
			make,
			f
		end
	B17
		redefine
			make,
			f
	end

create
	make

feature

	make
		do
			f
		end

	f
		do
			Precursor
		end


end
