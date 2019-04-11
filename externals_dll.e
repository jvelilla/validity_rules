note
	description: "Summary description for {EXTERNALS_DLL}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

class
	EXTERNALS_DLL

feature

	dpi: INTEGER
            -- Encapsulation of a dll function with the `_cdecl' call mechanism.
        external
            "C [dll32 %"User32.dll%"] (int): EIF_INTEGER"
        end

end
