note
	description: "Summary description for {MY_ITERATION_CURSOR}."
	date: "$Date$"
	revision: "$Revision$"

class
	MY_ITERATION_CURSOR

inherit
	ITERATION_CURSOR [CHARACTER_32]

create
	make,
	make_from_substring

feature -- Initialization

	make (t: like target)
			-- Initialize cursor for target `t'.
		require
			t_attached: t /= Void
		do
			make_from_substring (t, 1, t.count)
		end

	make_from_substring (t: like target; start_pos, end_pos: INTEGER)
			-- Initialize cursor for target `t', with a substring containing all characters at indices
			-- between `start_pos' and `end_pos'.
		require
			t_attached: t /= Void
			start_position_big_enough: start_pos >= 1
			end_position_big_enough: start_pos <= end_pos + 1
		do
			target := t
			start_index := start_pos
			end_index := end_pos
			target_index := start_index
		ensure
			target_set: target = t
			starting_index_set: start_index = start_pos
			target_index_set: target_index = start_index
			end_index_set: end_index = end_pos
		end

feature -- Access

	item: CHARACTER_32
			-- <Precursor>
		do
			Result := target [target_index]
		end

	target_index: INTEGER_32
			-- Index position of `target' for current iteration.

	new_cursor: MY_ITERATION_CURSOR
			-- Restarted copy of Current.
		do
			Result := twin
			Result.start
		end

feature -- Status Report

	after: BOOLEAN
			-- <Precursor>
		do
			Result := target_index > end_index
		end

feature -- Cursor movement

	start
			-- Move to first position.
		do
			target_index := start_index
		ensure
			target_index_set_to_one: target_index = start_index
		end

	forth
			-- <Precursor>
		do
			target_index := target_index + 1
		ensure then
			target_index_advanced: target_index = old target_index + 1
		end


feature {ITERABLE, ITERATION_CURSOR} -- Implementation

	target: READABLE_STRING_GENERAL
			-- Associated structure used for iteration.

	start_index: INTEGER
			-- First position.

	end_index: INTEGER
			-- Last position.

end
