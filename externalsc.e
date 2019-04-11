note
	description: "Summary description for {EXTERNALSC}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

class
	EXTERNALSC


feature

 	dpi: INTEGER
            -- Encapsulation of member function add.
        external
            "C++ [GetDpiForSystem %"winuser.h%"]:UINT "
        end

end
