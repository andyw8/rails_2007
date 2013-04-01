class CacheSeller < ActiveRecord::Base
  def getSeller(sellerId)
    
    a_cache_seller = CacheSeller.find(:all, :conditions => ["seller_id = ?", seller_id])
    
    # if missing or old then re-request
    
    
    seller = sellerLookup(sellerId)
    
    a_cache_seller = CacheSeller.new
    a_cache_seller.nickname = Amazon::Element.get_unescaped(seller.doc, 'nickname')
    a_cache_seller.glancepage = Amazon::Element.get_unescaped(seller.doc, 'glancepage')
    a_cache_seller.save


  end
end