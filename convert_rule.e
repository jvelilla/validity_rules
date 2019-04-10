
class CONVERT_RULE

create
	make,
	make_from_test2,
	default_create

convert
	make_from_test2 ({TEST2 [ANY]}),
	to_test2: {TEST2 [ANY]}

feature

	make
		local
			x: CONVERT_RULE
			y: TEST2 [CONVERT_RULE]
		do
			y := Current
			x := y
			print (y.z.generating_type); io.new_line
		end

	make_from_test2 (a: TEST2 [CONVERT_RULE])
		do
			print ("In make_from_test2%N")
		end

	to_test2: TEST2 [CONVERT_RULE]
		do
			print ("In to_test2%N")
			create Result.make
		end

end
