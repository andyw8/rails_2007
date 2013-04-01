require 'xsd/qname'

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}HelpRequest
class HelpRequest
  attr_accessor :about
  attr_accessor :helpType
  attr_accessor :responseGroup

  def initialize(about = nil, helpType = nil, responseGroup = [])
    @about = about
    @helpType = helpType
    @responseGroup = responseGroup
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}ItemSearchRequest
class ItemSearchRequest
  attr_accessor :actor
  attr_accessor :artist
  attr_accessor :availability
  attr_accessor :audienceRating
  attr_accessor :author
  attr_accessor :brand
  attr_accessor :browseNode
  attr_accessor :city
  attr_accessor :composer
  attr_accessor :condition
  attr_accessor :conductor
  attr_accessor :count
  attr_accessor :cuisine
  attr_accessor :deliveryMethod
  attr_accessor :director
  attr_accessor :futureLaunchDate
  attr_accessor :iSPUPostalCode
  attr_accessor :itemPage
  attr_accessor :keywords
  attr_accessor :manufacturer
  attr_accessor :maximumPrice
  attr_accessor :merchantId
  attr_accessor :minimumPrice
  attr_accessor :musicLabel
  attr_accessor :neighborhood
  attr_accessor :orchestra
  attr_accessor :postalCode
  attr_accessor :power
  attr_accessor :publisher
  attr_accessor :responseGroup
  attr_accessor :reviewSort
  attr_accessor :searchIndex
  attr_accessor :sort
  attr_accessor :state
  attr_accessor :textStream
  attr_accessor :title
  attr_accessor :releaseDate

  def initialize(actor = nil, artist = nil, availability = nil, audienceRating = [], author = nil, brand = nil, browseNode = nil, city = nil, composer = nil, condition = nil, conductor = nil, count = nil, cuisine = nil, deliveryMethod = nil, director = nil, futureLaunchDate = nil, iSPUPostalCode = nil, itemPage = nil, keywords = nil, manufacturer = nil, maximumPrice = nil, merchantId = nil, minimumPrice = nil, musicLabel = nil, neighborhood = nil, orchestra = nil, postalCode = nil, power = nil, publisher = nil, responseGroup = [], reviewSort = nil, searchIndex = nil, sort = nil, state = nil, textStream = nil, title = nil, releaseDate = nil)
    @actor = actor
    @artist = artist
    @availability = availability
    @audienceRating = audienceRating
    @author = author
    @brand = brand
    @browseNode = browseNode
    @city = city
    @composer = composer
    @condition = condition
    @conductor = conductor
    @count = count
    @cuisine = cuisine
    @deliveryMethod = deliveryMethod
    @director = director
    @futureLaunchDate = futureLaunchDate
    @iSPUPostalCode = iSPUPostalCode
    @itemPage = itemPage
    @keywords = keywords
    @manufacturer = manufacturer
    @maximumPrice = maximumPrice
    @merchantId = merchantId
    @minimumPrice = minimumPrice
    @musicLabel = musicLabel
    @neighborhood = neighborhood
    @orchestra = orchestra
    @postalCode = postalCode
    @power = power
    @publisher = publisher
    @responseGroup = responseGroup
    @reviewSort = reviewSort
    @searchIndex = searchIndex
    @sort = sort
    @state = state
    @textStream = textStream
    @title = title
    @releaseDate = releaseDate
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}ItemLookupRequest
class ItemLookupRequest
  attr_accessor :condition
  attr_accessor :deliveryMethod
  attr_accessor :futureLaunchDate
  attr_accessor :idType
  attr_accessor :iSPUPostalCode
  attr_accessor :merchantId
  attr_accessor :offerPage
  attr_accessor :itemId
  attr_accessor :responseGroup
  attr_accessor :reviewPage
  attr_accessor :reviewSort
  attr_accessor :searchIndex
  attr_accessor :searchInsideKeywords
  attr_accessor :variationPage

  def initialize(condition = nil, deliveryMethod = nil, futureLaunchDate = nil, idType = nil, iSPUPostalCode = nil, merchantId = nil, offerPage = nil, itemId = [], responseGroup = [], reviewPage = nil, reviewSort = nil, searchIndex = nil, searchInsideKeywords = nil, variationPage = nil)
    @condition = condition
    @deliveryMethod = deliveryMethod
    @futureLaunchDate = futureLaunchDate
    @idType = idType
    @iSPUPostalCode = iSPUPostalCode
    @merchantId = merchantId
    @offerPage = offerPage
    @itemId = itemId
    @responseGroup = responseGroup
    @reviewPage = reviewPage
    @reviewSort = reviewSort
    @searchIndex = searchIndex
    @searchInsideKeywords = searchInsideKeywords
    @variationPage = variationPage
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}ListSearchRequest
class ListSearchRequest
  attr_accessor :city
  attr_accessor :email
  attr_accessor :firstName
  attr_accessor :lastName
  attr_accessor :listPage
  attr_accessor :listType
  attr_accessor :name
  attr_accessor :responseGroup
  attr_accessor :state

  def initialize(city = nil, email = nil, firstName = nil, lastName = nil, listPage = nil, listType = nil, name = nil, responseGroup = [], state = nil)
    @city = city
    @email = email
    @firstName = firstName
    @lastName = lastName
    @listPage = listPage
    @listType = listType
    @name = name
    @responseGroup = responseGroup
    @state = state
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}ListLookupRequest
class ListLookupRequest
  attr_accessor :condition
  attr_accessor :deliveryMethod
  attr_accessor :iSPUPostalCode
  attr_accessor :listId
  attr_accessor :listType
  attr_accessor :merchantId
  attr_accessor :productGroup
  attr_accessor :productPage
  attr_accessor :responseGroup
  attr_accessor :reviewSort
  attr_accessor :sort

  def initialize(condition = nil, deliveryMethod = nil, iSPUPostalCode = nil, listId = nil, listType = nil, merchantId = nil, productGroup = nil, productPage = nil, responseGroup = [], reviewSort = nil, sort = nil)
    @condition = condition
    @deliveryMethod = deliveryMethod
    @iSPUPostalCode = iSPUPostalCode
    @listId = listId
    @listType = listType
    @merchantId = merchantId
    @productGroup = productGroup
    @productPage = productPage
    @responseGroup = responseGroup
    @reviewSort = reviewSort
    @sort = sort
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}CustomerContentSearchRequest
class CustomerContentSearchRequest
  attr_accessor :customerPage
  attr_accessor :email
  attr_accessor :name
  attr_accessor :responseGroup

  def initialize(customerPage = nil, email = nil, name = nil, responseGroup = [])
    @customerPage = customerPage
    @email = email
    @name = name
    @responseGroup = responseGroup
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}CustomerContentLookupRequest
class CustomerContentLookupRequest
  attr_accessor :customerId
  attr_accessor :responseGroup
  attr_accessor :reviewPage

  def initialize(customerId = nil, responseGroup = [], reviewPage = nil)
    @customerId = customerId
    @responseGroup = responseGroup
    @reviewPage = reviewPage
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}SimilarityLookupRequest
class SimilarityLookupRequest
  attr_accessor :condition
  attr_accessor :deliveryMethod
  attr_accessor :itemId
  attr_accessor :iSPUPostalCode
  attr_accessor :merchantId
  attr_accessor :responseGroup
  attr_accessor :reviewSort
  attr_accessor :similarityType

  def initialize(condition = nil, deliveryMethod = nil, itemId = [], iSPUPostalCode = nil, merchantId = nil, responseGroup = [], reviewSort = nil, similarityType = nil)
    @condition = condition
    @deliveryMethod = deliveryMethod
    @itemId = itemId
    @iSPUPostalCode = iSPUPostalCode
    @merchantId = merchantId
    @responseGroup = responseGroup
    @reviewSort = reviewSort
    @similarityType = similarityType
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}SellerLookupRequest
class SellerLookupRequest
  attr_accessor :responseGroup
  attr_accessor :sellerId
  attr_accessor :feedbackPage

  def initialize(responseGroup = [], sellerId = [], feedbackPage = nil)
    @responseGroup = responseGroup
    @sellerId = sellerId
    @feedbackPage = feedbackPage
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}CartGetRequest
class CartGetRequest
  attr_accessor :cartId
  attr_accessor :hMAC
  attr_accessor :mergeCart
  attr_accessor :responseGroup

  def initialize(cartId = nil, hMAC = nil, mergeCart = nil, responseGroup = [])
    @cartId = cartId
    @hMAC = hMAC
    @mergeCart = mergeCart
    @responseGroup = responseGroup
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}CartAddRequest
class CartAddRequest
  attr_accessor :cartId
  attr_accessor :hMAC
  attr_accessor :mergeCart
  attr_accessor :items
  attr_accessor :responseGroup

  def initialize(cartId = nil, hMAC = nil, mergeCart = nil, items = nil, responseGroup = [])
    @cartId = cartId
    @hMAC = hMAC
    @mergeCart = mergeCart
    @items = items
    @responseGroup = responseGroup
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}CartCreateRequest
class CartCreateRequest
  attr_accessor :mergeCart
  attr_accessor :items
  attr_accessor :responseGroup

  def initialize(mergeCart = nil, items = nil, responseGroup = [])
    @mergeCart = mergeCart
    @items = items
    @responseGroup = responseGroup
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}CartModifyRequest
class CartModifyRequest
  attr_accessor :cartId
  attr_accessor :hMAC
  attr_accessor :mergeCart
  attr_accessor :items
  attr_accessor :responseGroup

  def initialize(cartId = nil, hMAC = nil, mergeCart = nil, items = nil, responseGroup = [])
    @cartId = cartId
    @hMAC = hMAC
    @mergeCart = mergeCart
    @items = items
    @responseGroup = responseGroup
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}CartClearRequest
class CartClearRequest
  attr_accessor :cartId
  attr_accessor :hMAC
  attr_accessor :mergeCart
  attr_accessor :responseGroup

  def initialize(cartId = nil, hMAC = nil, mergeCart = nil, responseGroup = [])
    @cartId = cartId
    @hMAC = hMAC
    @mergeCart = mergeCart
    @responseGroup = responseGroup
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}TransactionLookupRequest
class TransactionLookupRequest
  attr_accessor :responseGroup
  attr_accessor :transactionId

  def initialize(responseGroup = [], transactionId = [])
    @responseGroup = responseGroup
    @transactionId = transactionId
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}SellerListingSearchRequest
class SellerListingSearchRequest
  attr_accessor :keywords
  attr_accessor :listingPage
  attr_accessor :offerStatus
  attr_accessor :responseGroup
  attr_accessor :sellerId
  attr_accessor :sort
  attr_accessor :title

  def initialize(keywords = nil, listingPage = nil, offerStatus = nil, responseGroup = [], sellerId = nil, sort = nil, title = nil)
    @keywords = keywords
    @listingPage = listingPage
    @offerStatus = offerStatus
    @responseGroup = responseGroup
    @sellerId = sellerId
    @sort = sort
    @title = title
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}SellerListingLookupRequest
class SellerListingLookupRequest
  attr_accessor :id
  attr_accessor :sellerId
  attr_accessor :idType
  attr_accessor :responseGroup

  def initialize(id = nil, sellerId = nil, idType = nil, responseGroup = [])
    @id = id
    @sellerId = sellerId
    @idType = idType
    @responseGroup = responseGroup
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}BrowseNodeLookupRequest
class BrowseNodeLookupRequest
  attr_accessor :browseNodeId
  attr_accessor :responseGroup

  def initialize(browseNodeId = [], responseGroup = [])
    @browseNodeId = browseNodeId
    @responseGroup = responseGroup
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}PromotionEligibilityRequirements
class PromotionEligibilityRequirements < ::Array
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}PromotionBenefits
class PromotionBenefits < ::Array
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}PromotionBenefit
class PromotionBenefit
  attr_accessor :benefitType
  attr_accessor :componentType
  attr_accessor :quantity
  attr_accessor :percentOff
  attr_accessor :fixedAmount
  attr_accessor :ceiling

  def initialize(benefitType = nil, componentType = nil, quantity = nil, percentOff = nil, fixedAmount = nil, ceiling = nil)
    @benefitType = benefitType
    @componentType = componentType
    @quantity = quantity
    @percentOff = percentOff
    @fixedAmount = fixedAmount
    @ceiling = ceiling
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}PromotionEligibilityRequirement
class PromotionEligibilityRequirement
  attr_accessor :eligibilityRequirementType
  attr_accessor :quantity
  attr_accessor :currencyAmount

  def initialize(eligibilityRequirementType = nil, quantity = nil, currencyAmount = nil)
    @eligibilityRequirementType = eligibilityRequirementType
    @quantity = quantity
    @currencyAmount = currencyAmount
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}PromotionItemApplicability
class PromotionItemApplicability
  attr_accessor :aSIN
  attr_accessor :isInBenefitSet
  attr_accessor :isInEligibilityRequirementSet

  def initialize(aSIN = nil, isInBenefitSet = nil, isInEligibilityRequirementSet = nil)
    @aSIN = aSIN
    @isInBenefitSet = isInBenefitSet
    @isInEligibilityRequirementSet = isInEligibilityRequirementSet
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}CartItem
class CartItem
  attr_accessor :cartItemId
  attr_accessor :aSIN
  attr_accessor :exchangeId
  attr_accessor :merchantId
  attr_accessor :sellerId
  attr_accessor :sellerNickname
  attr_accessor :quantity
  attr_accessor :title
  attr_accessor :productGroup
  attr_accessor :listOwner
  attr_accessor :listType
  attr_accessor :price
  attr_accessor :itemTotal

  def initialize(cartItemId = nil, aSIN = nil, exchangeId = nil, merchantId = nil, sellerId = nil, sellerNickname = nil, quantity = nil, title = nil, productGroup = nil, listOwner = nil, listType = nil, price = nil, itemTotal = nil)
    @cartItemId = cartItemId
    @aSIN = aSIN
    @exchangeId = exchangeId
    @merchantId = merchantId
    @sellerId = sellerId
    @sellerNickname = sellerNickname
    @quantity = quantity
    @title = title
    @productGroup = productGroup
    @listOwner = listOwner
    @listType = listType
    @price = price
    @itemTotal = itemTotal
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}Address
class Address
  attr_accessor :name
  attr_accessor :address1
  attr_accessor :address2
  attr_accessor :address3
  attr_accessor :city
  attr_accessor :state
  attr_accessor :postalCode
  attr_accessor :country

  def initialize(name = nil, address1 = nil, address2 = nil, address3 = nil, city = nil, state = nil, postalCode = nil, country = nil)
    @name = name
    @address1 = address1
    @address2 = address2
    @address3 = address3
    @city = city
    @state = state
    @postalCode = postalCode
    @country = country
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}Price
class Price
  attr_accessor :amount
  attr_accessor :currencyCode
  attr_accessor :formattedPrice

  def initialize(amount = nil, currencyCode = nil, formattedPrice = nil)
    @amount = amount
    @currencyCode = currencyCode
    @formattedPrice = formattedPrice
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}Image
class Image
  attr_accessor :uRL
  attr_accessor :height
  attr_accessor :width
  attr_accessor :isVerified

  def initialize(uRL = nil, height = nil, width = nil, isVerified = nil)
    @uRL = uRL
    @height = height
    @width = width
    @isVerified = isVerified
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}NonNegativeIntegerWithUnits
class NonNegativeIntegerWithUnits < ::String
  def xmlattr_Units
    (@__xmlattr ||= {})[XSD::QName.new(nil, "Units")]
  end

  def xmlattr_Units=(value)
    (@__xmlattr ||= {})[XSD::QName.new(nil, "Units")] = value
  end

  def initialize(*arg)
    super
    @__xmlattr = {}
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}DecimalWithUnits
class DecimalWithUnits < ::String
  def xmlattr_Units
    (@__xmlattr ||= {})[XSD::QName.new(nil, "Units")]
  end

  def xmlattr_Units=(value)
    (@__xmlattr ||= {})[XSD::QName.new(nil, "Units")] = value
  end

  def initialize(*arg)
    super
    @__xmlattr = {}
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}StringWithUnits
class StringWithUnits < ::String
  def xmlattr_Units
    (@__xmlattr ||= {})[XSD::QName.new(nil, "Units")]
  end

  def xmlattr_Units=(value)
    (@__xmlattr ||= {})[XSD::QName.new(nil, "Units")] = value
  end

  def initialize(*arg)
    super
    @__xmlattr = {}
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}positiveIntegerOrAll
class PositiveIntegerOrAll < ::String
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}Bin
class Bin
  attr_accessor :binName
  attr_accessor :binItemCount
  attr_accessor :binParameter

  def initialize(binName = nil, binItemCount = nil, binParameter = [])
    @binName = binName
    @binItemCount = binItemCount
    @binParameter = binParameter
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}SearchBinSet
class SearchBinSet
  attr_accessor :bin

  def xmlattr_NarrowBy
    (@__xmlattr ||= {})[XSD::QName.new(nil, "NarrowBy")]
  end

  def xmlattr_NarrowBy=(value)
    (@__xmlattr ||= {})[XSD::QName.new(nil, "NarrowBy")] = value
  end

  def initialize(bin = [])
    @bin = bin
    @__xmlattr = {}
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}SearchBinSets
class SearchBinSets < ::Array
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}Help
class Help
  attr_accessor :marketplaceDomain
  attr_accessor :aWSAccessKeyId
  attr_accessor :subscriptionId
  attr_accessor :associateTag
  attr_accessor :validate
  attr_accessor :shared
  attr_accessor :request

  def initialize(marketplaceDomain = nil, aWSAccessKeyId = nil, subscriptionId = nil, associateTag = nil, validate = nil, shared = nil, request = [])
    @marketplaceDomain = marketplaceDomain
    @aWSAccessKeyId = aWSAccessKeyId
    @subscriptionId = subscriptionId
    @associateTag = associateTag
    @validate = validate
    @shared = shared
    @request = request
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}ItemSearch
class ItemSearch
  attr_accessor :marketplaceDomain
  attr_accessor :aWSAccessKeyId
  attr_accessor :subscriptionId
  attr_accessor :associateTag
  attr_accessor :xMLEscaping
  attr_accessor :validate
  attr_accessor :shared
  attr_accessor :request

  def initialize(marketplaceDomain = nil, aWSAccessKeyId = nil, subscriptionId = nil, associateTag = nil, xMLEscaping = nil, validate = nil, shared = nil, request = [])
    @marketplaceDomain = marketplaceDomain
    @aWSAccessKeyId = aWSAccessKeyId
    @subscriptionId = subscriptionId
    @associateTag = associateTag
    @xMLEscaping = xMLEscaping
    @validate = validate
    @shared = shared
    @request = request
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}ItemLookup
class ItemLookup
  attr_accessor :marketplaceDomain
  attr_accessor :aWSAccessKeyId
  attr_accessor :subscriptionId
  attr_accessor :associateTag
  attr_accessor :validate
  attr_accessor :xMLEscaping
  attr_accessor :shared
  attr_accessor :request

  def initialize(marketplaceDomain = nil, aWSAccessKeyId = nil, subscriptionId = nil, associateTag = nil, validate = nil, xMLEscaping = nil, shared = nil, request = [])
    @marketplaceDomain = marketplaceDomain
    @aWSAccessKeyId = aWSAccessKeyId
    @subscriptionId = subscriptionId
    @associateTag = associateTag
    @validate = validate
    @xMLEscaping = xMLEscaping
    @shared = shared
    @request = request
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}ListSearch
class ListSearch
  attr_accessor :marketplaceDomain
  attr_accessor :aWSAccessKeyId
  attr_accessor :subscriptionId
  attr_accessor :associateTag
  attr_accessor :validate
  attr_accessor :xMLEscaping
  attr_accessor :shared
  attr_accessor :request

  def initialize(marketplaceDomain = nil, aWSAccessKeyId = nil, subscriptionId = nil, associateTag = nil, validate = nil, xMLEscaping = nil, shared = nil, request = [])
    @marketplaceDomain = marketplaceDomain
    @aWSAccessKeyId = aWSAccessKeyId
    @subscriptionId = subscriptionId
    @associateTag = associateTag
    @validate = validate
    @xMLEscaping = xMLEscaping
    @shared = shared
    @request = request
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}ListLookup
class ListLookup
  attr_accessor :marketplaceDomain
  attr_accessor :aWSAccessKeyId
  attr_accessor :subscriptionId
  attr_accessor :associateTag
  attr_accessor :validate
  attr_accessor :xMLEscaping
  attr_accessor :shared
  attr_accessor :request

  def initialize(marketplaceDomain = nil, aWSAccessKeyId = nil, subscriptionId = nil, associateTag = nil, validate = nil, xMLEscaping = nil, shared = nil, request = [])
    @marketplaceDomain = marketplaceDomain
    @aWSAccessKeyId = aWSAccessKeyId
    @subscriptionId = subscriptionId
    @associateTag = associateTag
    @validate = validate
    @xMLEscaping = xMLEscaping
    @shared = shared
    @request = request
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}CustomerContentSearch
class CustomerContentSearch
  attr_accessor :marketplaceDomain
  attr_accessor :aWSAccessKeyId
  attr_accessor :subscriptionId
  attr_accessor :associateTag
  attr_accessor :validate
  attr_accessor :xMLEscaping
  attr_accessor :shared
  attr_accessor :request

  def initialize(marketplaceDomain = nil, aWSAccessKeyId = nil, subscriptionId = nil, associateTag = nil, validate = nil, xMLEscaping = nil, shared = nil, request = [])
    @marketplaceDomain = marketplaceDomain
    @aWSAccessKeyId = aWSAccessKeyId
    @subscriptionId = subscriptionId
    @associateTag = associateTag
    @validate = validate
    @xMLEscaping = xMLEscaping
    @shared = shared
    @request = request
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}CustomerContentLookup
class CustomerContentLookup
  attr_accessor :marketplaceDomain
  attr_accessor :aWSAccessKeyId
  attr_accessor :subscriptionId
  attr_accessor :associateTag
  attr_accessor :validate
  attr_accessor :xMLEscaping
  attr_accessor :shared
  attr_accessor :request

  def initialize(marketplaceDomain = nil, aWSAccessKeyId = nil, subscriptionId = nil, associateTag = nil, validate = nil, xMLEscaping = nil, shared = nil, request = [])
    @marketplaceDomain = marketplaceDomain
    @aWSAccessKeyId = aWSAccessKeyId
    @subscriptionId = subscriptionId
    @associateTag = associateTag
    @validate = validate
    @xMLEscaping = xMLEscaping
    @shared = shared
    @request = request
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}SimilarityLookup
class SimilarityLookup
  attr_accessor :marketplaceDomain
  attr_accessor :aWSAccessKeyId
  attr_accessor :subscriptionId
  attr_accessor :associateTag
  attr_accessor :validate
  attr_accessor :xMLEscaping
  attr_accessor :shared
  attr_accessor :request

  def initialize(marketplaceDomain = nil, aWSAccessKeyId = nil, subscriptionId = nil, associateTag = nil, validate = nil, xMLEscaping = nil, shared = nil, request = [])
    @marketplaceDomain = marketplaceDomain
    @aWSAccessKeyId = aWSAccessKeyId
    @subscriptionId = subscriptionId
    @associateTag = associateTag
    @validate = validate
    @xMLEscaping = xMLEscaping
    @shared = shared
    @request = request
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}SellerLookup
class SellerLookup
  attr_accessor :marketplaceDomain
  attr_accessor :aWSAccessKeyId
  attr_accessor :subscriptionId
  attr_accessor :associateTag
  attr_accessor :validate
  attr_accessor :xMLEscaping
  attr_accessor :shared
  attr_accessor :request

  def initialize(marketplaceDomain = nil, aWSAccessKeyId = nil, subscriptionId = nil, associateTag = nil, validate = nil, xMLEscaping = nil, shared = nil, request = [])
    @marketplaceDomain = marketplaceDomain
    @aWSAccessKeyId = aWSAccessKeyId
    @subscriptionId = subscriptionId
    @associateTag = associateTag
    @validate = validate
    @xMLEscaping = xMLEscaping
    @shared = shared
    @request = request
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}CartGet
class CartGet
  attr_accessor :marketplaceDomain
  attr_accessor :aWSAccessKeyId
  attr_accessor :subscriptionId
  attr_accessor :associateTag
  attr_accessor :validate
  attr_accessor :xMLEscaping
  attr_accessor :shared
  attr_accessor :request

  def initialize(marketplaceDomain = nil, aWSAccessKeyId = nil, subscriptionId = nil, associateTag = nil, validate = nil, xMLEscaping = nil, shared = nil, request = [])
    @marketplaceDomain = marketplaceDomain
    @aWSAccessKeyId = aWSAccessKeyId
    @subscriptionId = subscriptionId
    @associateTag = associateTag
    @validate = validate
    @xMLEscaping = xMLEscaping
    @shared = shared
    @request = request
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}CartAdd
class CartAdd
  attr_accessor :marketplaceDomain
  attr_accessor :aWSAccessKeyId
  attr_accessor :subscriptionId
  attr_accessor :associateTag
  attr_accessor :validate
  attr_accessor :xMLEscaping
  attr_accessor :shared
  attr_accessor :request

  def initialize(marketplaceDomain = nil, aWSAccessKeyId = nil, subscriptionId = nil, associateTag = nil, validate = nil, xMLEscaping = nil, shared = nil, request = [])
    @marketplaceDomain = marketplaceDomain
    @aWSAccessKeyId = aWSAccessKeyId
    @subscriptionId = subscriptionId
    @associateTag = associateTag
    @validate = validate
    @xMLEscaping = xMLEscaping
    @shared = shared
    @request = request
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}CartCreate
class CartCreate
  attr_accessor :marketplaceDomain
  attr_accessor :aWSAccessKeyId
  attr_accessor :subscriptionId
  attr_accessor :associateTag
  attr_accessor :validate
  attr_accessor :xMLEscaping
  attr_accessor :shared
  attr_accessor :request

  def initialize(marketplaceDomain = nil, aWSAccessKeyId = nil, subscriptionId = nil, associateTag = nil, validate = nil, xMLEscaping = nil, shared = nil, request = [])
    @marketplaceDomain = marketplaceDomain
    @aWSAccessKeyId = aWSAccessKeyId
    @subscriptionId = subscriptionId
    @associateTag = associateTag
    @validate = validate
    @xMLEscaping = xMLEscaping
    @shared = shared
    @request = request
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}CartModify
class CartModify
  attr_accessor :marketplaceDomain
  attr_accessor :aWSAccessKeyId
  attr_accessor :subscriptionId
  attr_accessor :associateTag
  attr_accessor :validate
  attr_accessor :xMLEscaping
  attr_accessor :shared
  attr_accessor :request

  def initialize(marketplaceDomain = nil, aWSAccessKeyId = nil, subscriptionId = nil, associateTag = nil, validate = nil, xMLEscaping = nil, shared = nil, request = [])
    @marketplaceDomain = marketplaceDomain
    @aWSAccessKeyId = aWSAccessKeyId
    @subscriptionId = subscriptionId
    @associateTag = associateTag
    @validate = validate
    @xMLEscaping = xMLEscaping
    @shared = shared
    @request = request
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}CartClear
class CartClear
  attr_accessor :marketplaceDomain
  attr_accessor :aWSAccessKeyId
  attr_accessor :subscriptionId
  attr_accessor :associateTag
  attr_accessor :validate
  attr_accessor :xMLEscaping
  attr_accessor :shared
  attr_accessor :request

  def initialize(marketplaceDomain = nil, aWSAccessKeyId = nil, subscriptionId = nil, associateTag = nil, validate = nil, xMLEscaping = nil, shared = nil, request = [])
    @marketplaceDomain = marketplaceDomain
    @aWSAccessKeyId = aWSAccessKeyId
    @subscriptionId = subscriptionId
    @associateTag = associateTag
    @validate = validate
    @xMLEscaping = xMLEscaping
    @shared = shared
    @request = request
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}TransactionLookup
class TransactionLookup
  attr_accessor :marketplaceDomain
  attr_accessor :aWSAccessKeyId
  attr_accessor :subscriptionId
  attr_accessor :associateTag
  attr_accessor :validate
  attr_accessor :xMLEscaping
  attr_accessor :shared
  attr_accessor :request

  def initialize(marketplaceDomain = nil, aWSAccessKeyId = nil, subscriptionId = nil, associateTag = nil, validate = nil, xMLEscaping = nil, shared = nil, request = [])
    @marketplaceDomain = marketplaceDomain
    @aWSAccessKeyId = aWSAccessKeyId
    @subscriptionId = subscriptionId
    @associateTag = associateTag
    @validate = validate
    @xMLEscaping = xMLEscaping
    @shared = shared
    @request = request
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}SellerListingSearch
class SellerListingSearch
  attr_accessor :marketplaceDomain
  attr_accessor :aWSAccessKeyId
  attr_accessor :subscriptionId
  attr_accessor :associateTag
  attr_accessor :validate
  attr_accessor :xMLEscaping
  attr_accessor :shared
  attr_accessor :request

  def initialize(marketplaceDomain = nil, aWSAccessKeyId = nil, subscriptionId = nil, associateTag = nil, validate = nil, xMLEscaping = nil, shared = nil, request = [])
    @marketplaceDomain = marketplaceDomain
    @aWSAccessKeyId = aWSAccessKeyId
    @subscriptionId = subscriptionId
    @associateTag = associateTag
    @validate = validate
    @xMLEscaping = xMLEscaping
    @shared = shared
    @request = request
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}SellerListingLookup
class SellerListingLookup
  attr_accessor :marketplaceDomain
  attr_accessor :aWSAccessKeyId
  attr_accessor :subscriptionId
  attr_accessor :associateTag
  attr_accessor :validate
  attr_accessor :xMLEscaping
  attr_accessor :shared
  attr_accessor :request

  def initialize(marketplaceDomain = nil, aWSAccessKeyId = nil, subscriptionId = nil, associateTag = nil, validate = nil, xMLEscaping = nil, shared = nil, request = [])
    @marketplaceDomain = marketplaceDomain
    @aWSAccessKeyId = aWSAccessKeyId
    @subscriptionId = subscriptionId
    @associateTag = associateTag
    @validate = validate
    @xMLEscaping = xMLEscaping
    @shared = shared
    @request = request
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}BrowseNodeLookup
class BrowseNodeLookup
  attr_accessor :marketplaceDomain
  attr_accessor :aWSAccessKeyId
  attr_accessor :subscriptionId
  attr_accessor :associateTag
  attr_accessor :validate
  attr_accessor :xMLEscaping
  attr_accessor :shared
  attr_accessor :request

  def initialize(marketplaceDomain = nil, aWSAccessKeyId = nil, subscriptionId = nil, associateTag = nil, validate = nil, xMLEscaping = nil, shared = nil, request = [])
    @marketplaceDomain = marketplaceDomain
    @aWSAccessKeyId = aWSAccessKeyId
    @subscriptionId = subscriptionId
    @associateTag = associateTag
    @validate = validate
    @xMLEscaping = xMLEscaping
    @shared = shared
    @request = request
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}Condition
class Condition < ::String
  All = Condition.new("All")
  Collectible = Condition.new("Collectible")
  New = Condition.new("New")
  Refurbished = Condition.new("Refurbished")
  Used = Condition.new("Used")
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}DeliveryMethod
class DeliveryMethod < ::String
  ISPU = DeliveryMethod.new("ISPU")
  Ship = DeliveryMethod.new("Ship")
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}AudienceRating
class AudienceRating < ::String
  C_12 = AudienceRating.new("12")
  C_16 = AudienceRating.new("16")
  C_18 = AudienceRating.new("18")
  C_6 = AudienceRating.new("6")
  FamilyViewing = AudienceRating.new("FamilyViewing")
  G = AudienceRating.new("G")
  NC17 = AudienceRating.new("NC-17")
  NR = AudienceRating.new("NR")
  PG = AudienceRating.new("PG")
  PG13 = AudienceRating.new("PG-13")
  R = AudienceRating.new("R")
  Unrated = AudienceRating.new("Unrated")
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}MultiOperation
class MultiOperation
  attr_accessor :help
  attr_accessor :itemSearch
  attr_accessor :itemLookup
  attr_accessor :listSearch
  attr_accessor :listLookup
  attr_accessor :customerContentSearch
  attr_accessor :customerContentLookup
  attr_accessor :similarityLookup
  attr_accessor :sellerLookup
  attr_accessor :cartGet
  attr_accessor :cartAdd
  attr_accessor :cartCreate
  attr_accessor :cartModify
  attr_accessor :cartClear
  attr_accessor :transactionLookup
  attr_accessor :sellerListingSearch
  attr_accessor :sellerListingLookup
  attr_accessor :browseNodeLookup

  def initialize(help = nil, itemSearch = nil, itemLookup = nil, listSearch = nil, listLookup = nil, customerContentSearch = nil, customerContentLookup = nil, similarityLookup = nil, sellerLookup = nil, cartGet = nil, cartAdd = nil, cartCreate = nil, cartModify = nil, cartClear = nil, transactionLookup = nil, sellerListingSearch = nil, sellerListingLookup = nil, browseNodeLookup = nil)
    @help = help
    @itemSearch = itemSearch
    @itemLookup = itemLookup
    @listSearch = listSearch
    @listLookup = listLookup
    @customerContentSearch = customerContentSearch
    @customerContentLookup = customerContentLookup
    @similarityLookup = similarityLookup
    @sellerLookup = sellerLookup
    @cartGet = cartGet
    @cartAdd = cartAdd
    @cartCreate = cartCreate
    @cartModify = cartModify
    @cartClear = cartClear
    @transactionLookup = transactionLookup
    @sellerListingSearch = sellerListingSearch
    @sellerListingLookup = sellerListingLookup
    @browseNodeLookup = browseNodeLookup
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}HelpResponse
class HelpResponse
  attr_accessor :operationRequest
  attr_accessor :information

  def initialize(operationRequest = nil, information = [])
    @operationRequest = operationRequest
    @information = information
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}ItemSearchResponse
class ItemSearchResponse
  attr_accessor :operationRequest
  attr_accessor :items

  def initialize(operationRequest = nil, items = [])
    @operationRequest = operationRequest
    @items = items
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}ItemLookupResponse
class ItemLookupResponse
  attr_accessor :operationRequest
  attr_accessor :items

  def initialize(operationRequest = nil, items = [])
    @operationRequest = operationRequest
    @items = items
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}ListSearchResponse
class ListSearchResponse
  attr_accessor :operationRequest
  attr_accessor :lists

  def initialize(operationRequest = nil, lists = [])
    @operationRequest = operationRequest
    @lists = lists
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}ListLookupResponse
class ListLookupResponse
  attr_accessor :operationRequest
  attr_accessor :lists

  def initialize(operationRequest = nil, lists = [])
    @operationRequest = operationRequest
    @lists = lists
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}CustomerContentSearchResponse
class CustomerContentSearchResponse
  attr_accessor :operationRequest
  attr_accessor :customers

  def initialize(operationRequest = nil, customers = [])
    @operationRequest = operationRequest
    @customers = customers
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}CustomerContentLookupResponse
class CustomerContentLookupResponse
  attr_accessor :operationRequest
  attr_accessor :customers

  def initialize(operationRequest = nil, customers = [])
    @operationRequest = operationRequest
    @customers = customers
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}SimilarityLookupResponse
class SimilarityLookupResponse
  attr_accessor :operationRequest
  attr_accessor :items

  def initialize(operationRequest = nil, items = [])
    @operationRequest = operationRequest
    @items = items
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}SellerLookupResponse
class SellerLookupResponse
  attr_accessor :operationRequest
  attr_accessor :sellers

  def initialize(operationRequest = nil, sellers = [])
    @operationRequest = operationRequest
    @sellers = sellers
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}CartGetResponse
class CartGetResponse
  attr_accessor :operationRequest
  attr_accessor :cart

  def initialize(operationRequest = nil, cart = [])
    @operationRequest = operationRequest
    @cart = cart
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}CartAddResponse
class CartAddResponse
  attr_accessor :operationRequest
  attr_accessor :cart

  def initialize(operationRequest = nil, cart = [])
    @operationRequest = operationRequest
    @cart = cart
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}CartCreateResponse
class CartCreateResponse
  attr_accessor :operationRequest
  attr_accessor :cart

  def initialize(operationRequest = nil, cart = [])
    @operationRequest = operationRequest
    @cart = cart
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}CartModifyResponse
class CartModifyResponse
  attr_accessor :operationRequest
  attr_accessor :cart

  def initialize(operationRequest = nil, cart = [])
    @operationRequest = operationRequest
    @cart = cart
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}CartClearResponse
class CartClearResponse
  attr_accessor :operationRequest
  attr_accessor :cart

  def initialize(operationRequest = nil, cart = [])
    @operationRequest = operationRequest
    @cart = cart
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}TransactionLookupResponse
class TransactionLookupResponse
  attr_accessor :operationRequest
  attr_accessor :transactions

  def initialize(operationRequest = nil, transactions = [])
    @operationRequest = operationRequest
    @transactions = transactions
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}SellerListingSearchResponse
class SellerListingSearchResponse
  attr_accessor :operationRequest
  attr_accessor :sellerListings

  def initialize(operationRequest = nil, sellerListings = [])
    @operationRequest = operationRequest
    @sellerListings = sellerListings
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}SellerListingLookupResponse
class SellerListingLookupResponse
  attr_accessor :operationRequest
  attr_accessor :sellerListings

  def initialize(operationRequest = nil, sellerListings = [])
    @operationRequest = operationRequest
    @sellerListings = sellerListings
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}BrowseNodeLookupResponse
class BrowseNodeLookupResponse
  attr_accessor :operationRequest
  attr_accessor :browseNodes

  def initialize(operationRequest = nil, browseNodes = [])
    @operationRequest = operationRequest
    @browseNodes = browseNodes
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}MultiOperationResponse
class MultiOperationResponse
  attr_accessor :operationRequest
  attr_accessor :helpResponse
  attr_accessor :itemSearchResponse
  attr_accessor :itemLookupResponse
  attr_accessor :listSearchResponse
  attr_accessor :listLookupResponse
  attr_accessor :customerContentSearchResponse
  attr_accessor :customerContentLookupResponse
  attr_accessor :similarityLookupResponse
  attr_accessor :sellerLookupResponse
  attr_accessor :cartGetResponse
  attr_accessor :cartAddResponse
  attr_accessor :cartCreateResponse
  attr_accessor :cartModifyResponse
  attr_accessor :cartClearResponse
  attr_accessor :transactionLookupResponse
  attr_accessor :sellerListingSearchResponse
  attr_accessor :sellerListingLookupResponse
  attr_accessor :browseNodeLookupResponse

  def initialize(operationRequest = nil, helpResponse = nil, itemSearchResponse = nil, itemLookupResponse = nil, listSearchResponse = nil, listLookupResponse = nil, customerContentSearchResponse = nil, customerContentLookupResponse = nil, similarityLookupResponse = nil, sellerLookupResponse = nil, cartGetResponse = nil, cartAddResponse = nil, cartCreateResponse = nil, cartModifyResponse = nil, cartClearResponse = nil, transactionLookupResponse = nil, sellerListingSearchResponse = nil, sellerListingLookupResponse = nil, browseNodeLookupResponse = nil)
    @operationRequest = operationRequest
    @helpResponse = helpResponse
    @itemSearchResponse = itemSearchResponse
    @itemLookupResponse = itemLookupResponse
    @listSearchResponse = listSearchResponse
    @listLookupResponse = listLookupResponse
    @customerContentSearchResponse = customerContentSearchResponse
    @customerContentLookupResponse = customerContentLookupResponse
    @similarityLookupResponse = similarityLookupResponse
    @sellerLookupResponse = sellerLookupResponse
    @cartGetResponse = cartGetResponse
    @cartAddResponse = cartAddResponse
    @cartCreateResponse = cartCreateResponse
    @cartModifyResponse = cartModifyResponse
    @cartClearResponse = cartClearResponse
    @transactionLookupResponse = transactionLookupResponse
    @sellerListingSearchResponse = sellerListingSearchResponse
    @sellerListingLookupResponse = sellerListingLookupResponse
    @browseNodeLookupResponse = browseNodeLookupResponse
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}OperationRequest
class OperationRequest
  attr_accessor :hTTPHeaders
  attr_accessor :requestId
  attr_accessor :arguments
  attr_accessor :errors
  attr_accessor :requestProcessingTime

  def initialize(hTTPHeaders = nil, requestId = nil, arguments = nil, errors = nil, requestProcessingTime = nil)
    @hTTPHeaders = hTTPHeaders
    @requestId = requestId
    @arguments = arguments
    @errors = errors
    @requestProcessingTime = requestProcessingTime
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}Request
class Request
  attr_accessor :isValid
  attr_accessor :helpRequest
  attr_accessor :browseNodeLookupRequest
  attr_accessor :itemSearchRequest
  attr_accessor :itemLookupRequest
  attr_accessor :listSearchRequest
  attr_accessor :listLookupRequest
  attr_accessor :customerContentSearchRequest
  attr_accessor :customerContentLookupRequest
  attr_accessor :similarityLookupRequest
  attr_accessor :cartGetRequest
  attr_accessor :cartAddRequest
  attr_accessor :cartCreateRequest
  attr_accessor :cartModifyRequest
  attr_accessor :cartClearRequest
  attr_accessor :transactionLookupRequest
  attr_accessor :sellerListingSearchRequest
  attr_accessor :sellerListingLookupRequest
  attr_accessor :sellerLookupRequest
  attr_accessor :errors

  def initialize(isValid = nil, helpRequest = nil, browseNodeLookupRequest = nil, itemSearchRequest = nil, itemLookupRequest = nil, listSearchRequest = nil, listLookupRequest = nil, customerContentSearchRequest = nil, customerContentLookupRequest = nil, similarityLookupRequest = nil, cartGetRequest = nil, cartAddRequest = nil, cartCreateRequest = nil, cartModifyRequest = nil, cartClearRequest = nil, transactionLookupRequest = nil, sellerListingSearchRequest = nil, sellerListingLookupRequest = nil, sellerLookupRequest = nil, errors = nil)
    @isValid = isValid
    @helpRequest = helpRequest
    @browseNodeLookupRequest = browseNodeLookupRequest
    @itemSearchRequest = itemSearchRequest
    @itemLookupRequest = itemLookupRequest
    @listSearchRequest = listSearchRequest
    @listLookupRequest = listLookupRequest
    @customerContentSearchRequest = customerContentSearchRequest
    @customerContentLookupRequest = customerContentLookupRequest
    @similarityLookupRequest = similarityLookupRequest
    @cartGetRequest = cartGetRequest
    @cartAddRequest = cartAddRequest
    @cartCreateRequest = cartCreateRequest
    @cartModifyRequest = cartModifyRequest
    @cartClearRequest = cartClearRequest
    @transactionLookupRequest = transactionLookupRequest
    @sellerListingSearchRequest = sellerListingSearchRequest
    @sellerListingLookupRequest = sellerListingLookupRequest
    @sellerLookupRequest = sellerLookupRequest
    @errors = errors
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}Arguments
class Arguments < ::Array
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}HTTPHeaders
class HTTPHeaders < ::Array
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}Errors
class Errors < ::Array
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}Information
class Information
  attr_accessor :request
  attr_accessor :operationInformation
  attr_accessor :responseGroupInformation

  def initialize(request = nil, operationInformation = [], responseGroupInformation = [])
    @request = request
    @operationInformation = operationInformation
    @responseGroupInformation = responseGroupInformation
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}Items
class Items
  attr_accessor :request
  attr_accessor :correctedQuery
  attr_accessor :qid
  attr_accessor :engineQuery
  attr_accessor :totalResults
  attr_accessor :totalPages
  attr_accessor :searchResultsMap
  attr_accessor :item
  attr_accessor :searchBinSets

  def initialize(request = nil, correctedQuery = nil, qid = nil, engineQuery = nil, totalResults = nil, totalPages = nil, searchResultsMap = nil, item = [], searchBinSets = nil)
    @request = request
    @correctedQuery = correctedQuery
    @qid = qid
    @engineQuery = engineQuery
    @totalResults = totalResults
    @totalPages = totalPages
    @searchResultsMap = searchResultsMap
    @item = item
    @searchBinSets = searchBinSets
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}CorrectedQuery
class CorrectedQuery
  attr_accessor :keywords
  attr_accessor :message

  def initialize(keywords = nil, message = nil)
    @keywords = keywords
    @message = message
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}Lists
class Lists
  attr_accessor :request
  attr_accessor :totalResults
  attr_accessor :totalPages
  attr_accessor :list

  def initialize(request = nil, totalResults = nil, totalPages = nil, list = [])
    @request = request
    @totalResults = totalResults
    @totalPages = totalPages
    @list = list
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}Customers
class Customers
  attr_accessor :request
  attr_accessor :totalResults
  attr_accessor :totalPages
  attr_accessor :customer

  def initialize(request = nil, totalResults = nil, totalPages = nil, customer = [])
    @request = request
    @totalResults = totalResults
    @totalPages = totalPages
    @customer = customer
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}Cart
class Cart
  attr_accessor :request
  attr_accessor :cartId
  attr_accessor :hMAC
  attr_accessor :uRLEncodedHMAC
  attr_accessor :purchaseURL
  attr_accessor :subTotal
  attr_accessor :cartItems
  attr_accessor :savedForLaterItems
  attr_accessor :similarProducts
  attr_accessor :topSellers
  attr_accessor :newReleases
  attr_accessor :similarViewedProducts
  attr_accessor :otherCategoriesSimilarProducts

  def initialize(request = nil, cartId = nil, hMAC = nil, uRLEncodedHMAC = nil, purchaseURL = nil, subTotal = nil, cartItems = nil, savedForLaterItems = nil, similarProducts = nil, topSellers = nil, newReleases = nil, similarViewedProducts = nil, otherCategoriesSimilarProducts = nil)
    @request = request
    @cartId = cartId
    @hMAC = hMAC
    @uRLEncodedHMAC = uRLEncodedHMAC
    @purchaseURL = purchaseURL
    @subTotal = subTotal
    @cartItems = cartItems
    @savedForLaterItems = savedForLaterItems
    @similarProducts = similarProducts
    @topSellers = topSellers
    @newReleases = newReleases
    @similarViewedProducts = similarViewedProducts
    @otherCategoriesSimilarProducts = otherCategoriesSimilarProducts
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}Transactions
class Transactions
  attr_accessor :request
  attr_accessor :totalResults
  attr_accessor :totalPages
  attr_accessor :transaction

  def initialize(request = nil, totalResults = nil, totalPages = nil, transaction = [])
    @request = request
    @totalResults = totalResults
    @totalPages = totalPages
    @transaction = transaction
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}Sellers
class Sellers
  attr_accessor :request
  attr_accessor :totalResults
  attr_accessor :totalPages
  attr_accessor :seller

  def initialize(request = nil, totalResults = nil, totalPages = nil, seller = [])
    @request = request
    @totalResults = totalResults
    @totalPages = totalPages
    @seller = seller
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}SellerListings
class SellerListings
  attr_accessor :request
  attr_accessor :totalResults
  attr_accessor :totalPages
  attr_accessor :sellerListing

  def initialize(request = nil, totalResults = nil, totalPages = nil, sellerListing = [])
    @request = request
    @totalResults = totalResults
    @totalPages = totalPages
    @sellerListing = sellerListing
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}OperationInformation
class OperationInformation
  attr_accessor :name
  attr_accessor :description
  attr_accessor :requiredParameters
  attr_accessor :availableParameters
  attr_accessor :defaultResponseGroups
  attr_accessor :availableResponseGroups

  def initialize(name = nil, description = nil, requiredParameters = nil, availableParameters = nil, defaultResponseGroups = nil, availableResponseGroups = nil)
    @name = name
    @description = description
    @requiredParameters = requiredParameters
    @availableParameters = availableParameters
    @defaultResponseGroups = defaultResponseGroups
    @availableResponseGroups = availableResponseGroups
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}ResponseGroupInformation
class ResponseGroupInformation
  attr_accessor :name
  attr_accessor :creationDate
  attr_accessor :validOperations
  attr_accessor :elements

  def initialize(name = nil, creationDate = nil, validOperations = nil, elements = nil)
    @name = name
    @creationDate = creationDate
    @validOperations = validOperations
    @elements = elements
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}List
class List
  attr_accessor :listId
  attr_accessor :listURL
  attr_accessor :registryNumber
  attr_accessor :listName
  attr_accessor :listType
  attr_accessor :totalItems
  attr_accessor :totalPages
  attr_accessor :dateCreated
  attr_accessor :occasionDate
  attr_accessor :customerName
  attr_accessor :partnerName
  attr_accessor :additionalName
  attr_accessor :comment
  attr_accessor :image
  attr_accessor :averageRating
  attr_accessor :totalVotes
  attr_accessor :totalTimesRead
  attr_accessor :listItem

  def initialize(listId = nil, listURL = nil, registryNumber = nil, listName = nil, listType = nil, totalItems = nil, totalPages = nil, dateCreated = nil, occasionDate = nil, customerName = nil, partnerName = nil, additionalName = nil, comment = nil, image = nil, averageRating = nil, totalVotes = nil, totalTimesRead = nil, listItem = [])
    @listId = listId
    @listURL = listURL
    @registryNumber = registryNumber
    @listName = listName
    @listType = listType
    @totalItems = totalItems
    @totalPages = totalPages
    @dateCreated = dateCreated
    @occasionDate = occasionDate
    @customerName = customerName
    @partnerName = partnerName
    @additionalName = additionalName
    @comment = comment
    @image = image
    @averageRating = averageRating
    @totalVotes = totalVotes
    @totalTimesRead = totalTimesRead
    @listItem = listItem
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}ListItem
class ListItem
  attr_accessor :listItemId
  attr_accessor :dateAdded
  attr_accessor :comment
  attr_accessor :quantityDesired
  attr_accessor :quantityReceived
  attr_accessor :item

  def initialize(listItemId = nil, dateAdded = nil, comment = nil, quantityDesired = nil, quantityReceived = nil, item = nil)
    @listItemId = listItemId
    @dateAdded = dateAdded
    @comment = comment
    @quantityDesired = quantityDesired
    @quantityReceived = quantityReceived
    @item = item
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}Customer
class Customer
  attr_accessor :customerId
  attr_accessor :nickname
  attr_accessor :birthday
  attr_accessor :wishListId
  attr_accessor :location
  attr_accessor :customerReviews

  def initialize(customerId = nil, nickname = nil, birthday = nil, wishListId = nil, location = nil, customerReviews = [])
    @customerId = customerId
    @nickname = nickname
    @birthday = birthday
    @wishListId = wishListId
    @location = location
    @customerReviews = customerReviews
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}SearchResultsMap
class SearchResultsMap < ::Array
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}Item
class Item
  attr_accessor :aSIN
  attr_accessor :parentASIN
  attr_accessor :errors
  attr_accessor :detailPageURL
  attr_accessor :salesRank
  attr_accessor :smallImage
  attr_accessor :mediumImage
  attr_accessor :largeImage
  attr_accessor :imageSets
  attr_accessor :itemAttributes
  attr_accessor :merchantItemAttributes
  attr_accessor :collections
  attr_accessor :subjects
  attr_accessor :offerSummary
  attr_accessor :offers
  attr_accessor :variationSummary
  attr_accessor :variations
  attr_accessor :customerReviews
  attr_accessor :editorialReviews
  attr_accessor :similarProducts
  attr_accessor :accessories
  attr_accessor :tracks
  attr_accessor :browseNodes
  attr_accessor :listmaniaLists
  attr_accessor :searchInside
  attr_accessor :alternateVersions

  def initialize(aSIN = nil, parentASIN = nil, errors = nil, detailPageURL = nil, salesRank = nil, smallImage = nil, mediumImage = nil, largeImage = nil, imageSets = [], itemAttributes = nil, merchantItemAttributes = nil, collections = nil, subjects = nil, offerSummary = nil, offers = nil, variationSummary = nil, variations = nil, customerReviews = nil, editorialReviews = nil, similarProducts = nil, accessories = nil, tracks = nil, browseNodes = nil, listmaniaLists = nil, searchInside = nil, alternateVersions = nil)
    @aSIN = aSIN
    @parentASIN = parentASIN
    @errors = errors
    @detailPageURL = detailPageURL
    @salesRank = salesRank
    @smallImage = smallImage
    @mediumImage = mediumImage
    @largeImage = largeImage
    @imageSets = imageSets
    @itemAttributes = itemAttributes
    @merchantItemAttributes = merchantItemAttributes
    @collections = collections
    @subjects = subjects
    @offerSummary = offerSummary
    @offers = offers
    @variationSummary = variationSummary
    @variations = variations
    @customerReviews = customerReviews
    @editorialReviews = editorialReviews
    @similarProducts = similarProducts
    @accessories = accessories
    @tracks = tracks
    @browseNodes = browseNodes
    @listmaniaLists = listmaniaLists
    @searchInside = searchInside
    @alternateVersions = alternateVersions
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}OfferSummary
class OfferSummary
  attr_accessor :lowestNewPrice
  attr_accessor :lowestUsedPrice
  attr_accessor :lowestCollectiblePrice
  attr_accessor :lowestRefurbishedPrice
  attr_accessor :totalNew
  attr_accessor :totalUsed
  attr_accessor :totalCollectible
  attr_accessor :totalRefurbished

  def initialize(lowestNewPrice = nil, lowestUsedPrice = nil, lowestCollectiblePrice = nil, lowestRefurbishedPrice = nil, totalNew = nil, totalUsed = nil, totalCollectible = nil, totalRefurbished = nil)
    @lowestNewPrice = lowestNewPrice
    @lowestUsedPrice = lowestUsedPrice
    @lowestCollectiblePrice = lowestCollectiblePrice
    @lowestRefurbishedPrice = lowestRefurbishedPrice
    @totalNew = totalNew
    @totalUsed = totalUsed
    @totalCollectible = totalCollectible
    @totalRefurbished = totalRefurbished
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}Offers
class Offers
  attr_accessor :totalOffers
  attr_accessor :totalOfferPages
  attr_accessor :offer

  def initialize(totalOffers = nil, totalOfferPages = nil, offer = [])
    @totalOffers = totalOffers
    @totalOfferPages = totalOfferPages
    @offer = offer
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}Offer
class Offer
  attr_accessor :merchant
  attr_accessor :seller
  attr_accessor :offerAttributes
  attr_accessor :offerListing
  attr_accessor :loyaltyPoints
  attr_accessor :promotions

  def initialize(merchant = nil, seller = nil, offerAttributes = nil, offerListing = [], loyaltyPoints = nil, promotions = nil)
    @merchant = merchant
    @seller = seller
    @offerAttributes = offerAttributes
    @offerListing = offerListing
    @loyaltyPoints = loyaltyPoints
    @promotions = promotions
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}OfferAttributes
class OfferAttributes
  attr_accessor :condition
  attr_accessor :subCondition
  attr_accessor :conditionNote
  attr_accessor :willShipExpedited
  attr_accessor :willShipInternational

  def initialize(condition = nil, subCondition = nil, conditionNote = nil, willShipExpedited = nil, willShipInternational = nil)
    @condition = condition
    @subCondition = subCondition
    @conditionNote = conditionNote
    @willShipExpedited = willShipExpedited
    @willShipInternational = willShipInternational
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}Merchant
class Merchant
  attr_accessor :merchantId
  attr_accessor :name
  attr_accessor :glancePage
  attr_accessor :averageFeedbackRating
  attr_accessor :totalFeedback
  attr_accessor :totalFeedbackPages

  def initialize(merchantId = nil, name = nil, glancePage = nil, averageFeedbackRating = nil, totalFeedback = nil, totalFeedbackPages = nil)
    @merchantId = merchantId
    @name = name
    @glancePage = glancePage
    @averageFeedbackRating = averageFeedbackRating
    @totalFeedback = totalFeedback
    @totalFeedbackPages = totalFeedbackPages
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}OfferListing
class OfferListing
  attr_accessor :offerListingId
  attr_accessor :exchangeId
  attr_accessor :price
  attr_accessor :salePrice
  attr_accessor :amountSaved
  attr_accessor :percentageSaved
  attr_accessor :availability
  attr_accessor :availabilityAttributes
  attr_accessor :quantity
  attr_accessor :iSPUStoreAddress
  attr_accessor :iSPUStoreHours
  attr_accessor :isEligibleForSuperSaverShipping
  attr_accessor :salesRestriction
  attr_accessor :shippingCharge

  def initialize(offerListingId = nil, exchangeId = nil, price = nil, salePrice = nil, amountSaved = nil, percentageSaved = nil, availability = nil, availabilityAttributes = nil, quantity = nil, iSPUStoreAddress = nil, iSPUStoreHours = nil, isEligibleForSuperSaverShipping = nil, salesRestriction = nil, shippingCharge = [])
    @offerListingId = offerListingId
    @exchangeId = exchangeId
    @price = price
    @salePrice = salePrice
    @amountSaved = amountSaved
    @percentageSaved = percentageSaved
    @availability = availability
    @availabilityAttributes = availabilityAttributes
    @quantity = quantity
    @iSPUStoreAddress = iSPUStoreAddress
    @iSPUStoreHours = iSPUStoreHours
    @isEligibleForSuperSaverShipping = isEligibleForSuperSaverShipping
    @salesRestriction = salesRestriction
    @shippingCharge = shippingCharge
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}LoyaltyPoints
class LoyaltyPoints
  attr_accessor :points
  attr_accessor :typicalRedemptionValue

  def initialize(points = nil, typicalRedemptionValue = nil)
    @points = points
    @typicalRedemptionValue = typicalRedemptionValue
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}VariationSummary
class VariationSummary
  attr_accessor :lowestPrice
  attr_accessor :highestPrice
  attr_accessor :lowestSalePrice
  attr_accessor :highestSalePrice
  attr_accessor :singleMerchantId

  def initialize(lowestPrice = nil, highestPrice = nil, lowestSalePrice = nil, highestSalePrice = nil, singleMerchantId = nil)
    @lowestPrice = lowestPrice
    @highestPrice = highestPrice
    @lowestSalePrice = lowestSalePrice
    @highestSalePrice = highestSalePrice
    @singleMerchantId = singleMerchantId
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}Variations
class Variations
  attr_accessor :totalVariations
  attr_accessor :totalVariationPages
  attr_accessor :variationDimensions
  attr_accessor :item

  def initialize(totalVariations = nil, totalVariationPages = nil, variationDimensions = nil, item = [])
    @totalVariations = totalVariations
    @totalVariationPages = totalVariationPages
    @variationDimensions = variationDimensions
    @item = item
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}VariationDimensions
class VariationDimensions < ::Array
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}EditorialReviews
class EditorialReviews < ::Array
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}Collections
class Collections < ::Array
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}EditorialReview
class EditorialReview
  attr_accessor :source
  attr_accessor :content
  attr_accessor :isLinkSuppressed

  def initialize(source = nil, content = nil, isLinkSuppressed = nil)
    @source = source
    @content = content
    @isLinkSuppressed = isLinkSuppressed
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}CustomerReviews
class CustomerReviews
  attr_accessor :averageRating
  attr_accessor :totalReviews
  attr_accessor :totalReviewPages
  attr_accessor :review

  def initialize(averageRating = nil, totalReviews = nil, totalReviewPages = nil, review = [])
    @averageRating = averageRating
    @totalReviews = totalReviews
    @totalReviewPages = totalReviewPages
    @review = review
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}Review
class Review
  attr_accessor :aSIN
  attr_accessor :rating
  attr_accessor :helpfulVotes
  attr_accessor :customerId
  attr_accessor :reviewer
  attr_accessor :totalVotes
  attr_accessor :date
  attr_accessor :summary
  attr_accessor :content

  def initialize(aSIN = nil, rating = nil, helpfulVotes = nil, customerId = nil, reviewer = nil, totalVotes = nil, date = nil, summary = nil, content = nil)
    @aSIN = aSIN
    @rating = rating
    @helpfulVotes = helpfulVotes
    @customerId = customerId
    @reviewer = reviewer
    @totalVotes = totalVotes
    @date = date
    @summary = summary
    @content = content
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}Reviewer
class Reviewer
  attr_accessor :customerId
  attr_accessor :name
  attr_accessor :nickname
  attr_accessor :location

  def initialize(customerId = nil, name = nil, nickname = nil, location = nil)
    @customerId = customerId
    @name = name
    @nickname = nickname
    @location = location
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}Tracks
class Tracks < ::Array
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}SimilarProducts
class SimilarProducts < ::Array
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}TopSellers
class TopSellers < ::Array
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}NewReleases
class NewReleases < ::Array
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}SimilarViewedProducts
class SimilarViewedProducts < ::Array
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}OtherCategoriesSimilarProducts
class OtherCategoriesSimilarProducts < ::Array
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}Accessories
class Accessories < ::Array
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}Promotions
class Promotions < ::Array
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}Promotion
class Promotion
  attr_accessor :summary
  attr_accessor :details

  def initialize(summary = nil, details = nil)
    @summary = summary
    @details = details
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}BrowseNodes
class BrowseNodes
  attr_accessor :request
  attr_accessor :browseNode

  def initialize(request = nil, browseNode = [])
    @request = request
    @browseNode = browseNode
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}Property
class Property
  attr_accessor :name
  attr_accessor :value

  def initialize(name = nil, value = nil)
    @name = name
    @value = value
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}BrowseNode
class BrowseNode
  attr_accessor :browseNodeId
  attr_accessor :name
  attr_accessor :isCategoryRoot
  attr_accessor :properties
  attr_accessor :children
  attr_accessor :ancestors
  attr_accessor :topSellers
  attr_accessor :newReleases

  def initialize(browseNodeId = nil, name = nil, isCategoryRoot = nil, properties = nil, children = nil, ancestors = nil, topSellers = nil, newReleases = nil)
    @browseNodeId = browseNodeId
    @name = name
    @isCategoryRoot = isCategoryRoot
    @properties = properties
    @children = children
    @ancestors = ancestors
    @topSellers = topSellers
    @newReleases = newReleases
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}ListmaniaLists
class ListmaniaLists < ::Array
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}SearchInside
class SearchInside
  attr_accessor :totalExcerpts
  attr_accessor :excerpt

  def initialize(totalExcerpts = nil, excerpt = nil)
    @totalExcerpts = totalExcerpts
    @excerpt = excerpt
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}CartItems
class CartItems
  attr_accessor :subTotal
  attr_accessor :cartItem

  def initialize(subTotal = nil, cartItem = [])
    @subTotal = subTotal
    @cartItem = cartItem
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}SavedForLaterItems
class SavedForLaterItems
  attr_accessor :subTotal
  attr_accessor :savedForLaterItem

  def initialize(subTotal = nil, savedForLaterItem = [])
    @subTotal = subTotal
    @savedForLaterItem = savedForLaterItem
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}Transaction
class Transaction
  attr_accessor :transactionId
  attr_accessor :sellerId
  attr_accessor :condition
  attr_accessor :transactionDate
  attr_accessor :transactionDateEpoch
  attr_accessor :sellerName
  attr_accessor :payingCustomerId
  attr_accessor :orderingCustomerId
  attr_accessor :totals
  attr_accessor :transactionItems
  attr_accessor :shipments

  def initialize(transactionId = nil, sellerId = nil, condition = nil, transactionDate = nil, transactionDateEpoch = nil, sellerName = nil, payingCustomerId = nil, orderingCustomerId = nil, totals = nil, transactionItems = nil, shipments = nil)
    @transactionId = transactionId
    @sellerId = sellerId
    @condition = condition
    @transactionDate = transactionDate
    @transactionDateEpoch = transactionDateEpoch
    @sellerName = sellerName
    @payingCustomerId = payingCustomerId
    @orderingCustomerId = orderingCustomerId
    @totals = totals
    @transactionItems = transactionItems
    @shipments = shipments
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}TransactionItem
class TransactionItem
  attr_accessor :transactionItemId
  attr_accessor :quantity
  attr_accessor :unitPrice
  attr_accessor :totalPrice
  attr_accessor :aSIN
  attr_accessor :childTransactionItems

  def initialize(transactionItemId = nil, quantity = nil, unitPrice = nil, totalPrice = nil, aSIN = nil, childTransactionItems = nil)
    @transactionItemId = transactionItemId
    @quantity = quantity
    @unitPrice = unitPrice
    @totalPrice = totalPrice
    @aSIN = aSIN
    @childTransactionItems = childTransactionItems
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}Seller
class Seller
  attr_accessor :sellerId
  attr_accessor :sellerName
  attr_accessor :sellerLegalName
  attr_accessor :nickname
  attr_accessor :glancePage
  attr_accessor :about
  attr_accessor :moreAbout
  attr_accessor :location
  attr_accessor :averageFeedbackRating
  attr_accessor :totalFeedback
  attr_accessor :totalFeedbackPages
  attr_accessor :sellerFeedbackSummary
  attr_accessor :sellerFeedback

  def initialize(sellerId = nil, sellerName = nil, sellerLegalName = nil, nickname = nil, glancePage = nil, about = nil, moreAbout = nil, location = nil, averageFeedbackRating = nil, totalFeedback = nil, totalFeedbackPages = nil, sellerFeedbackSummary = nil, sellerFeedback = nil)
    @sellerId = sellerId
    @sellerName = sellerName
    @sellerLegalName = sellerLegalName
    @nickname = nickname
    @glancePage = glancePage
    @about = about
    @moreAbout = moreAbout
    @location = location
    @averageFeedbackRating = averageFeedbackRating
    @totalFeedback = totalFeedback
    @totalFeedbackPages = totalFeedbackPages
    @sellerFeedbackSummary = sellerFeedbackSummary
    @sellerFeedback = sellerFeedback
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}SellerFeedback
class SellerFeedback < ::Array
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}SellerListing
class SellerListing
  attr_accessor :exchangeId
  attr_accessor :listingId
  attr_accessor :aSIN
  attr_accessor :sKU
  attr_accessor :uPC
  attr_accessor :eAN
  attr_accessor :willShipExpedited
  attr_accessor :willShipInternational
  attr_accessor :title
  attr_accessor :price
  attr_accessor :startDate
  attr_accessor :endDate
  attr_accessor :status
  attr_accessor :quantity
  attr_accessor :condition
  attr_accessor :subCondition
  attr_accessor :seller

  def initialize(exchangeId = nil, listingId = nil, aSIN = nil, sKU = nil, uPC = nil, eAN = nil, willShipExpedited = nil, willShipInternational = nil, title = nil, price = nil, startDate = nil, endDate = nil, status = nil, quantity = nil, condition = nil, subCondition = nil, seller = nil)
    @exchangeId = exchangeId
    @listingId = listingId
    @aSIN = aSIN
    @sKU = sKU
    @uPC = uPC
    @eAN = eAN
    @willShipExpedited = willShipExpedited
    @willShipInternational = willShipInternational
    @title = title
    @price = price
    @startDate = startDate
    @endDate = endDate
    @status = status
    @quantity = quantity
    @condition = condition
    @subCondition = subCondition
    @seller = seller
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}ImageSet
class ImageSet
  attr_accessor :swatchImage
  attr_accessor :smallImage
  attr_accessor :thumbnailImage
  attr_accessor :tinyImage
  attr_accessor :mediumImage
  attr_accessor :largeImage

  def xmlattr_Category
    (@__xmlattr ||= {})[XSD::QName.new(nil, "Category")]
  end

  def xmlattr_Category=(value)
    (@__xmlattr ||= {})[XSD::QName.new(nil, "Category")] = value
  end

  def initialize(swatchImage = nil, smallImage = nil, thumbnailImage = nil, tinyImage = nil, mediumImage = nil, largeImage = nil)
    @swatchImage = swatchImage
    @smallImage = smallImage
    @thumbnailImage = thumbnailImage
    @tinyImage = tinyImage
    @mediumImage = mediumImage
    @largeImage = largeImage
    @__xmlattr = {}
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}ItemAttributes
class ItemAttributes
  attr_accessor :actor
  attr_accessor :address
  attr_accessor :amazonMaximumAge
  attr_accessor :amazonMinimumAge
  attr_accessor :analogVideoFormat
  attr_accessor :apertureModes
  attr_accessor :artist
  attr_accessor :aspectRatio
  attr_accessor :assemblyInstructions
  attr_accessor :assemblyRequired
  attr_accessor :audienceRating
  attr_accessor :audioFormat
  attr_accessor :author
  attr_accessor :backFinding
  attr_accessor :bandMaterialType
  attr_accessor :batteriesIncluded
  attr_accessor :batteriesRequired
  attr_accessor :batteries
  attr_accessor :batteryDescription
  attr_accessor :batteryType
  attr_accessor :bezelMaterialType
  attr_accessor :binding
  attr_accessor :brand
  attr_accessor :calendarType
  attr_accessor :cameraManualFeatures
  attr_accessor :caseDiameter
  attr_accessor :caseMaterialType
  attr_accessor :caseThickness
  attr_accessor :caseType
  attr_accessor :catalogNumber
  attr_accessor :cDRWDescription
  attr_accessor :chainType
  attr_accessor :cEROAgeRating
  attr_accessor :claspType
  attr_accessor :clothingSize
  attr_accessor :clubType
  attr_accessor :color
  attr_accessor :compatibility
  attr_accessor :compatibleDevices
  attr_accessor :computerHardwareType
  attr_accessor :computerPlatform
  attr_accessor :connectivity
  attr_accessor :continuousShootingSpeed
  attr_accessor :country
  attr_accessor :cPUManufacturer
  attr_accessor :cPUSpeed
  attr_accessor :cPUType
  attr_accessor :creator
  attr_accessor :cuisine
  attr_accessor :dataLinkProtocol
  attr_accessor :deliveryOption
  attr_accessor :delayBetweenShots
  attr_accessor :department
  attr_accessor :deweyDecimalNumber
  attr_accessor :dialColor
  attr_accessor :dialWindowMaterialType
  attr_accessor :digitalZoom
  attr_accessor :director
  attr_accessor :displayColorSupport
  attr_accessor :displaySize
  attr_accessor :drumSetPieceQuantity
  attr_accessor :dVDLayers
  attr_accessor :dVDRWDescription
  attr_accessor :dVDSides
  attr_accessor :dPCI
  attr_accessor :eAN
  attr_accessor :edition
  attr_accessor :eSRBAgeRating
  attr_accessor :externalDisplaySupportDescription
  attr_accessor :fabricType
  attr_accessor :faxNumber
  attr_accessor :feature
  attr_accessor :filmColorType
  attr_accessor :firstIssueLeadTime
  attr_accessor :flavorName
  attr_accessor :floppyDiskDriveDescription
  attr_accessor :format
  attr_accessor :formFactor
  attr_accessor :gemType
  attr_accessor :gemTypeSetElement
  attr_accessor :genre
  attr_accessor :gLProductGroup
  attr_accessor :golfClubFlex
  attr_accessor :golfClubLoft
  attr_accessor :graphicsCardInterface
  attr_accessor :graphicsDescription
  attr_accessor :graphicsMemorySize
  attr_accessor :guitarAttribute
  attr_accessor :guitarBridgeSystem
  attr_accessor :guitarPickThickness
  attr_accessor :guitarPickupConfiguration
  attr_accessor :handOrientation
  attr_accessor :hardDiskCount
  attr_accessor :hardDiskSize
  attr_accessor :hardDiskInterface
  attr_accessor :hardwarePlatform
  attr_accessor :hasAutoFocus
  attr_accessor :hasBurstMode
  attr_accessor :hasInCameraEditing
  attr_accessor :hasRedEyeReduction
  attr_accessor :hasSelfTimer
  attr_accessor :hasTripodMount
  attr_accessor :hasVideoOut
  attr_accessor :hasViewfinder
  attr_accessor :hazardousMaterialType
  attr_accessor :hoursOfOperation
  attr_accessor :includedSoftware
  attr_accessor :includesMp3Player
  attr_accessor :ingredients
  attr_accessor :ingredientsSetElement
  attr_accessor :instrumentKey
  attr_accessor :isAdultProduct
  attr_accessor :isAutographed
  attr_accessor :iSBN
  attr_accessor :isFragile
  attr_accessor :isLabCreated
  attr_accessor :isMemorabilia
  attr_accessor :iSOEquivalent
  attr_accessor :isPreannounce
  attr_accessor :issuesPerYear
  attr_accessor :itemDimensions
  attr_accessor :keyboardDescription
  attr_accessor :label
  attr_accessor :languages
  attr_accessor :legalDisclaimer
  attr_accessor :lensType
  attr_accessor :lineVoltage
  attr_accessor :listPrice
  attr_accessor :macroFocusRange
  attr_accessor :magazineType
  attr_accessor :malletHardness
  attr_accessor :manufacturer
  attr_accessor :manufacturerLaborWarrantyDescription
  attr_accessor :manufacturerMaximumAge
  attr_accessor :manufacturerMinimumAge
  attr_accessor :manufacturerPartsWarrantyDescription
  attr_accessor :materialType
  attr_accessor :materialTypeSetElement
  attr_accessor :maximumAperture
  attr_accessor :maximumColorDepth
  attr_accessor :maximumFocalLength
  attr_accessor :maximumHighResolutionImages
  attr_accessor :maximumHorizontalResolution
  attr_accessor :maximumLowResolutionImages
  attr_accessor :maximumResolution
  attr_accessor :maximumShutterSpeed
  attr_accessor :maximumVerticalResolution
  attr_accessor :maximumWeightRecommendation
  attr_accessor :mediaType
  attr_accessor :memorySlotsAvailable
  attr_accessor :metalStamp
  attr_accessor :metalType
  attr_accessor :miniMovieDescription
  attr_accessor :minimumFocalLength
  attr_accessor :minimumShutterSpeed
  attr_accessor :model
  attr_accessor :modelYear
  attr_accessor :modemDescription
  attr_accessor :monitorSize
  attr_accessor :monitorViewableDiagonalSize
  attr_accessor :mouseDescription
  attr_accessor :mPN
  attr_accessor :musicalStyle
  attr_accessor :nativeResolution
  attr_accessor :neighborhood
  attr_accessor :networkInterfaceDescription
  attr_accessor :notebookDisplayTechnology
  attr_accessor :notebookPointingDeviceDescription
  attr_accessor :numberOfDiscs
  attr_accessor :numberOfIssues
  attr_accessor :numberOfItems
  attr_accessor :numberOfKeys
  attr_accessor :numberOfPages
  attr_accessor :numberOfPearls
  attr_accessor :numberOfRapidFireShots
  attr_accessor :numberOfStones
  attr_accessor :numberOfStrings
  attr_accessor :numberOfTracks
  attr_accessor :operatingSystem
  attr_accessor :opticalSensorResolution
  attr_accessor :opticalZoom
  attr_accessor :originalReleaseDate
  attr_accessor :outputWattage
  attr_accessor :packageDimensions
  attr_accessor :packageQuantity
  attr_accessor :pearlLustre
  attr_accessor :pearlMinimumColor
  attr_accessor :pearlShape
  attr_accessor :pearlStringingMethod
  attr_accessor :pearlSurfaceBlemishes
  attr_accessor :pearlType
  attr_accessor :pearlUniformity
  attr_accessor :phoneNumber
  attr_accessor :photoFlashType
  attr_accessor :pictureFormat
  attr_accessor :platform
  attr_accessor :priceRating
  attr_accessor :processorCount
  attr_accessor :productGroup
  attr_accessor :productSiteLaunchDate
  attr_accessor :productTypeName
  attr_accessor :productTypeSubcategory
  attr_accessor :promotionalTag
  attr_accessor :publicationDate
  attr_accessor :publisher
  attr_accessor :pOBoxShippingExcluded
  attr_accessor :readingLevel
  attr_accessor :returnMethod
  attr_accessor :recorderTrackCount
  attr_accessor :regionCode
  attr_accessor :regionOfOrigin
  attr_accessor :returnPolicy
  attr_accessor :releaseDate
  attr_accessor :removableMemory
  attr_accessor :removableStorage
  attr_accessor :requiredVoltageRange
  attr_accessor :resolutionModes
  attr_accessor :ringSize
  attr_accessor :runningTime
  attr_accessor :scentName
  attr_accessor :secondaryCacheSize
  attr_accessor :settingType
  attr_accessor :shaftMaterialType
  attr_accessor :size
  attr_accessor :sizePerPearl
  attr_accessor :skillLevel
  attr_accessor :sKU
  attr_accessor :soldInStores
  attr_accessor :soundCardDescription
  attr_accessor :speakerCount
  attr_accessor :speakerDescription
  attr_accessor :specialFeatures
  attr_accessor :stoneClarity
  attr_accessor :stoneColor
  attr_accessor :stoneCut
  attr_accessor :stoneShape
  attr_accessor :stoneWeight
  attr_accessor :studio
  attr_accessor :style
  attr_accessor :subscriptionLength
  attr_accessor :supportedImageType
  attr_accessor :supportedMediaSize
  attr_accessor :systemBusSpeed
  attr_accessor :systemMemorySizeMax
  attr_accessor :systemMemorySize
  attr_accessor :systemMemoryType
  attr_accessor :tellingPageIndicator
  attr_accessor :theatricalReleaseDate
  attr_accessor :title
  attr_accessor :totalDiamondWeight
  attr_accessor :totalExternalBaysFree
  attr_accessor :totalFirewirePorts
  attr_accessor :totalGemWeight
  attr_accessor :totalInternalBaysFree
  attr_accessor :totalMetalWeight
  attr_accessor :totalNTSCPALPorts
  attr_accessor :totalParallelPorts
  attr_accessor :totalPCCardSlots
  attr_accessor :totalPCISlotsFree
  attr_accessor :totalSerialPorts
  attr_accessor :totalSVideoOutPorts
  attr_accessor :totalUSB2Ports
  attr_accessor :totalUSBPorts
  attr_accessor :totalVGAOutPorts
  attr_accessor :uPC
  attr_accessor :variationDenomination
  attr_accessor :variationDescription
  attr_accessor :warranty
  attr_accessor :watchMovementType
  attr_accessor :waterResistanceDepth
  attr_accessor :wEEETaxValue
  attr_accessor :wirelessMicrophoneFrequency

  def initialize(actor = [], address = nil, amazonMaximumAge = nil, amazonMinimumAge = nil, analogVideoFormat = nil, apertureModes = nil, artist = [], aspectRatio = nil, assemblyInstructions = nil, assemblyRequired = nil, audienceRating = nil, audioFormat = [], author = [], backFinding = nil, bandMaterialType = nil, batteriesIncluded = nil, batteriesRequired = nil, batteries = nil, batteryDescription = nil, batteryType = nil, bezelMaterialType = nil, binding = nil, brand = nil, calendarType = nil, cameraManualFeatures = [], caseDiameter = nil, caseMaterialType = nil, caseThickness = nil, caseType = nil, catalogNumber = nil, cDRWDescription = nil, chainType = nil, cEROAgeRating = nil, claspType = nil, clothingSize = nil, clubType = nil, color = nil, compatibility = nil, compatibleDevices = [], computerHardwareType = nil, computerPlatform = nil, connectivity = nil, continuousShootingSpeed = nil, country = nil, cPUManufacturer = nil, cPUSpeed = nil, cPUType = nil, creator = [], cuisine = nil, dataLinkProtocol = [], deliveryOption = nil, delayBetweenShots = nil, department = nil, deweyDecimalNumber = nil, dialColor = nil, dialWindowMaterialType = nil, digitalZoom = nil, director = [], displayColorSupport = nil, displaySize = nil, drumSetPieceQuantity = nil, dVDLayers = nil, dVDRWDescription = nil, dVDSides = nil, dPCI = nil, eAN = nil, edition = nil, eSRBAgeRating = nil, externalDisplaySupportDescription = nil, fabricType = nil, faxNumber = nil, feature = [], filmColorType = nil, firstIssueLeadTime = nil, flavorName = nil, floppyDiskDriveDescription = nil, format = [], formFactor = [], gemType = nil, gemTypeSetElement = [], genre = nil, gLProductGroup = nil, golfClubFlex = nil, golfClubLoft = nil, graphicsCardInterface = nil, graphicsDescription = nil, graphicsMemorySize = nil, guitarAttribute = nil, guitarBridgeSystem = nil, guitarPickThickness = nil, guitarPickupConfiguration = nil, handOrientation = nil, hardDiskCount = nil, hardDiskSize = nil, hardDiskInterface = nil, hardwarePlatform = nil, hasAutoFocus = nil, hasBurstMode = nil, hasInCameraEditing = nil, hasRedEyeReduction = nil, hasSelfTimer = nil, hasTripodMount = nil, hasVideoOut = nil, hasViewfinder = nil, hazardousMaterialType = nil, hoursOfOperation = nil, includedSoftware = nil, includesMp3Player = nil, ingredients = nil, ingredientsSetElement = [], instrumentKey = nil, isAdultProduct = nil, isAutographed = nil, iSBN = nil, isFragile = nil, isLabCreated = nil, isMemorabilia = nil, iSOEquivalent = nil, isPreannounce = nil, issuesPerYear = nil, itemDimensions = nil, keyboardDescription = nil, label = nil, languages = nil, legalDisclaimer = nil, lensType = nil, lineVoltage = nil, listPrice = nil, macroFocusRange = nil, magazineType = nil, malletHardness = nil, manufacturer = nil, manufacturerLaborWarrantyDescription = nil, manufacturerMaximumAge = nil, manufacturerMinimumAge = nil, manufacturerPartsWarrantyDescription = nil, materialType = nil, materialTypeSetElement = [], maximumAperture = nil, maximumColorDepth = nil, maximumFocalLength = nil, maximumHighResolutionImages = nil, maximumHorizontalResolution = nil, maximumLowResolutionImages = nil, maximumResolution = nil, maximumShutterSpeed = nil, maximumVerticalResolution = nil, maximumWeightRecommendation = nil, mediaType = nil, memorySlotsAvailable = nil, metalStamp = nil, metalType = nil, miniMovieDescription = nil, minimumFocalLength = nil, minimumShutterSpeed = nil, model = nil, modelYear = nil, modemDescription = nil, monitorSize = nil, monitorViewableDiagonalSize = nil, mouseDescription = nil, mPN = nil, musicalStyle = nil, nativeResolution = nil, neighborhood = nil, networkInterfaceDescription = nil, notebookDisplayTechnology = nil, notebookPointingDeviceDescription = nil, numberOfDiscs = nil, numberOfIssues = nil, numberOfItems = nil, numberOfKeys = nil, numberOfPages = nil, numberOfPearls = nil, numberOfRapidFireShots = nil, numberOfStones = nil, numberOfStrings = nil, numberOfTracks = nil, operatingSystem = nil, opticalSensorResolution = nil, opticalZoom = nil, originalReleaseDate = nil, outputWattage = nil, packageDimensions = nil, packageQuantity = nil, pearlLustre = nil, pearlMinimumColor = nil, pearlShape = nil, pearlStringingMethod = nil, pearlSurfaceBlemishes = nil, pearlType = nil, pearlUniformity = nil, phoneNumber = nil, photoFlashType = [], pictureFormat = [], platform = [], priceRating = nil, processorCount = nil, productGroup = nil, productSiteLaunchDate = nil, productTypeName = nil, productTypeSubcategory = nil, promotionalTag = nil, publicationDate = nil, publisher = nil, pOBoxShippingExcluded = nil, readingLevel = nil, returnMethod = [], recorderTrackCount = nil, regionCode = nil, regionOfOrigin = nil, returnPolicy = nil, releaseDate = nil, removableMemory = nil, removableStorage = nil, requiredVoltageRange = nil, resolutionModes = nil, ringSize = nil, runningTime = nil, scentName = nil, secondaryCacheSize = nil, settingType = nil, shaftMaterialType = nil, size = nil, sizePerPearl = nil, skillLevel = nil, sKU = nil, soldInStores = nil, soundCardDescription = nil, speakerCount = nil, speakerDescription = nil, specialFeatures = [], stoneClarity = nil, stoneColor = nil, stoneCut = nil, stoneShape = nil, stoneWeight = nil, studio = nil, style = nil, subscriptionLength = nil, supportedImageType = [], supportedMediaSize = nil, systemBusSpeed = nil, systemMemorySizeMax = nil, systemMemorySize = nil, systemMemoryType = nil, tellingPageIndicator = nil, theatricalReleaseDate = nil, title = nil, totalDiamondWeight = nil, totalExternalBaysFree = nil, totalFirewirePorts = nil, totalGemWeight = nil, totalInternalBaysFree = nil, totalMetalWeight = nil, totalNTSCPALPorts = nil, totalParallelPorts = nil, totalPCCardSlots = nil, totalPCISlotsFree = nil, totalSerialPorts = nil, totalSVideoOutPorts = nil, totalUSB2Ports = nil, totalUSBPorts = nil, totalVGAOutPorts = nil, uPC = nil, variationDenomination = nil, variationDescription = nil, warranty = nil, watchMovementType = nil, waterResistanceDepth = nil, wEEETaxValue = nil, wirelessMicrophoneFrequency = nil)
    @actor = actor
    @address = address
    @amazonMaximumAge = amazonMaximumAge
    @amazonMinimumAge = amazonMinimumAge
    @analogVideoFormat = analogVideoFormat
    @apertureModes = apertureModes
    @artist = artist
    @aspectRatio = aspectRatio
    @assemblyInstructions = assemblyInstructions
    @assemblyRequired = assemblyRequired
    @audienceRating = audienceRating
    @audioFormat = audioFormat
    @author = author
    @backFinding = backFinding
    @bandMaterialType = bandMaterialType
    @batteriesIncluded = batteriesIncluded
    @batteriesRequired = batteriesRequired
    @batteries = batteries
    @batteryDescription = batteryDescription
    @batteryType = batteryType
    @bezelMaterialType = bezelMaterialType
    @binding = binding
    @brand = brand
    @calendarType = calendarType
    @cameraManualFeatures = cameraManualFeatures
    @caseDiameter = caseDiameter
    @caseMaterialType = caseMaterialType
    @caseThickness = caseThickness
    @caseType = caseType
    @catalogNumber = catalogNumber
    @cDRWDescription = cDRWDescription
    @chainType = chainType
    @cEROAgeRating = cEROAgeRating
    @claspType = claspType
    @clothingSize = clothingSize
    @clubType = clubType
    @color = color
    @compatibility = compatibility
    @compatibleDevices = compatibleDevices
    @computerHardwareType = computerHardwareType
    @computerPlatform = computerPlatform
    @connectivity = connectivity
    @continuousShootingSpeed = continuousShootingSpeed
    @country = country
    @cPUManufacturer = cPUManufacturer
    @cPUSpeed = cPUSpeed
    @cPUType = cPUType
    @creator = creator
    @cuisine = cuisine
    @dataLinkProtocol = dataLinkProtocol
    @deliveryOption = deliveryOption
    @delayBetweenShots = delayBetweenShots
    @department = department
    @deweyDecimalNumber = deweyDecimalNumber
    @dialColor = dialColor
    @dialWindowMaterialType = dialWindowMaterialType
    @digitalZoom = digitalZoom
    @director = director
    @displayColorSupport = displayColorSupport
    @displaySize = displaySize
    @drumSetPieceQuantity = drumSetPieceQuantity
    @dVDLayers = dVDLayers
    @dVDRWDescription = dVDRWDescription
    @dVDSides = dVDSides
    @dPCI = dPCI
    @eAN = eAN
    @edition = edition
    @eSRBAgeRating = eSRBAgeRating
    @externalDisplaySupportDescription = externalDisplaySupportDescription
    @fabricType = fabricType
    @faxNumber = faxNumber
    @feature = feature
    @filmColorType = filmColorType
    @firstIssueLeadTime = firstIssueLeadTime
    @flavorName = flavorName
    @floppyDiskDriveDescription = floppyDiskDriveDescription
    @format = format
    @formFactor = formFactor
    @gemType = gemType
    @gemTypeSetElement = gemTypeSetElement
    @genre = genre
    @gLProductGroup = gLProductGroup
    @golfClubFlex = golfClubFlex
    @golfClubLoft = golfClubLoft
    @graphicsCardInterface = graphicsCardInterface
    @graphicsDescription = graphicsDescription
    @graphicsMemorySize = graphicsMemorySize
    @guitarAttribute = guitarAttribute
    @guitarBridgeSystem = guitarBridgeSystem
    @guitarPickThickness = guitarPickThickness
    @guitarPickupConfiguration = guitarPickupConfiguration
    @handOrientation = handOrientation
    @hardDiskCount = hardDiskCount
    @hardDiskSize = hardDiskSize
    @hardDiskInterface = hardDiskInterface
    @hardwarePlatform = hardwarePlatform
    @hasAutoFocus = hasAutoFocus
    @hasBurstMode = hasBurstMode
    @hasInCameraEditing = hasInCameraEditing
    @hasRedEyeReduction = hasRedEyeReduction
    @hasSelfTimer = hasSelfTimer
    @hasTripodMount = hasTripodMount
    @hasVideoOut = hasVideoOut
    @hasViewfinder = hasViewfinder
    @hazardousMaterialType = hazardousMaterialType
    @hoursOfOperation = hoursOfOperation
    @includedSoftware = includedSoftware
    @includesMp3Player = includesMp3Player
    @ingredients = ingredients
    @ingredientsSetElement = ingredientsSetElement
    @instrumentKey = instrumentKey
    @isAdultProduct = isAdultProduct
    @isAutographed = isAutographed
    @iSBN = iSBN
    @isFragile = isFragile
    @isLabCreated = isLabCreated
    @isMemorabilia = isMemorabilia
    @iSOEquivalent = iSOEquivalent
    @isPreannounce = isPreannounce
    @issuesPerYear = issuesPerYear
    @itemDimensions = itemDimensions
    @keyboardDescription = keyboardDescription
    @label = label
    @languages = languages
    @legalDisclaimer = legalDisclaimer
    @lensType = lensType
    @lineVoltage = lineVoltage
    @listPrice = listPrice
    @macroFocusRange = macroFocusRange
    @magazineType = magazineType
    @malletHardness = malletHardness
    @manufacturer = manufacturer
    @manufacturerLaborWarrantyDescription = manufacturerLaborWarrantyDescription
    @manufacturerMaximumAge = manufacturerMaximumAge
    @manufacturerMinimumAge = manufacturerMinimumAge
    @manufacturerPartsWarrantyDescription = manufacturerPartsWarrantyDescription
    @materialType = materialType
    @materialTypeSetElement = materialTypeSetElement
    @maximumAperture = maximumAperture
    @maximumColorDepth = maximumColorDepth
    @maximumFocalLength = maximumFocalLength
    @maximumHighResolutionImages = maximumHighResolutionImages
    @maximumHorizontalResolution = maximumHorizontalResolution
    @maximumLowResolutionImages = maximumLowResolutionImages
    @maximumResolution = maximumResolution
    @maximumShutterSpeed = maximumShutterSpeed
    @maximumVerticalResolution = maximumVerticalResolution
    @maximumWeightRecommendation = maximumWeightRecommendation
    @mediaType = mediaType
    @memorySlotsAvailable = memorySlotsAvailable
    @metalStamp = metalStamp
    @metalType = metalType
    @miniMovieDescription = miniMovieDescription
    @minimumFocalLength = minimumFocalLength
    @minimumShutterSpeed = minimumShutterSpeed
    @model = model
    @modelYear = modelYear
    @modemDescription = modemDescription
    @monitorSize = monitorSize
    @monitorViewableDiagonalSize = monitorViewableDiagonalSize
    @mouseDescription = mouseDescription
    @mPN = mPN
    @musicalStyle = musicalStyle
    @nativeResolution = nativeResolution
    @neighborhood = neighborhood
    @networkInterfaceDescription = networkInterfaceDescription
    @notebookDisplayTechnology = notebookDisplayTechnology
    @notebookPointingDeviceDescription = notebookPointingDeviceDescription
    @numberOfDiscs = numberOfDiscs
    @numberOfIssues = numberOfIssues
    @numberOfItems = numberOfItems
    @numberOfKeys = numberOfKeys
    @numberOfPages = numberOfPages
    @numberOfPearls = numberOfPearls
    @numberOfRapidFireShots = numberOfRapidFireShots
    @numberOfStones = numberOfStones
    @numberOfStrings = numberOfStrings
    @numberOfTracks = numberOfTracks
    @operatingSystem = operatingSystem
    @opticalSensorResolution = opticalSensorResolution
    @opticalZoom = opticalZoom
    @originalReleaseDate = originalReleaseDate
    @outputWattage = outputWattage
    @packageDimensions = packageDimensions
    @packageQuantity = packageQuantity
    @pearlLustre = pearlLustre
    @pearlMinimumColor = pearlMinimumColor
    @pearlShape = pearlShape
    @pearlStringingMethod = pearlStringingMethod
    @pearlSurfaceBlemishes = pearlSurfaceBlemishes
    @pearlType = pearlType
    @pearlUniformity = pearlUniformity
    @phoneNumber = phoneNumber
    @photoFlashType = photoFlashType
    @pictureFormat = pictureFormat
    @platform = platform
    @priceRating = priceRating
    @processorCount = processorCount
    @productGroup = productGroup
    @productSiteLaunchDate = productSiteLaunchDate
    @productTypeName = productTypeName
    @productTypeSubcategory = productTypeSubcategory
    @promotionalTag = promotionalTag
    @publicationDate = publicationDate
    @publisher = publisher
    @pOBoxShippingExcluded = pOBoxShippingExcluded
    @readingLevel = readingLevel
    @returnMethod = returnMethod
    @recorderTrackCount = recorderTrackCount
    @regionCode = regionCode
    @regionOfOrigin = regionOfOrigin
    @returnPolicy = returnPolicy
    @releaseDate = releaseDate
    @removableMemory = removableMemory
    @removableStorage = removableStorage
    @requiredVoltageRange = requiredVoltageRange
    @resolutionModes = resolutionModes
    @ringSize = ringSize
    @runningTime = runningTime
    @scentName = scentName
    @secondaryCacheSize = secondaryCacheSize
    @settingType = settingType
    @shaftMaterialType = shaftMaterialType
    @size = size
    @sizePerPearl = sizePerPearl
    @skillLevel = skillLevel
    @sKU = sKU
    @soldInStores = soldInStores
    @soundCardDescription = soundCardDescription
    @speakerCount = speakerCount
    @speakerDescription = speakerDescription
    @specialFeatures = specialFeatures
    @stoneClarity = stoneClarity
    @stoneColor = stoneColor
    @stoneCut = stoneCut
    @stoneShape = stoneShape
    @stoneWeight = stoneWeight
    @studio = studio
    @style = style
    @subscriptionLength = subscriptionLength
    @supportedImageType = supportedImageType
    @supportedMediaSize = supportedMediaSize
    @systemBusSpeed = systemBusSpeed
    @systemMemorySizeMax = systemMemorySizeMax
    @systemMemorySize = systemMemorySize
    @systemMemoryType = systemMemoryType
    @tellingPageIndicator = tellingPageIndicator
    @theatricalReleaseDate = theatricalReleaseDate
    @title = title
    @totalDiamondWeight = totalDiamondWeight
    @totalExternalBaysFree = totalExternalBaysFree
    @totalFirewirePorts = totalFirewirePorts
    @totalGemWeight = totalGemWeight
    @totalInternalBaysFree = totalInternalBaysFree
    @totalMetalWeight = totalMetalWeight
    @totalNTSCPALPorts = totalNTSCPALPorts
    @totalParallelPorts = totalParallelPorts
    @totalPCCardSlots = totalPCCardSlots
    @totalPCISlotsFree = totalPCISlotsFree
    @totalSerialPorts = totalSerialPorts
    @totalSVideoOutPorts = totalSVideoOutPorts
    @totalUSB2Ports = totalUSB2Ports
    @totalUSBPorts = totalUSBPorts
    @totalVGAOutPorts = totalVGAOutPorts
    @uPC = uPC
    @variationDenomination = variationDenomination
    @variationDescription = variationDescription
    @warranty = warranty
    @watchMovementType = watchMovementType
    @waterResistanceDepth = waterResistanceDepth
    @wEEETaxValue = wEEETaxValue
    @wirelessMicrophoneFrequency = wirelessMicrophoneFrequency
  end
end

# {http://webservices.amazon.com/AWSECommerceService/2007-06-13}MerchantItemAttributes
class MerchantItemAttributes
  attr_accessor :actor
  attr_accessor :address
  attr_accessor :amazonMaximumAge
  attr_accessor :amazonMinimumAge
  attr_accessor :apertureModes
  attr_accessor :artist
  attr_accessor :aspectRatio
  attr_accessor :assemblyInstructions
  attr_accessor :assemblyRequired
  attr_accessor :audienceRating
  attr_accessor :audioFormat
  attr_accessor :author
  attr_accessor :backFinding
  attr_accessor :bandMaterialType
  attr_accessor :batteriesIncluded
  attr_accessor :batteriesRequired
  attr_accessor :batteries
  attr_accessor :batteryDescription
  attr_accessor :batteryType
  attr_accessor :bezelMaterialType
  attr_accessor :binding
  attr_accessor :brand
  attr_accessor :calendarType
  attr_accessor :cameraManualFeatures
  attr_accessor :caseDiameter
  attr_accessor :caseMaterialType
  attr_accessor :caseThickness
  attr_accessor :caseType
  attr_accessor :catalogNumber
  attr_accessor :cDRWDescription
  attr_accessor :chainType
  attr_accessor :claspType
  attr_accessor :clothingSize
  attr_accessor :color
  attr_accessor :compatibility
  attr_accessor :computerHardwareType
  attr_accessor :computerPlatform
  attr_accessor :connectivity
  attr_accessor :continuousShootingSpeed
  attr_accessor :country
  attr_accessor :countryOfOrigin
  attr_accessor :cPUManufacturer
  attr_accessor :cPUSpeed
  attr_accessor :cPUType
  attr_accessor :creator
  attr_accessor :cuisine
  attr_accessor :customizable
  attr_accessor :delayBetweenShots
  attr_accessor :deliveryOption
  attr_accessor :department
  attr_accessor :description
  attr_accessor :deweyDecimalNumber
  attr_accessor :dialColor
  attr_accessor :dialWindowMaterialType
  attr_accessor :digitalZoom
  attr_accessor :director
  attr_accessor :displaySize
  attr_accessor :drumSetPieceQuantity
  attr_accessor :dVDLayers
  attr_accessor :dVDRWDescription
  attr_accessor :dVDSides
  attr_accessor :dPCI
  attr_accessor :eAN
  attr_accessor :edition
  attr_accessor :eSRBAgeRating
  attr_accessor :externalDisplaySupportDescription
  attr_accessor :fabricType
  attr_accessor :faxNumber
  attr_accessor :feature
  attr_accessor :firstIssueLeadTime
  attr_accessor :floppyDiskDriveDescription
  attr_accessor :format
  attr_accessor :fixedShippingCharge
  attr_accessor :gemType
  attr_accessor :graphicsCardInterface
  attr_accessor :graphicsDescription
  attr_accessor :graphicsMemorySize
  attr_accessor :guitarAttribute
  attr_accessor :guitarBridgeSystem
  attr_accessor :guitarPickThickness
  attr_accessor :guitarPickupConfiguration
  attr_accessor :hardDiskCount
  attr_accessor :hardDiskSize
  attr_accessor :hasAutoFocus
  attr_accessor :hasBurstMode
  attr_accessor :hasInCameraEditing
  attr_accessor :hasRedEyeReduction
  attr_accessor :hasSelfTimer
  attr_accessor :hasTripodMount
  attr_accessor :hasVideoOut
  attr_accessor :hasViewfinder
  attr_accessor :hazardousMaterialType
  attr_accessor :hoursOfOperation
  attr_accessor :includedSoftware
  attr_accessor :includesMp3Player
  attr_accessor :indications
  attr_accessor :ingredients
  attr_accessor :instrumentKey
  attr_accessor :isAutographed
  attr_accessor :iSBN
  attr_accessor :isFragile
  attr_accessor :isLabCreated
  attr_accessor :isMemorabilia
  attr_accessor :iSOEquivalent
  attr_accessor :issuesPerYear
  attr_accessor :itemDimensions
  attr_accessor :keyboardDescription
  attr_accessor :label
  attr_accessor :languages
  attr_accessor :legalDisclaimer
  attr_accessor :lineVoltage
  attr_accessor :listPrice
  attr_accessor :macroFocusRange
  attr_accessor :magazineType
  attr_accessor :malletHardness
  attr_accessor :manufacturer
  attr_accessor :manufacturerLaborWarrantyDescription
  attr_accessor :manufacturerMaximumAge
  attr_accessor :manufacturerMinimumAge
  attr_accessor :manufacturerPartsWarrantyDescription
  attr_accessor :materialType
  attr_accessor :maximumAperture
  attr_accessor :maximumColorDepth
  attr_accessor :maximumFocalLength
  attr_accessor :maximumHighResolutionImages
  attr_accessor :maximumHorizontalResolution
  attr_accessor :maximumLowResolutionImages
  attr_accessor :maximumResolution
  attr_accessor :maximumShutterSpeed
  attr_accessor :maximumVerticalResolution
  attr_accessor :maximumWeightRecommendation
  attr_accessor :memorySlotsAvailable
  attr_accessor :metalStamp
  attr_accessor :metalType
  attr_accessor :miniMovieDescription
  attr_accessor :minimumFocalLength
  attr_accessor :minimumShutterSpeed
  attr_accessor :model
  attr_accessor :modelYear
  attr_accessor :modemDescription
  attr_accessor :monitorSize
  attr_accessor :monitorViewableDiagonalSize
  attr_accessor :mouseDescription
  attr_accessor :mPN
  attr_accessor :musicalStyle
  attr_accessor :nativeResolution
  attr_accessor :neighborhood
  attr_accessor :networkInterfaceDescription
  attr_accessor :notebookDisplayTechnology
  attr_accessor :notebookPointingDeviceDescription
  attr_accessor :numberOfDiscs
  attr_accessor :numberOfIssues
  attr_accessor :numberOfItems
  attr_accessor :numberOfKeys
  attr_accessor :numberOfPages
  attr_accessor :numberOfPearls
  attr_accessor :numberOfRapidFireShots
  attr_accessor :numberOfStones
  attr_accessor :numberOfStrings
  attr_accessor :numberOfTracks
  attr_accessor :opticalZoom
  attr_accessor :originalReleaseDate
  attr_accessor :outputWattage
  attr_accessor :packageDimensions
  attr_accessor :pearlLustre
  attr_accessor :pearlMinimumColor
  attr_accessor :pearlShape
  attr_accessor :pearlStringingMethod
  attr_accessor :pearlSurfaceBlemishes
  attr_accessor :pearlType
  attr_accessor :pearlUniformity
  attr_accessor :phoneNumber
  attr_accessor :photoFlashType
  attr_accessor :pictureFormat
  attr_accessor :platform
  attr_accessor :priceRating
  attr_accessor :processorCount
  attr_accessor :productGroup
  attr_accessor :promotionalTag
  attr_accessor :pOBoxShippingExcluded
  attr_accessor :publicationDate
  attr_accessor :publisher
  attr_accessor :purchasingChannel
  attr_accessor :readingLevel
  attr_accessor :recorderTrackCount
  attr_accessor :regionCode
  attr_accessor :regionOfOrigin
  attr_accessor :releaseDate
  attr_accessor :returnMethod
  attr_accessor :removableMemory
  attr_accessor :resolutionModes
  attr_accessor :returnPolicy
  attr_accessor :ringSize
  attr_accessor :safetyWarning
  attr_accessor :salesRestriction
  attr_accessor :secondaryCacheSize
  attr_accessor :settingType
  attr_accessor :size
  attr_accessor :sKU
  attr_accessor :soldInStores
  attr_accessor :sizePerPearl
  attr_accessor :skillLevel
  attr_accessor :soundCardDescription
  attr_accessor :speakerCount
  attr_accessor :speakerDescription
  attr_accessor :specialFeatures
  attr_accessor :stoneClarity
  attr_accessor :stoneColor
  attr_accessor :stoneCut
  attr_accessor :stoneShape
  attr_accessor :stoneWeight
  attr_accessor :studio
  attr_accessor :subscriptionLength
  attr_accessor :supportedImageType
  attr_accessor :systemBusSpeed
  attr_accessor :systemMemorySizeMax
  attr_accessor :systemMemorySize
  attr_accessor :systemMemoryType
  attr_accessor :tellingPageIndicator
  attr_accessor :theatricalReleaseDate
  attr_accessor :title
  attr_accessor :totalDiamondWeight
  attr_accessor :totalExternalBaysFree
  attr_accessor :totalFirewirePorts
  attr_accessor :totalGemWeight
  attr_accessor :totalInternalBaysFree
  attr_accessor :totalMetalWeight
  attr_accessor :totalNTSCPALPorts
  attr_accessor :totalParallelPorts
  attr_accessor :totalPCCardSlots
  attr_accessor :totalPCISlotsFree
  attr_accessor :totalSerialPorts
  attr_accessor :totalSVideoOutPorts
  attr_accessor :totalUSB2Ports
  attr_accessor :totalUSBPorts
  attr_accessor :totalVGAOutPorts
  attr_accessor :uPC
  attr_accessor :variationDenomination
  attr_accessor :variationDescription
  attr_accessor :vendorRebate
  attr_accessor :warranty
  attr_accessor :watchMovementType
  attr_accessor :websiteBuyability
  attr_accessor :waterResistanceDepth
  attr_accessor :wirelessMicrophoneFrequency

  def initialize(actor = [], address = nil, amazonMaximumAge = nil, amazonMinimumAge = nil, apertureModes = nil, artist = [], aspectRatio = nil, assemblyInstructions = nil, assemblyRequired = nil, audienceRating = nil, audioFormat = [], author = [], backFinding = nil, bandMaterialType = nil, batteriesIncluded = nil, batteriesRequired = nil, batteries = nil, batteryDescription = nil, batteryType = nil, bezelMaterialType = nil, binding = nil, brand = nil, calendarType = nil, cameraManualFeatures = [], caseDiameter = nil, caseMaterialType = nil, caseThickness = nil, caseType = nil, catalogNumber = nil, cDRWDescription = nil, chainType = nil, claspType = nil, clothingSize = nil, color = nil, compatibility = nil, computerHardwareType = nil, computerPlatform = nil, connectivity = nil, continuousShootingSpeed = nil, country = nil, countryOfOrigin = nil, cPUManufacturer = nil, cPUSpeed = nil, cPUType = nil, creator = [], cuisine = nil, customizable = nil, delayBetweenShots = nil, deliveryOption = nil, department = nil, description = nil, deweyDecimalNumber = nil, dialColor = nil, dialWindowMaterialType = nil, digitalZoom = nil, director = [], displaySize = nil, drumSetPieceQuantity = nil, dVDLayers = nil, dVDRWDescription = nil, dVDSides = nil, dPCI = nil, eAN = nil, edition = nil, eSRBAgeRating = nil, externalDisplaySupportDescription = nil, fabricType = nil, faxNumber = nil, feature = [], firstIssueLeadTime = nil, floppyDiskDriveDescription = nil, format = [], fixedShippingCharge = nil, gemType = nil, graphicsCardInterface = nil, graphicsDescription = nil, graphicsMemorySize = nil, guitarAttribute = nil, guitarBridgeSystem = nil, guitarPickThickness = nil, guitarPickupConfiguration = nil, hardDiskCount = nil, hardDiskSize = nil, hasAutoFocus = nil, hasBurstMode = nil, hasInCameraEditing = nil, hasRedEyeReduction = nil, hasSelfTimer = nil, hasTripodMount = nil, hasVideoOut = nil, hasViewfinder = nil, hazardousMaterialType = nil, hoursOfOperation = nil, includedSoftware = nil, includesMp3Player = nil, indications = nil, ingredients = nil, instrumentKey = nil, isAutographed = nil, iSBN = nil, isFragile = nil, isLabCreated = nil, isMemorabilia = nil, iSOEquivalent = nil, issuesPerYear = nil, itemDimensions = nil, keyboardDescription = nil, label = nil, languages = nil, legalDisclaimer = nil, lineVoltage = nil, listPrice = nil, macroFocusRange = nil, magazineType = nil, malletHardness = nil, manufacturer = nil, manufacturerLaborWarrantyDescription = nil, manufacturerMaximumAge = nil, manufacturerMinimumAge = nil, manufacturerPartsWarrantyDescription = nil, materialType = nil, maximumAperture = nil, maximumColorDepth = nil, maximumFocalLength = nil, maximumHighResolutionImages = nil, maximumHorizontalResolution = nil, maximumLowResolutionImages = nil, maximumResolution = nil, maximumShutterSpeed = nil, maximumVerticalResolution = nil, maximumWeightRecommendation = nil, memorySlotsAvailable = nil, metalStamp = nil, metalType = nil, miniMovieDescription = nil, minimumFocalLength = nil, minimumShutterSpeed = nil, model = nil, modelYear = nil, modemDescription = nil, monitorSize = nil, monitorViewableDiagonalSize = nil, mouseDescription = nil, mPN = nil, musicalStyle = nil, nativeResolution = nil, neighborhood = nil, networkInterfaceDescription = nil, notebookDisplayTechnology = nil, notebookPointingDeviceDescription = nil, numberOfDiscs = nil, numberOfIssues = nil, numberOfItems = nil, numberOfKeys = nil, numberOfPages = nil, numberOfPearls = nil, numberOfRapidFireShots = nil, numberOfStones = nil, numberOfStrings = nil, numberOfTracks = nil, opticalZoom = nil, originalReleaseDate = nil, outputWattage = nil, packageDimensions = nil, pearlLustre = nil, pearlMinimumColor = nil, pearlShape = nil, pearlStringingMethod = nil, pearlSurfaceBlemishes = nil, pearlType = nil, pearlUniformity = nil, phoneNumber = nil, photoFlashType = [], pictureFormat = [], platform = [], priceRating = nil, processorCount = nil, productGroup = nil, promotionalTag = nil, pOBoxShippingExcluded = nil, publicationDate = nil, publisher = nil, purchasingChannel = [], readingLevel = nil, recorderTrackCount = nil, regionCode = nil, regionOfOrigin = nil, releaseDate = nil, returnMethod = [], removableMemory = nil, resolutionModes = nil, returnPolicy = nil, ringSize = nil, safetyWarning = nil, salesRestriction = nil, secondaryCacheSize = nil, settingType = nil, size = nil, sKU = nil, soldInStores = nil, sizePerPearl = nil, skillLevel = nil, soundCardDescription = nil, speakerCount = nil, speakerDescription = nil, specialFeatures = [], stoneClarity = nil, stoneColor = nil, stoneCut = nil, stoneShape = nil, stoneWeight = nil, studio = nil, subscriptionLength = nil, supportedImageType = [], systemBusSpeed = nil, systemMemorySizeMax = nil, systemMemorySize = nil, systemMemoryType = nil, tellingPageIndicator = nil, theatricalReleaseDate = nil, title = nil, totalDiamondWeight = nil, totalExternalBaysFree = nil, totalFirewirePorts = nil, totalGemWeight = nil, totalInternalBaysFree = nil, totalMetalWeight = nil, totalNTSCPALPorts = nil, totalParallelPorts = nil, totalPCCardSlots = nil, totalPCISlotsFree = nil, totalSerialPorts = nil, totalSVideoOutPorts = nil, totalUSB2Ports = nil, totalUSBPorts = nil, totalVGAOutPorts = nil, uPC = nil, variationDenomination = nil, variationDescription = nil, vendorRebate = nil, warranty = nil, watchMovementType = nil, websiteBuyability = nil, waterResistanceDepth = nil, wirelessMicrophoneFrequency = nil)
    @actor = actor
    @address = address
    @amazonMaximumAge = amazonMaximumAge
    @amazonMinimumAge = amazonMinimumAge
    @apertureModes = apertureModes
    @artist = artist
    @aspectRatio = aspectRatio
    @assemblyInstructions = assemblyInstructions
    @assemblyRequired = assemblyRequired
    @audienceRating = audienceRating
    @audioFormat = audioFormat
    @author = author
    @backFinding = backFinding
    @bandMaterialType = bandMaterialType
    @batteriesIncluded = batteriesIncluded
    @batteriesRequired = batteriesRequired
    @batteries = batteries
    @batteryDescription = batteryDescription
    @batteryType = batteryType
    @bezelMaterialType = bezelMaterialType
    @binding = binding
    @brand = brand
    @calendarType = calendarType
    @cameraManualFeatures = cameraManualFeatures
    @caseDiameter = caseDiameter
    @caseMaterialType = caseMaterialType
    @caseThickness = caseThickness
    @caseType = caseType
    @catalogNumber = catalogNumber
    @cDRWDescription = cDRWDescription
    @chainType = chainType
    @claspType = claspType
    @clothingSize = clothingSize
    @color = color
    @compatibility = compatibility
    @computerHardwareType = computerHardwareType
    @computerPlatform = computerPlatform
    @connectivity = connectivity
    @continuousShootingSpeed = continuousShootingSpeed
    @country = country
    @countryOfOrigin = countryOfOrigin
    @cPUManufacturer = cPUManufacturer
    @cPUSpeed = cPUSpeed
    @cPUType = cPUType
    @creator = creator
    @cuisine = cuisine
    @customizable = customizable
    @delayBetweenShots = delayBetweenShots
    @deliveryOption = deliveryOption
    @department = department
    @description = description
    @deweyDecimalNumber = deweyDecimalNumber
    @dialColor = dialColor
    @dialWindowMaterialType = dialWindowMaterialType
    @digitalZoom = digitalZoom
    @director = director
    @displaySize = displaySize
    @drumSetPieceQuantity = drumSetPieceQuantity
    @dVDLayers = dVDLayers
    @dVDRWDescription = dVDRWDescription
    @dVDSides = dVDSides
    @dPCI = dPCI
    @eAN = eAN
    @edition = edition
    @eSRBAgeRating = eSRBAgeRating
    @externalDisplaySupportDescription = externalDisplaySupportDescription
    @fabricType = fabricType
    @faxNumber = faxNumber
    @feature = feature
    @firstIssueLeadTime = firstIssueLeadTime
    @floppyDiskDriveDescription = floppyDiskDriveDescription
    @format = format
    @fixedShippingCharge = fixedShippingCharge
    @gemType = gemType
    @graphicsCardInterface = graphicsCardInterface
    @graphicsDescription = graphicsDescription
    @graphicsMemorySize = graphicsMemorySize
    @guitarAttribute = guitarAttribute
    @guitarBridgeSystem = guitarBridgeSystem
    @guitarPickThickness = guitarPickThickness
    @guitarPickupConfiguration = guitarPickupConfiguration
    @hardDiskCount = hardDiskCount
    @hardDiskSize = hardDiskSize
    @hasAutoFocus = hasAutoFocus
    @hasBurstMode = hasBurstMode
    @hasInCameraEditing = hasInCameraEditing
    @hasRedEyeReduction = hasRedEyeReduction
    @hasSelfTimer = hasSelfTimer
    @hasTripodMount = hasTripodMount
    @hasVideoOut = hasVideoOut
    @hasViewfinder = hasViewfinder
    @hazardousMaterialType = hazardousMaterialType
    @hoursOfOperation = hoursOfOperation
    @includedSoftware = includedSoftware
    @includesMp3Player = includesMp3Player
    @indications = indications
    @ingredients = ingredients
    @instrumentKey = instrumentKey
    @isAutographed = isAutographed
    @iSBN = iSBN
    @isFragile = isFragile
    @isLabCreated = isLabCreated
    @isMemorabilia = isMemorabilia
    @iSOEquivalent = iSOEquivalent
    @issuesPerYear = issuesPerYear
    @itemDimensions = itemDimensions
    @keyboardDescription = keyboardDescription
    @label = label
    @languages = languages
    @legalDisclaimer = legalDisclaimer
    @lineVoltage = lineVoltage
    @listPrice = listPrice
    @macroFocusRange = macroFocusRange
    @magazineType = magazineType
    @malletHardness = malletHardness
    @manufacturer = manufacturer
    @manufacturerLaborWarrantyDescription = manufacturerLaborWarrantyDescription
    @manufacturerMaximumAge = manufacturerMaximumAge
    @manufacturerMinimumAge = manufacturerMinimumAge
    @manufacturerPartsWarrantyDescription = manufacturerPartsWarrantyDescription
    @materialType = materialType
    @maximumAperture = maximumAperture
    @maximumColorDepth = maximumColorDepth
    @maximumFocalLength = maximumFocalLength
    @maximumHighResolutionImages = maximumHighResolutionImages
    @maximumHorizontalResolution = maximumHorizontalResolution
    @maximumLowResolutionImages = maximumLowResolutionImages
    @maximumResolution = maximumResolution
    @maximumShutterSpeed = maximumShutterSpeed
    @maximumVerticalResolution = maximumVerticalResolution
    @maximumWeightRecommendation = maximumWeightRecommendation
    @memorySlotsAvailable = memorySlotsAvailable
    @metalStamp = metalStamp
    @metalType = metalType
    @miniMovieDescription = miniMovieDescription
    @minimumFocalLength = minimumFocalLength
    @minimumShutterSpeed = minimumShutterSpeed
    @model = model
    @modelYear = modelYear
    @modemDescription = modemDescription
    @monitorSize = monitorSize
    @monitorViewableDiagonalSize = monitorViewableDiagonalSize
    @mouseDescription = mouseDescription
    @mPN = mPN
    @musicalStyle = musicalStyle
    @nativeResolution = nativeResolution
    @neighborhood = neighborhood
    @networkInterfaceDescription = networkInterfaceDescription
    @notebookDisplayTechnology = notebookDisplayTechnology
    @notebookPointingDeviceDescription = notebookPointingDeviceDescription
    @numberOfDiscs = numberOfDiscs
    @numberOfIssues = numberOfIssues
    @numberOfItems = numberOfItems
    @numberOfKeys = numberOfKeys
    @numberOfPages = numberOfPages
    @numberOfPearls = numberOfPearls
    @numberOfRapidFireShots = numberOfRapidFireShots
    @numberOfStones = numberOfStones
    @numberOfStrings = numberOfStrings
    @numberOfTracks = numberOfTracks
    @opticalZoom = opticalZoom
    @originalReleaseDate = originalReleaseDate
    @outputWattage = outputWattage
    @packageDimensions = packageDimensions
    @pearlLustre = pearlLustre
    @pearlMinimumColor = pearlMinimumColor
    @pearlShape = pearlShape
    @pearlStringingMethod = pearlStringingMethod
    @pearlSurfaceBlemishes = pearlSurfaceBlemishes
    @pearlType = pearlType
    @pearlUniformity = pearlUniformity
    @phoneNumber = phoneNumber
    @photoFlashType = photoFlashType
    @pictureFormat = pictureFormat
    @platform = platform
    @priceRating = priceRating
    @processorCount = processorCount
    @productGroup = productGroup
    @promotionalTag = promotionalTag
    @pOBoxShippingExcluded = pOBoxShippingExcluded
    @publicationDate = publicationDate
    @publisher = publisher
    @purchasingChannel = purchasingChannel
    @readingLevel = readingLevel
    @recorderTrackCount = recorderTrackCount
    @regionCode = regionCode
    @regionOfOrigin = regionOfOrigin
    @releaseDate = releaseDate
    @returnMethod = returnMethod
    @removableMemory = removableMemory
    @resolutionModes = resolutionModes
    @returnPolicy = returnPolicy
    @ringSize = ringSize
    @safetyWarning = safetyWarning
    @salesRestriction = salesRestriction
    @secondaryCacheSize = secondaryCacheSize
    @settingType = settingType
    @size = size
    @sKU = sKU
    @soldInStores = soldInStores
    @sizePerPearl = sizePerPearl
    @skillLevel = skillLevel
    @soundCardDescription = soundCardDescription
    @speakerCount = speakerCount
    @speakerDescription = speakerDescription
    @specialFeatures = specialFeatures
    @stoneClarity = stoneClarity
    @stoneColor = stoneColor
    @stoneCut = stoneCut
    @stoneShape = stoneShape
    @stoneWeight = stoneWeight
    @studio = studio
    @subscriptionLength = subscriptionLength
    @supportedImageType = supportedImageType
    @systemBusSpeed = systemBusSpeed
    @systemMemorySizeMax = systemMemorySizeMax
    @systemMemorySize = systemMemorySize
    @systemMemoryType = systemMemoryType
    @tellingPageIndicator = tellingPageIndicator
    @theatricalReleaseDate = theatricalReleaseDate
    @title = title
    @totalDiamondWeight = totalDiamondWeight
    @totalExternalBaysFree = totalExternalBaysFree
    @totalFirewirePorts = totalFirewirePorts
    @totalGemWeight = totalGemWeight
    @totalInternalBaysFree = totalInternalBaysFree
    @totalMetalWeight = totalMetalWeight
    @totalNTSCPALPorts = totalNTSCPALPorts
    @totalParallelPorts = totalParallelPorts
    @totalPCCardSlots = totalPCCardSlots
    @totalPCISlotsFree = totalPCISlotsFree
    @totalSerialPorts = totalSerialPorts
    @totalSVideoOutPorts = totalSVideoOutPorts
    @totalUSB2Ports = totalUSB2Ports
    @totalUSBPorts = totalUSBPorts
    @totalVGAOutPorts = totalVGAOutPorts
    @uPC = uPC
    @variationDenomination = variationDenomination
    @variationDescription = variationDescription
    @vendorRebate = vendorRebate
    @warranty = warranty
    @watchMovementType = watchMovementType
    @websiteBuyability = websiteBuyability
    @waterResistanceDepth = waterResistanceDepth
    @wirelessMicrophoneFrequency = wirelessMicrophoneFrequency
  end
end
