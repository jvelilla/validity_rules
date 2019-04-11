note
	description: "Summary description for {LOOP_INVARIANT_RULE}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

class
	LOOP_INVARIANT_RULE


create
	make

feature
	make
		do

		end

	iterative_gcd (m, n: INTEGER): INTEGER
			-- Greatest Common Divisor of `m' and 'n'.
		require
			m >= 0 and then n >= 0
		local
			value: INTEGER
		do
			if m > 0 and n > 0 then
				from
					Result := m
					value := n
				invariant
					-- iterative_gcd (Result, value) = iterative_gcd (m, n)
					Result.max (value)
				until
					Result = value
				loop
					if Result > value then
						Result := Result - value
					else
						value := value - Result
					end
				variant
					Result.max (value)
				end
			else
				Result := m.max (n)
			end
		ensure
			Result = iterative_gcd (n, m)
	end

end
