module ApplicationHelper

	def get_season()
		time = Time.new

		if (time.month >= 3) && (time.month <= 5)
			"Yeah it is spring"
		elsif (time.month > 5) && (time.month <= 8)
			"Everyone loves summer"
		elsif (time.month > 8) && (time.month <= 10)
			"Leaves are already falling"
		else
			"It is freezing"
		end
	end

	def get_random_number(max_value = 10)
		rand(max_value)
	end

	def get_random_welcome()
		opening = ["What a beautiful day.","Welcome to our site.","Thank you for stopping by."]
		middle = ["We hope you find what you need.", "We have a wide selection.", "Check out our items on Sale."]
		ending = ["Contact us if you need help.", "Thank You for visiting our site.", "In case of any query, please feel free to contact us."]

		"#{opening[rand(3)]} #{middle[rand(3)]} #{ending[rand(3)]}"
	end
end
