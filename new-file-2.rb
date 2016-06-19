require "pry"

def display_story (title, rating)
	puts("You've rated the movie #{title} #{rating}")
end 
puts ("Welcome to Movie Rating")
puts("What is the title of the movie you'd like to rate?")
user_title = gets.strip
puts("What do you rate this movie? (Out of ten)")
user_rating = gets.strip
display_story(user_title, user_rating)