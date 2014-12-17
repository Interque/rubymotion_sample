# class Listing
#   def self.find
#     BW::HTTP.get("http://guarded-everglades-4684.herokuapp.com/listings.json") do |response|
#       result_data = BW::JSON.parse(response.body.to_str)
#       listing_data = result_data["title"][0]
        

#       listing = Listing.new(listing_data)
   
#       block.call()
#     end
#   end

#   def open_listing(listing)
#     p "Opening #{listing}"
#   end
# end