note
	description: "Summary description for {EXTERNALS_DLL_1}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

class
	EXTERNALS_DLL_1

feature
	dpi: INTEGER
            -- Encapsulation of a dll function with the `_cdecl' call mechanism.
        external
            "C [dll32 %"User32.dll%"] ()"
        end
end
