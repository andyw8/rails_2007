require 'amazon/search'
#require 'amazon/search/exchange'
#require 'amazon/search/exchange/marketplace'
#require 'amazon/search/exchange/thirdparty'
#include Amazon::Search  # don't want to have to fully qualify identifiers
#include Amazon::Search::Blended
#include Amazon::Wishlist

class AmazonStuff

   associates_id = "amazocoukrssf-21"
   dev_token     = "05403WA231975K3716G2"
   @@request4 = Amazon::Search::Exchange::Request.new(dev_token, associates_id)  # second argument optional
   @@request2 = Amazon::Search::Exchange::Marketplace::Request.new(dev_token, associates_id)  # second argument optional
   @@request5 = Amazon::Search::Exchange::ThirdParty::Request.new(dev_token, associates_id) 
   @@request  = Amazon::Search::Request.new(dev_token, associates_id)  # second argument optional
   @@request3 = Amazon::Search::Seller::Request.new(dev_token, associates_id)  # second argument optional

   def self.keyword_search(asin)
     @response = @@request2.keyword_search('A3ADN03F2ABAVW', 'megadeth')
   end

   def self.listing_search
      @response = @@request2.listing_search('A3ADN03F2ABAVW', 'listing_id', Amazon::Search::HEAVY)
   end
   
   def self.seller_search
     @response = @@request5.seller_search('A3ADN03F2ABAVW') 
   end
   
   def self.exchange_search
     @response = @@request4.search('Y05Y3280202Y0313808') 
   end
   
   def self.testfunc
     "boo!"
   end

   def self.wishlist_search
      @response = @@request.wishlist_search('YLR0UQZFT2K7', Amazon::Search::LITE)   
   end

   def self.asin_search(asin)
      @response = @@request.asin_search(asin, Amazon::Search::HEAVY)      
   end

   def self.search(search_string)    
     unless search_string.blank?
       @response = @@request.keyword_search(search_string, 'Beauty', Amazon::Search::LITE)
     end
    end
end