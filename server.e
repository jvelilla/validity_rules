note
	description: "Summary description for {SERVER}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

class
	SERVER

create
	make

feature
	make
		do
			create client.make
		end

feature

	client: separate CLIENT

	ask
		do
			client.ask
		end
end
