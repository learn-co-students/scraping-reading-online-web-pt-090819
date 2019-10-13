require 'nokogiri'
require 'open-uri'

 doc = Nokogiri::HTML(open("https://flatironschool.com/"))doc.css(".headline-26OIBN").text
 



#html = open("https://flatironschool.com/")

 doc = Nokogiri::HTML(open("https://flatironschool.com/")) doc.css(".headline-26OIBN").text
 
 
 
 
 <div id="my-div">
  <p class="my-paragraph"></p>
</div>