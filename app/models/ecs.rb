require 'amazon/ecs'
#require 'amazon/element'
#include Amazon
#include Amazon::Ecs
#include Amazon::Element

class Ecs
# default options; will be camelized and converted 
# to REST request parameters.

def initialize
  Amazon::Ecs.options = {:aWS_access_key_id => '05403WA231975K3716G2', :country => 'uk'}
 # Amazon::Ecs.options = {}
  # how can this state be retained with creating an instance? is options a class variable?
  @response = nil
end

def check
  if !@response.is_valid_request? || @response.has_error?
    raise StandardError, "[Amazon::Ecs] " + @response.error
  end
end

def search(term)
  @response = Amazon::Ecs.send_request({
    :operation => 'ItemSearch',
    'Keywords' => term, 
    'SearchIndex' => 'Blended', 
    :aWS_access_key_id => '05403WA231975K3716G2', 
    :country => 'uk'})
  check
  @resultsArray = Array.new
  resultsElements = @response #.first_item/'item'
  
  resultsElements.items.each do |result|
    h = Hash.new
    h["title"] = Amazon::Element.get_unescaped(result/'title')
    h["asin"] = Amazon::Element.get_unescaped(result/'asin')
    #h["publication_date"] = Amazon::Element.get_unescaped(result/'publicationdate')
    
    @resultsArray.push(h)
  end
  @resultsArray
end

def getOffers(asin, maximumPrice) # paramsFeeds
  begin # begin..rescue
    STDOUT.puts "** getoffers"
    if maximumPrice.nil?
      STDERR.puts "***no price limit"
      @response = Amazon::Ecs.item_lookup(asin, {
        'ResponseGroup' => 'OfferFull',
        'MerchantId' => 'All'})
    else
      STDERR.puts "***maxprice limit = " + maximumPrice.to_s
      @response = Amazon::Ecs.item_lookup(asin, {
        'ResponseGroup' => 'OfferFull',
        'MerchantId' => 'All',
        'MaximumPrice' => maximumPrice})
    end # if
  rescue
    raise "error in getoffers"
  end
  
    check
  
     @offersArray = Array.new
    offersElements = @response.first_item/'offer'
    offersElements.each do |offer| 

    h = Hash.new

   
  begin
    temp = Amazon::Element.get_unescaped(offer, 'exchangeid')
  rescue => data
    #raise 'Something w2ent wrong in get_unescaped:<br>' + (offer).to_s
    h["exchangeid"] = 'NOTAVAIL'
  end # begin..rescue
  
  #begin
  	#h["sellerid"] = Amazon::Element.get_unescaped(offer, 'sellerid')
  	extract(h, offer, 'sellerid')
  	extract(h, offer, 'averagefeedbackrating')
  	extract(h, offer, 'totalfeedback')
  	extract(h, offer, 'conditionnote')
  	#h[""] = Amazon::Element.get_unescaped(offer, 'conditionnote')
    extract(h, offer, 'condition')
	  extract(h, offer, 'subcondition')
	  extract(h, offer, 'formattedprice')
    extract(h, offer, 'amount')
    extract(h, offer, 'country')
    #extract(h, offer, 'city')
    h['city'] = 'CITY';
  #rescue => data
  #  raise 'Something 33:' + (offer).to_s
  #end

  # assume matches all conditions by default
  match = true

  unless maximumPrice.blank?
    if h["amount"].to_i > (maximumPrice.to_i * 100)
      match = false
    end # if
  end # unless

  if match
    seller = sellerLookup(h["sellerid"])
    	#h["nickname"] = Amazon::Element.get_unescaped(seller.doc, 'nickname')
    	extract(h, seller.doc, 'nickname')
    	#h["glancepage"] = Amazon::Element.get_unescaped(seller.doc, 'glancepage')
    	extract(h, seller.doc, 'glancepage')
    	#extract(h, seller.doc, 'WillShipExpedited')
    	#extract(h, seller.doc, 'WillShipInternational')
      
    @offersArray.push(h)
  end # if

end # end do

  @offersArray  

end # end def

def extract(hash, element, field)
  begin
    hash[field] = Amazon::Element.get_unescaped(element, field)
  rescue
    if field == 'conditionnote'
      hash[field] = ''
    else
      raise 'Exception when extracting ' + field + ' from ' + element.html
    end
  end
end

def itemLookup(itemId)
  @response = Amazon::Ecs.send_request({
    :operation => 'ItemLookup',
    'ItemId' => itemId,
    'ResponseGroup' => 'Large',
    :aWS_access_key_id => '05403WA231975K3716G2', 
    :country => 'uk'})
  check
  @response
  
end

def itemLookupExtra(itemId)
  @resultsArray = Array.new
  resultsElements = itemLookup(itemId)
  h = Hash.new
  resultsElements.items.each do |result|
    
    h["title"] = Amazon::Element.get_unescaped(result/'title')
    h["asin"] = Amazon::Element.get_unescaped(result/'asin')
    h["medium_image"] = Amazon::Element.get_unescaped(result/'mediumimage/url')
    #@resultsArray.push(h)
  end
  h
end

def sellerLookup(sellerId)
  @response = Amazon::Ecs.send_request({
    :operation => 'SellerLookup',
    'SellerId' => sellerId,
    'ResponseGroup' =>
    'Seller',
    :aWS_access_key_id => '05403WA231975K3716G2', 
    :country => 'uk'})
  check
  @response
end

def sellerListingLookup(listingId, sellerId)
  @response = Amazon::Ecs.send_request({
    :operation => 'SellerLookup',
    #'Id' => listingId,
    'SellerId' => sellerId,
    'ResponseGroup' => 'Seller', # 'SellerListing' SHOULD be allowed when op=SellerLookup. AWS bug?
    #'IdType' => 'Exchange',
    :aWS_access_key_id => '05403WA231975K3716G2'},
    :country => 'uk')
  check
  @response
end

end # class