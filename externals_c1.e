note
	description: "Summary description for {EXTERNALS_C1}."
	date: "$Date$"
	revision: "$Revision$"

class
	EXTERNALS_C1

feature

	sin_ports : INTEGER
            -- Access field y of struct pointed by `p'.
        external
            "C++ [struct %"ws2def.h .h%"] (SOCKADDR_IN): EIF_INTEGER"
        alias
            "y"
        end
end
