require 'nokogiri'
require 'open-uri'

# html = open("https://flatironschool.com/")

doc = Nokogiri::HTML(open())

doc.css(".headline-26OIBN").text
puts doc.css(".headline-26OIBN")
