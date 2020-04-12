require 'nokogiri'
require 'open-uri'

# html = open("https://flatironschool.com/")

doc = Nokogiri::HTML(open("https://flatironschool.com/"))

doc.css(".headline-26OIBN").text
puts doc.css(".headline-26OIBN")
courses = doc.css(".title-3Kf9MY")
courses.each do |course|
  puts course.text.strip 
end
