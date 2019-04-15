note
	description: "Summary description for {FEATURE_CALL_RULE_2}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

class
	FEATURE_CALL_RULE_2


create
	make

feature
	make
		local
			cs: CLASS_S

		do
			create l.make (5)
			f (cs)
			cs.f (l)
		end


	f (a: separate CLASS_S)
		do
		end

	l: ARRAYED_LIST [INTEGER]

end
