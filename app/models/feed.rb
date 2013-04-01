class Feed < ActiveRecord::Base

  belongs_to :amazon_region

  #validates_presence_of :amazon_region_id
  
  #validates_inclusion_of :condition_new, :in=>%w( 0 1 )
  #validates_inclusion_of :condition_used, :in=>%w( 0 1 )
  #validates_inclusion_of :condition_collectable, :in=>%w( 0 1 )
  
  #validates_inclusion_of :include_international, :in=>%w( 0 1 )
  
  #doesn't seem to check size properly
  #validates_length_of :asin, :is => 10
  validates_length_of :text_include, :maximum => 255
  validates_length_of :text_exclude, :maximum => 255
  
  #validates_inclusion_of :min_star_rating, :in=>0..5
  
  #validates_numericality_of :seller_rating, :only_integer => true
  #validates_
  
  def url
    #{}"http://blah/" + id.to_s + "/rss"
      url_for "Delete Image", { :action => "show", :id => id.to_s }
  end
  
  def preview
    "returned preview"
  end
  
  def currency_symbol
    AmazonRegions.find(amazon_region_id).currency_symbol;
  end
  
  def formatted_price(price)
    AmazonRegions.find(amazon_region_id).currency_symbol + price.to_s;
  end
  
  def matches_criteria?(feed, listing)
    match = true
    if (listing.price > feed.price)
      match = false
    end
    return match
  end
  
  protected
  def validate
    #if min_star_rating.nil? || min_star_rating > 5 || min_star_rating < 0 then
    #  errors.add(:min_star_rating, "should be between 0 and 5 inclusive") 
    #end
  end
  
end
