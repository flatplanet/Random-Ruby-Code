####################################################
#
# Look Up Longitude and Latitude by address
# Using the Google Geocode API
# John Elder 
# JohnElder.org
#
# *Note: It crashes if the address has more than
# one possible long/lat (lots of springfields etc)
#
####################################################

require 'rubygems'
require 'rest-client'
require 'crack'
 
def get_coordinates_from_address(addr)
   base_google_url = "http://maps.googleapis.com/maps/api/geocode/xml?sensor=false&address="
   res = RestClient.get(URI.encode("#{base_google_url}#{addr}"))
   parsed_res = Crack::XML.parse(res)
   lat = parsed_res["GeocodeResponse"]["result"]["geometry"]["location"]["lat"]
   lng = parsed_res["GeocodeResponse"]["result"]["geometry"]["location"]["lng"]
   
   return "#{lat}, #{lng}"
end
 
#Get the address from the user
puts "Enter and Address"
addy = gets.chomp
 
#run this sucker!
latlng = get_coordinates_from_address(addy)
puts latlng