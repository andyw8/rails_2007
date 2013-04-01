require 'default.rb'
require 'soap/mapping'

module DefaultMappingRegistry
  EncodedRegistry = ::SOAP::Mapping::EncodedRegistry.new
  LiteralRegistry = ::SOAP::Mapping::LiteralRegistry.new

  EncodedRegistry.register(
    :class => HelpRequest,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_type => "HelpRequest",
    :schema_element => [
      ["about", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "About")], [0, 1]],
      ["helpType", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "HelpType")], [0, 1]],
      ["responseGroup", ["SOAP::SOAPString[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ResponseGroup")], [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => ItemSearchRequest,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_type => "ItemSearchRequest",
    :schema_element => [
      ["actor", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Actor")], [0, 1]],
      ["artist", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Artist")], [0, 1]],
      ["availability", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Availability")], [0, 1]],
      ["audienceRating", ["SOAP::SOAPString[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "AudienceRating")], [0, nil]],
      ["author", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Author")], [0, 1]],
      ["brand", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Brand")], [0, 1]],
      ["browseNode", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "BrowseNode")], [0, 1]],
      ["city", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "City")], [0, 1]],
      ["composer", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Composer")], [0, 1]],
      ["condition", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Condition")], [0, 1]],
      ["conductor", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Conductor")], [0, 1]],
      ["count", ["SOAP::SOAPPositiveInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Count")], [0, 1]],
      ["cuisine", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Cuisine")], [0, 1]],
      ["deliveryMethod", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "DeliveryMethod")], [0, 1]],
      ["director", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Director")], [0, 1]],
      ["futureLaunchDate", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "FutureLaunchDate")], [0, 1]],
      ["iSPUPostalCode", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ISPUPostalCode")], [0, 1]],
      ["itemPage", ["SOAP::SOAPPositiveInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ItemPage")], [0, 1]],
      ["keywords", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Keywords")], [0, 1]],
      ["manufacturer", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Manufacturer")], [0, 1]],
      ["maximumPrice", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MaximumPrice")], [0, 1]],
      ["merchantId", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MerchantId")], [0, 1]],
      ["minimumPrice", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MinimumPrice")], [0, 1]],
      ["musicLabel", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MusicLabel")], [0, 1]],
      ["neighborhood", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Neighborhood")], [0, 1]],
      ["orchestra", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Orchestra")], [0, 1]],
      ["postalCode", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "PostalCode")], [0, 1]],
      ["power", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Power")], [0, 1]],
      ["publisher", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Publisher")], [0, 1]],
      ["responseGroup", ["SOAP::SOAPString[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ResponseGroup")], [0, nil]],
      ["reviewSort", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ReviewSort")], [0, 1]],
      ["searchIndex", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SearchIndex")], [0, 1]],
      ["sort", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Sort")], [0, 1]],
      ["state", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "State")], [0, 1]],
      ["textStream", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "TextStream")], [0, 1]],
      ["title", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Title")], [0, 1]],
      ["releaseDate", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ReleaseDate")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ItemLookupRequest,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_type => "ItemLookupRequest",
    :schema_element => [
      ["condition", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Condition")], [0, 1]],
      ["deliveryMethod", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "DeliveryMethod")], [0, 1]],
      ["futureLaunchDate", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "FutureLaunchDate")], [0, 1]],
      ["idType", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "IdType")], [0, 1]],
      ["iSPUPostalCode", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ISPUPostalCode")], [0, 1]],
      ["merchantId", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MerchantId")], [0, 1]],
      ["offerPage", ["SOAP::SOAPPositiveInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "OfferPage")], [0, 1]],
      ["itemId", ["SOAP::SOAPString[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ItemId")], [0, nil]],
      ["responseGroup", ["SOAP::SOAPString[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ResponseGroup")], [0, nil]],
      ["reviewPage", ["SOAP::SOAPPositiveInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ReviewPage")], [0, 1]],
      ["reviewSort", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ReviewSort")], [0, 1]],
      ["searchIndex", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SearchIndex")], [0, 1]],
      ["searchInsideKeywords", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SearchInsideKeywords")], [0, 1]],
      ["variationPage", ["PositiveIntegerOrAll", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "VariationPage")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ListSearchRequest,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_type => "ListSearchRequest",
    :schema_element => [
      ["city", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "City")], [0, 1]],
      ["email", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Email")], [0, 1]],
      ["firstName", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "FirstName")], [0, 1]],
      ["lastName", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "LastName")], [0, 1]],
      ["listPage", ["SOAP::SOAPPositiveInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ListPage")], [0, 1]],
      ["listType", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ListType")]],
      ["name", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Name")], [0, 1]],
      ["responseGroup", ["SOAP::SOAPString[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ResponseGroup")], [0, nil]],
      ["state", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "State")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => ListLookupRequest,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_type => "ListLookupRequest",
    :schema_element => [
      ["condition", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Condition")], [0, 1]],
      ["deliveryMethod", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "DeliveryMethod")], [0, 1]],
      ["iSPUPostalCode", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ISPUPostalCode")], [0, 1]],
      ["listId", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ListId")], [0, 1]],
      ["listType", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ListType")], [0, 1]],
      ["merchantId", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MerchantId")], [0, 1]],
      ["productGroup", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ProductGroup")], [0, 1]],
      ["productPage", ["SOAP::SOAPPositiveInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ProductPage")], [0, 1]],
      ["responseGroup", ["SOAP::SOAPString[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ResponseGroup")], [0, nil]],
      ["reviewSort", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ReviewSort")], [0, 1]],
      ["sort", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Sort")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => CustomerContentSearchRequest,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_type => "CustomerContentSearchRequest",
    :schema_element => [
      ["customerPage", ["SOAP::SOAPPositiveInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "CustomerPage")], [0, 1]],
      ["email", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Email")], [0, 1]],
      ["name", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Name")], [0, 1]],
      ["responseGroup", ["SOAP::SOAPString[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ResponseGroup")], [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => CustomerContentLookupRequest,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_type => "CustomerContentLookupRequest",
    :schema_element => [
      ["customerId", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "CustomerId")], [0, 1]],
      ["responseGroup", ["SOAP::SOAPString[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ResponseGroup")], [0, nil]],
      ["reviewPage", ["SOAP::SOAPPositiveInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ReviewPage")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => SimilarityLookupRequest,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_type => "SimilarityLookupRequest",
    :schema_element => [
      ["condition", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Condition")], [0, 1]],
      ["deliveryMethod", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "DeliveryMethod")], [0, 1]],
      ["itemId", ["SOAP::SOAPString[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ItemId")], [0, nil]],
      ["iSPUPostalCode", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ISPUPostalCode")], [0, 1]],
      ["merchantId", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MerchantId")], [0, 1]],
      ["responseGroup", ["SOAP::SOAPString[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ResponseGroup")], [0, nil]],
      ["reviewSort", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ReviewSort")], [0, 1]],
      ["similarityType", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SimilarityType")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => SellerLookupRequest,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_type => "SellerLookupRequest",
    :schema_element => [
      ["responseGroup", ["SOAP::SOAPString[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ResponseGroup")], [0, nil]],
      ["sellerId", ["SOAP::SOAPString[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SellerId")], [0, nil]],
      ["feedbackPage", ["SOAP::SOAPPositiveInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "FeedbackPage")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => CartGetRequest,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_type => "CartGetRequest",
    :schema_element => [
      ["cartId", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "CartId")], [0, 1]],
      ["hMAC", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "HMAC")], [0, 1]],
      ["mergeCart", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MergeCart")], [0, 1]],
      ["responseGroup", ["SOAP::SOAPString[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ResponseGroup")], [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => CartAddRequest,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_type => "CartAddRequest",
    :schema_element => [
      ["cartId", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "CartId")], [0, 1]],
      ["hMAC", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "HMAC")], [0, 1]],
      ["mergeCart", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MergeCart")], [0, 1]],
      ["items", [nil, XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Items")], [0, 1]],
      ["responseGroup", ["SOAP::SOAPString[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ResponseGroup")], [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => CartCreateRequest,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_type => "CartCreateRequest",
    :schema_element => [
      ["mergeCart", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MergeCart")], [0, 1]],
      ["items", [nil, XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Items")], [0, 1]],
      ["responseGroup", ["SOAP::SOAPString[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ResponseGroup")], [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => CartModifyRequest,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_type => "CartModifyRequest",
    :schema_element => [
      ["cartId", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "CartId")], [0, 1]],
      ["hMAC", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "HMAC")], [0, 1]],
      ["mergeCart", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MergeCart")], [0, 1]],
      ["items", [nil, XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Items")], [0, 1]],
      ["responseGroup", ["SOAP::SOAPString[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ResponseGroup")], [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => CartClearRequest,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_type => "CartClearRequest",
    :schema_element => [
      ["cartId", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "CartId")], [0, 1]],
      ["hMAC", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "HMAC")], [0, 1]],
      ["mergeCart", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MergeCart")], [0, 1]],
      ["responseGroup", ["SOAP::SOAPString[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ResponseGroup")], [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => TransactionLookupRequest,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_type => "TransactionLookupRequest",
    :schema_element => [
      ["responseGroup", ["SOAP::SOAPString[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ResponseGroup")], [0, nil]],
      ["transactionId", ["SOAP::SOAPString[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "TransactionId")], [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => SellerListingSearchRequest,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_type => "SellerListingSearchRequest",
    :schema_element => [
      ["keywords", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Keywords")], [0, 1]],
      ["listingPage", ["SOAP::SOAPPositiveInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ListingPage")], [0, 1]],
      ["offerStatus", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "OfferStatus")], [0, 1]],
      ["responseGroup", ["SOAP::SOAPString[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ResponseGroup")], [0, nil]],
      ["sellerId", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SellerId")]],
      ["sort", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Sort")], [0, 1]],
      ["title", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Title")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => SellerListingLookupRequest,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_type => "SellerListingLookupRequest",
    :schema_element => [
      ["id", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Id")]],
      ["sellerId", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SellerId")], [0, 1]],
      ["idType", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "IdType")]],
      ["responseGroup", ["SOAP::SOAPString[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ResponseGroup")], [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => BrowseNodeLookupRequest,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_type => "BrowseNodeLookupRequest",
    :schema_element => [
      ["browseNodeId", ["SOAP::SOAPString[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "BrowseNodeId")], [0, nil]],
      ["responseGroup", ["SOAP::SOAPString[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ResponseGroup")], [0, nil]]
    ]
  )

  EncodedRegistry.set(
    PromotionEligibilityRequirements,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::EncodedRegistry::TypedArrayFactory,
    { :type => XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "PromotionEligibilityRequirement") }
  )

  EncodedRegistry.set(
    PromotionBenefits,
    ::SOAP::SOAPArray,
    ::SOAP::Mapping::EncodedRegistry::TypedArrayFactory,
    { :type => XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "PromotionBenefit") }
  )

  EncodedRegistry.register(
    :class => PromotionBenefit,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_type => "PromotionBenefit",
    :schema_element => [
      ["benefitType", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "BenefitType")]],
      ["componentType", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ComponentType")]],
      ["quantity", ["SOAP::SOAPInt", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Quantity")], [0, 1]],
      ["percentOff", ["SOAP::SOAPDouble", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "PercentOff")], [0, 1]],
      ["fixedAmount", ["Price", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "FixedAmount")], [0, 1]],
      ["ceiling", ["Price", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Ceiling")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => PromotionEligibilityRequirement,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_type => "PromotionEligibilityRequirement",
    :schema_element => [
      ["eligibilityRequirementType", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "EligibilityRequirementType")]],
      ["quantity", ["SOAP::SOAPInt", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Quantity")], [0, 1]],
      ["currencyAmount", ["Price", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "CurrencyAmount")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => PromotionItemApplicability,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_type => "PromotionItemApplicability",
    :schema_element => [
      ["aSIN", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ASIN")]],
      ["isInBenefitSet", ["SOAP::SOAPBoolean", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "IsInBenefitSet")]],
      ["isInEligibilityRequirementSet", ["SOAP::SOAPBoolean", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "IsInEligibilityRequirementSet")]]
    ]
  )

  EncodedRegistry.register(
    :class => CartItem,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_type => "CartItem",
    :schema_element => [
      ["cartItemId", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "CartItemId")]],
      ["aSIN", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ASIN")], [0, 1]],
      ["exchangeId", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ExchangeId")], [0, 1]],
      ["merchantId", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MerchantId")], [0, 1]],
      ["sellerId", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SellerId")], [0, 1]],
      ["sellerNickname", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SellerNickname")], [0, 1]],
      ["quantity", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Quantity")]],
      ["title", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Title")], [0, 1]],
      ["productGroup", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ProductGroup")], [0, 1]],
      ["listOwner", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ListOwner")], [0, 1]],
      ["listType", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ListType")], [0, 1]],
      ["price", ["Price", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Price")], [0, 1]],
      ["itemTotal", ["Price", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ItemTotal")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Address,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_type => "Address",
    :schema_element => [
      ["name", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Name")], [0, 1]],
      ["address1", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Address1")], [0, 1]],
      ["address2", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Address2")], [0, 1]],
      ["address3", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Address3")], [0, 1]],
      ["city", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "City")], [0, 1]],
      ["state", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "State")], [0, 1]],
      ["postalCode", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "PostalCode")], [0, 1]],
      ["country", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Country")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Price,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_type => "Price",
    :schema_element => [
      ["amount", ["SOAP::SOAPInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Amount")], [0, 1]],
      ["currencyCode", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "CurrencyCode")], [0, 1]],
      ["formattedPrice", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "FormattedPrice")]]
    ]
  )

  EncodedRegistry.register(
    :class => Image,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_type => "Image",
    :schema_element => [
      ["uRL", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "URL")]],
      ["height", ["DecimalWithUnits", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Height")]],
      ["width", ["DecimalWithUnits", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Width")]],
      ["isVerified", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "IsVerified")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => NonNegativeIntegerWithUnits,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_type => "NonNegativeIntegerWithUnits"
  )

  EncodedRegistry.register(
    :class => DecimalWithUnits,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_type => "DecimalWithUnits"
  )

  EncodedRegistry.register(
    :class => StringWithUnits,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_type => "StringWithUnits"
  )

  LiteralRegistry.register(
    :class => HelpRequest,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_type => "HelpRequest",
    :schema_qualified => false,
    :schema_element => [
      ["about", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "About")], [0, 1]],
      ["helpType", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "HelpType")], [0, 1]],
      ["responseGroup", ["SOAP::SOAPString[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ResponseGroup")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => ItemSearchRequest,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_type => "ItemSearchRequest",
    :schema_qualified => false,
    :schema_element => [
      ["actor", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Actor")], [0, 1]],
      ["artist", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Artist")], [0, 1]],
      ["availability", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Availability")], [0, 1]],
      ["audienceRating", ["SOAP::SOAPString[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "AudienceRating")], [0, nil]],
      ["author", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Author")], [0, 1]],
      ["brand", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Brand")], [0, 1]],
      ["browseNode", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "BrowseNode")], [0, 1]],
      ["city", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "City")], [0, 1]],
      ["composer", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Composer")], [0, 1]],
      ["condition", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Condition")], [0, 1]],
      ["conductor", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Conductor")], [0, 1]],
      ["count", ["SOAP::SOAPPositiveInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Count")], [0, 1]],
      ["cuisine", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Cuisine")], [0, 1]],
      ["deliveryMethod", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "DeliveryMethod")], [0, 1]],
      ["director", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Director")], [0, 1]],
      ["futureLaunchDate", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "FutureLaunchDate")], [0, 1]],
      ["iSPUPostalCode", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ISPUPostalCode")], [0, 1]],
      ["itemPage", ["SOAP::SOAPPositiveInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ItemPage")], [0, 1]],
      ["keywords", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Keywords")], [0, 1]],
      ["manufacturer", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Manufacturer")], [0, 1]],
      ["maximumPrice", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MaximumPrice")], [0, 1]],
      ["merchantId", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MerchantId")], [0, 1]],
      ["minimumPrice", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MinimumPrice")], [0, 1]],
      ["musicLabel", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MusicLabel")], [0, 1]],
      ["neighborhood", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Neighborhood")], [0, 1]],
      ["orchestra", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Orchestra")], [0, 1]],
      ["postalCode", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "PostalCode")], [0, 1]],
      ["power", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Power")], [0, 1]],
      ["publisher", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Publisher")], [0, 1]],
      ["responseGroup", ["SOAP::SOAPString[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ResponseGroup")], [0, nil]],
      ["reviewSort", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ReviewSort")], [0, 1]],
      ["searchIndex", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SearchIndex")], [0, 1]],
      ["sort", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Sort")], [0, 1]],
      ["state", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "State")], [0, 1]],
      ["textStream", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "TextStream")], [0, 1]],
      ["title", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Title")], [0, 1]],
      ["releaseDate", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ReleaseDate")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ItemLookupRequest,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_type => "ItemLookupRequest",
    :schema_qualified => false,
    :schema_element => [
      ["condition", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Condition")], [0, 1]],
      ["deliveryMethod", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "DeliveryMethod")], [0, 1]],
      ["futureLaunchDate", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "FutureLaunchDate")], [0, 1]],
      ["idType", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "IdType")], [0, 1]],
      ["iSPUPostalCode", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ISPUPostalCode")], [0, 1]],
      ["merchantId", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MerchantId")], [0, 1]],
      ["offerPage", ["SOAP::SOAPPositiveInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "OfferPage")], [0, 1]],
      ["itemId", ["SOAP::SOAPString[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ItemId")], [0, nil]],
      ["responseGroup", ["SOAP::SOAPString[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ResponseGroup")], [0, nil]],
      ["reviewPage", ["SOAP::SOAPPositiveInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ReviewPage")], [0, 1]],
      ["reviewSort", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ReviewSort")], [0, 1]],
      ["searchIndex", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SearchIndex")], [0, 1]],
      ["searchInsideKeywords", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SearchInsideKeywords")], [0, 1]],
      ["variationPage", ["PositiveIntegerOrAll", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "VariationPage")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ListSearchRequest,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_type => "ListSearchRequest",
    :schema_qualified => false,
    :schema_element => [
      ["city", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "City")], [0, 1]],
      ["email", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Email")], [0, 1]],
      ["firstName", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "FirstName")], [0, 1]],
      ["lastName", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "LastName")], [0, 1]],
      ["listPage", ["SOAP::SOAPPositiveInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ListPage")], [0, 1]],
      ["listType", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ListType")]],
      ["name", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Name")], [0, 1]],
      ["responseGroup", ["SOAP::SOAPString[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ResponseGroup")], [0, nil]],
      ["state", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "State")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ListLookupRequest,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_type => "ListLookupRequest",
    :schema_qualified => false,
    :schema_element => [
      ["condition", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Condition")], [0, 1]],
      ["deliveryMethod", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "DeliveryMethod")], [0, 1]],
      ["iSPUPostalCode", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ISPUPostalCode")], [0, 1]],
      ["listId", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ListId")], [0, 1]],
      ["listType", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ListType")], [0, 1]],
      ["merchantId", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MerchantId")], [0, 1]],
      ["productGroup", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ProductGroup")], [0, 1]],
      ["productPage", ["SOAP::SOAPPositiveInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ProductPage")], [0, 1]],
      ["responseGroup", ["SOAP::SOAPString[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ResponseGroup")], [0, nil]],
      ["reviewSort", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ReviewSort")], [0, 1]],
      ["sort", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Sort")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => CustomerContentSearchRequest,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_type => "CustomerContentSearchRequest",
    :schema_qualified => false,
    :schema_element => [
      ["customerPage", ["SOAP::SOAPPositiveInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "CustomerPage")], [0, 1]],
      ["email", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Email")], [0, 1]],
      ["name", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Name")], [0, 1]],
      ["responseGroup", ["SOAP::SOAPString[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ResponseGroup")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => CustomerContentLookupRequest,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_type => "CustomerContentLookupRequest",
    :schema_qualified => false,
    :schema_element => [
      ["customerId", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "CustomerId")], [0, 1]],
      ["responseGroup", ["SOAP::SOAPString[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ResponseGroup")], [0, nil]],
      ["reviewPage", ["SOAP::SOAPPositiveInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ReviewPage")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => SimilarityLookupRequest,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_type => "SimilarityLookupRequest",
    :schema_qualified => false,
    :schema_element => [
      ["condition", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Condition")], [0, 1]],
      ["deliveryMethod", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "DeliveryMethod")], [0, 1]],
      ["itemId", ["SOAP::SOAPString[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ItemId")], [0, nil]],
      ["iSPUPostalCode", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ISPUPostalCode")], [0, 1]],
      ["merchantId", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MerchantId")], [0, 1]],
      ["responseGroup", ["SOAP::SOAPString[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ResponseGroup")], [0, nil]],
      ["reviewSort", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ReviewSort")], [0, 1]],
      ["similarityType", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SimilarityType")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => SellerLookupRequest,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_type => "SellerLookupRequest",
    :schema_qualified => false,
    :schema_element => [
      ["responseGroup", ["SOAP::SOAPString[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ResponseGroup")], [0, nil]],
      ["sellerId", ["SOAP::SOAPString[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SellerId")], [0, nil]],
      ["feedbackPage", ["SOAP::SOAPPositiveInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "FeedbackPage")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => CartGetRequest,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_type => "CartGetRequest",
    :schema_qualified => false,
    :schema_element => [
      ["cartId", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "CartId")], [0, 1]],
      ["hMAC", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "HMAC")], [0, 1]],
      ["mergeCart", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MergeCart")], [0, 1]],
      ["responseGroup", ["SOAP::SOAPString[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ResponseGroup")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => CartAddRequest,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_type => "CartAddRequest",
    :schema_qualified => false,
    :schema_element => [
      ["cartId", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "CartId")], [0, 1]],
      ["hMAC", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "HMAC")], [0, 1]],
      ["mergeCart", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MergeCart")], [0, 1]],
      ["items", [nil, XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Items")], [0, 1]],
      ["responseGroup", ["SOAP::SOAPString[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ResponseGroup")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => CartCreateRequest,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_type => "CartCreateRequest",
    :schema_qualified => false,
    :schema_element => [
      ["mergeCart", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MergeCart")], [0, 1]],
      ["items", [nil, XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Items")], [0, 1]],
      ["responseGroup", ["SOAP::SOAPString[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ResponseGroup")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => CartModifyRequest,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_type => "CartModifyRequest",
    :schema_qualified => false,
    :schema_element => [
      ["cartId", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "CartId")], [0, 1]],
      ["hMAC", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "HMAC")], [0, 1]],
      ["mergeCart", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MergeCart")], [0, 1]],
      ["items", [nil, XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Items")], [0, 1]],
      ["responseGroup", ["SOAP::SOAPString[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ResponseGroup")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => CartClearRequest,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_type => "CartClearRequest",
    :schema_qualified => false,
    :schema_element => [
      ["cartId", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "CartId")], [0, 1]],
      ["hMAC", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "HMAC")], [0, 1]],
      ["mergeCart", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MergeCart")], [0, 1]],
      ["responseGroup", ["SOAP::SOAPString[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ResponseGroup")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => TransactionLookupRequest,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_type => "TransactionLookupRequest",
    :schema_qualified => false,
    :schema_element => [
      ["responseGroup", ["SOAP::SOAPString[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ResponseGroup")], [0, nil]],
      ["transactionId", ["SOAP::SOAPString[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "TransactionId")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => SellerListingSearchRequest,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_type => "SellerListingSearchRequest",
    :schema_qualified => false,
    :schema_element => [
      ["keywords", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Keywords")], [0, 1]],
      ["listingPage", ["SOAP::SOAPPositiveInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ListingPage")], [0, 1]],
      ["offerStatus", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "OfferStatus")], [0, 1]],
      ["responseGroup", ["SOAP::SOAPString[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ResponseGroup")], [0, nil]],
      ["sellerId", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SellerId")]],
      ["sort", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Sort")], [0, 1]],
      ["title", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Title")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => SellerListingLookupRequest,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_type => "SellerListingLookupRequest",
    :schema_qualified => false,
    :schema_element => [
      ["id", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Id")]],
      ["sellerId", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SellerId")], [0, 1]],
      ["idType", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "IdType")]],
      ["responseGroup", ["SOAP::SOAPString[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ResponseGroup")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => BrowseNodeLookupRequest,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_type => "BrowseNodeLookupRequest",
    :schema_qualified => false,
    :schema_element => [
      ["browseNodeId", ["SOAP::SOAPString[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "BrowseNodeId")], [0, nil]],
      ["responseGroup", ["SOAP::SOAPString[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ResponseGroup")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => PromotionEligibilityRequirements,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_type => "PromotionEligibilityRequirements",
    :schema_element => [
      ["EligibilityRequirement", ["PromotionEligibilityRequirement[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "EligibilityRequirement")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => PromotionBenefits,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_type => "PromotionBenefits",
    :schema_element => [
      ["Benefit", ["PromotionBenefit[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Benefit")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => PromotionBenefit,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_type => "PromotionBenefit",
    :schema_qualified => false,
    :schema_element => [
      ["benefitType", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "BenefitType")]],
      ["componentType", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ComponentType")]],
      ["quantity", ["SOAP::SOAPInt", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Quantity")], [0, 1]],
      ["percentOff", ["SOAP::SOAPDouble", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "PercentOff")], [0, 1]],
      ["fixedAmount", ["Price", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "FixedAmount")], [0, 1]],
      ["ceiling", ["Price", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Ceiling")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => PromotionEligibilityRequirement,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_type => "PromotionEligibilityRequirement",
    :schema_qualified => false,
    :schema_element => [
      ["eligibilityRequirementType", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "EligibilityRequirementType")]],
      ["quantity", ["SOAP::SOAPInt", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Quantity")], [0, 1]],
      ["currencyAmount", ["Price", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "CurrencyAmount")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => PromotionItemApplicability,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_type => "PromotionItemApplicability",
    :schema_qualified => false,
    :schema_element => [
      ["aSIN", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ASIN")]],
      ["isInBenefitSet", ["SOAP::SOAPBoolean", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "IsInBenefitSet")]],
      ["isInEligibilityRequirementSet", ["SOAP::SOAPBoolean", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "IsInEligibilityRequirementSet")]]
    ]
  )

  LiteralRegistry.register(
    :class => CartItem,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_type => "CartItem",
    :schema_qualified => false,
    :schema_element => [
      ["cartItemId", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "CartItemId")]],
      ["aSIN", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ASIN")], [0, 1]],
      ["exchangeId", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ExchangeId")], [0, 1]],
      ["merchantId", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MerchantId")], [0, 1]],
      ["sellerId", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SellerId")], [0, 1]],
      ["sellerNickname", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SellerNickname")], [0, 1]],
      ["quantity", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Quantity")]],
      ["title", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Title")], [0, 1]],
      ["productGroup", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ProductGroup")], [0, 1]],
      ["listOwner", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ListOwner")], [0, 1]],
      ["listType", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ListType")], [0, 1]],
      ["price", ["Price", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Price")], [0, 1]],
      ["itemTotal", ["Price", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ItemTotal")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Address,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_type => "Address",
    :schema_qualified => false,
    :schema_element => [
      ["name", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Name")], [0, 1]],
      ["address1", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Address1")], [0, 1]],
      ["address2", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Address2")], [0, 1]],
      ["address3", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Address3")], [0, 1]],
      ["city", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "City")], [0, 1]],
      ["state", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "State")], [0, 1]],
      ["postalCode", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "PostalCode")], [0, 1]],
      ["country", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Country")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Price,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_type => "Price",
    :schema_qualified => false,
    :schema_element => [
      ["amount", ["SOAP::SOAPInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Amount")], [0, 1]],
      ["currencyCode", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "CurrencyCode")], [0, 1]],
      ["formattedPrice", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "FormattedPrice")]]
    ]
  )

  LiteralRegistry.register(
    :class => Image,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_type => "Image",
    :schema_qualified => false,
    :schema_element => [
      ["uRL", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "URL")]],
      ["height", ["DecimalWithUnits", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Height")]],
      ["width", ["DecimalWithUnits", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Width")]],
      ["isVerified", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "IsVerified")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => NonNegativeIntegerWithUnits,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_type => "NonNegativeIntegerWithUnits",
    :schema_attribute => {
      XSD::QName.new(nil, "Units") => "SOAP::SOAPString"
    }
  )

  LiteralRegistry.register(
    :class => DecimalWithUnits,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_type => "DecimalWithUnits",
    :schema_attribute => {
      XSD::QName.new(nil, "Units") => "SOAP::SOAPString"
    }
  )

  LiteralRegistry.register(
    :class => StringWithUnits,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_type => "StringWithUnits",
    :schema_attribute => {
      XSD::QName.new(nil, "Units") => "SOAP::SOAPString"
    }
  )

  LiteralRegistry.register(
    :class => Bin,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "Bin",
    :schema_qualified => true,
    :schema_element => [
      ["binName", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "BinName")]],
      ["binItemCount", ["SOAP::SOAPPositiveInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "BinItemCount")]],
      ["binParameter", ["[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "BinParameter")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => SearchBinSet,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "SearchBinSet",
    :schema_qualified => true,
    :schema_element => [
      ["bin", ["Bin[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Bin")], [0, nil]]
    ],
    :schema_attribute => {
      XSD::QName.new(nil, "NarrowBy") => "SOAP::SOAPString"
    }
  )

  LiteralRegistry.register(
    :class => SearchBinSets,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "SearchBinSets",
    :schema_element => [
      ["SearchBinSet", [nil, XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SearchBinSet")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => Help,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "Help",
    :schema_qualified => true,
    :schema_element => [
      ["marketplaceDomain", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MarketplaceDomain")], [0, 1]],
      ["aWSAccessKeyId", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "AWSAccessKeyId")], [0, 1]],
      ["subscriptionId", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SubscriptionId")], [0, 1]],
      ["associateTag", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "AssociateTag")], [0, 1]],
      ["validate", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Validate")], [0, 1]],
      ["shared", ["HelpRequest", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Shared")], [0, 1]],
      ["request", ["HelpRequest[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Request")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => ItemSearch,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "ItemSearch",
    :schema_qualified => true,
    :schema_element => [
      ["marketplaceDomain", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MarketplaceDomain")], [0, 1]],
      ["aWSAccessKeyId", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "AWSAccessKeyId")], [0, 1]],
      ["subscriptionId", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SubscriptionId")], [0, 1]],
      ["associateTag", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "AssociateTag")], [0, 1]],
      ["xMLEscaping", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "XMLEscaping")], [0, 1]],
      ["validate", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Validate")], [0, 1]],
      ["shared", ["ItemSearchRequest", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Shared")], [0, 1]],
      ["request", ["ItemSearchRequest[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Request")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => ItemLookup,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "ItemLookup",
    :schema_qualified => true,
    :schema_element => [
      ["marketplaceDomain", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MarketplaceDomain")], [0, 1]],
      ["aWSAccessKeyId", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "AWSAccessKeyId")], [0, 1]],
      ["subscriptionId", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SubscriptionId")], [0, 1]],
      ["associateTag", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "AssociateTag")], [0, 1]],
      ["validate", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Validate")], [0, 1]],
      ["xMLEscaping", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "XMLEscaping")], [0, 1]],
      ["shared", ["ItemLookupRequest", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Shared")], [0, 1]],
      ["request", ["ItemLookupRequest[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Request")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => ListSearch,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "ListSearch",
    :schema_qualified => true,
    :schema_element => [
      ["marketplaceDomain", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MarketplaceDomain")], [0, 1]],
      ["aWSAccessKeyId", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "AWSAccessKeyId")], [0, 1]],
      ["subscriptionId", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SubscriptionId")], [0, 1]],
      ["associateTag", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "AssociateTag")], [0, 1]],
      ["validate", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Validate")], [0, 1]],
      ["xMLEscaping", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "XMLEscaping")], [0, 1]],
      ["shared", ["ListSearchRequest", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Shared")], [0, 1]],
      ["request", ["ListSearchRequest[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Request")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => ListLookup,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "ListLookup",
    :schema_qualified => true,
    :schema_element => [
      ["marketplaceDomain", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MarketplaceDomain")], [0, 1]],
      ["aWSAccessKeyId", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "AWSAccessKeyId")], [0, 1]],
      ["subscriptionId", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SubscriptionId")], [0, 1]],
      ["associateTag", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "AssociateTag")], [0, 1]],
      ["validate", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Validate")], [0, 1]],
      ["xMLEscaping", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "XMLEscaping")], [0, 1]],
      ["shared", ["ListLookupRequest", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Shared")], [0, 1]],
      ["request", ["ListLookupRequest[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Request")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => CustomerContentSearch,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "CustomerContentSearch",
    :schema_qualified => true,
    :schema_element => [
      ["marketplaceDomain", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MarketplaceDomain")], [0, 1]],
      ["aWSAccessKeyId", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "AWSAccessKeyId")], [0, 1]],
      ["subscriptionId", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SubscriptionId")], [0, 1]],
      ["associateTag", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "AssociateTag")], [0, 1]],
      ["validate", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Validate")], [0, 1]],
      ["xMLEscaping", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "XMLEscaping")], [0, 1]],
      ["shared", ["CustomerContentSearchRequest", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Shared")], [0, 1]],
      ["request", ["CustomerContentSearchRequest[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Request")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => CustomerContentLookup,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "CustomerContentLookup",
    :schema_qualified => true,
    :schema_element => [
      ["marketplaceDomain", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MarketplaceDomain")], [0, 1]],
      ["aWSAccessKeyId", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "AWSAccessKeyId")], [0, 1]],
      ["subscriptionId", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SubscriptionId")], [0, 1]],
      ["associateTag", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "AssociateTag")], [0, 1]],
      ["validate", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Validate")], [0, 1]],
      ["xMLEscaping", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "XMLEscaping")], [0, 1]],
      ["shared", ["CustomerContentLookupRequest", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Shared")], [0, 1]],
      ["request", ["CustomerContentLookupRequest[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Request")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => SimilarityLookup,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "SimilarityLookup",
    :schema_qualified => true,
    :schema_element => [
      ["marketplaceDomain", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MarketplaceDomain")], [0, 1]],
      ["aWSAccessKeyId", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "AWSAccessKeyId")], [0, 1]],
      ["subscriptionId", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SubscriptionId")], [0, 1]],
      ["associateTag", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "AssociateTag")], [0, 1]],
      ["validate", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Validate")], [0, 1]],
      ["xMLEscaping", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "XMLEscaping")], [0, 1]],
      ["shared", ["SimilarityLookupRequest", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Shared")], [0, 1]],
      ["request", ["SimilarityLookupRequest[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Request")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => SellerLookup,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "SellerLookup",
    :schema_qualified => true,
    :schema_element => [
      ["marketplaceDomain", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MarketplaceDomain")], [0, 1]],
      ["aWSAccessKeyId", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "AWSAccessKeyId")], [0, 1]],
      ["subscriptionId", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SubscriptionId")], [0, 1]],
      ["associateTag", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "AssociateTag")], [0, 1]],
      ["validate", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Validate")], [0, 1]],
      ["xMLEscaping", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "XMLEscaping")], [0, 1]],
      ["shared", ["SellerLookupRequest", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Shared")], [0, 1]],
      ["request", ["SellerLookupRequest[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Request")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => CartGet,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "CartGet",
    :schema_qualified => true,
    :schema_element => [
      ["marketplaceDomain", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MarketplaceDomain")], [0, 1]],
      ["aWSAccessKeyId", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "AWSAccessKeyId")], [0, 1]],
      ["subscriptionId", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SubscriptionId")], [0, 1]],
      ["associateTag", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "AssociateTag")], [0, 1]],
      ["validate", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Validate")], [0, 1]],
      ["xMLEscaping", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "XMLEscaping")], [0, 1]],
      ["shared", ["CartGetRequest", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Shared")], [0, 1]],
      ["request", ["CartGetRequest[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Request")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => CartAdd,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "CartAdd",
    :schema_qualified => true,
    :schema_element => [
      ["marketplaceDomain", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MarketplaceDomain")], [0, 1]],
      ["aWSAccessKeyId", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "AWSAccessKeyId")], [0, 1]],
      ["subscriptionId", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SubscriptionId")], [0, 1]],
      ["associateTag", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "AssociateTag")], [0, 1]],
      ["validate", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Validate")], [0, 1]],
      ["xMLEscaping", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "XMLEscaping")], [0, 1]],
      ["shared", ["CartAddRequest", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Shared")], [0, 1]],
      ["request", ["CartAddRequest[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Request")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => CartCreate,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "CartCreate",
    :schema_qualified => true,
    :schema_element => [
      ["marketplaceDomain", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MarketplaceDomain")], [0, 1]],
      ["aWSAccessKeyId", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "AWSAccessKeyId")], [0, 1]],
      ["subscriptionId", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SubscriptionId")], [0, 1]],
      ["associateTag", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "AssociateTag")], [0, 1]],
      ["validate", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Validate")], [0, 1]],
      ["xMLEscaping", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "XMLEscaping")], [0, 1]],
      ["shared", ["CartCreateRequest", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Shared")], [0, 1]],
      ["request", ["CartCreateRequest[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Request")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => CartModify,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "CartModify",
    :schema_qualified => true,
    :schema_element => [
      ["marketplaceDomain", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MarketplaceDomain")], [0, 1]],
      ["aWSAccessKeyId", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "AWSAccessKeyId")], [0, 1]],
      ["subscriptionId", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SubscriptionId")], [0, 1]],
      ["associateTag", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "AssociateTag")], [0, 1]],
      ["validate", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Validate")], [0, 1]],
      ["xMLEscaping", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "XMLEscaping")], [0, 1]],
      ["shared", ["CartModifyRequest", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Shared")], [0, 1]],
      ["request", ["CartModifyRequest[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Request")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => CartClear,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "CartClear",
    :schema_qualified => true,
    :schema_element => [
      ["marketplaceDomain", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MarketplaceDomain")], [0, 1]],
      ["aWSAccessKeyId", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "AWSAccessKeyId")], [0, 1]],
      ["subscriptionId", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SubscriptionId")], [0, 1]],
      ["associateTag", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "AssociateTag")], [0, 1]],
      ["validate", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Validate")], [0, 1]],
      ["xMLEscaping", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "XMLEscaping")], [0, 1]],
      ["shared", ["CartClearRequest", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Shared")], [0, 1]],
      ["request", ["CartClearRequest[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Request")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => TransactionLookup,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "TransactionLookup",
    :schema_qualified => true,
    :schema_element => [
      ["marketplaceDomain", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MarketplaceDomain")], [0, 1]],
      ["aWSAccessKeyId", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "AWSAccessKeyId")], [0, 1]],
      ["subscriptionId", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SubscriptionId")], [0, 1]],
      ["associateTag", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "AssociateTag")], [0, 1]],
      ["validate", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Validate")], [0, 1]],
      ["xMLEscaping", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "XMLEscaping")], [0, 1]],
      ["shared", ["TransactionLookupRequest", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Shared")], [0, 1]],
      ["request", ["TransactionLookupRequest[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Request")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => SellerListingSearch,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "SellerListingSearch",
    :schema_qualified => true,
    :schema_element => [
      ["marketplaceDomain", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MarketplaceDomain")], [0, 1]],
      ["aWSAccessKeyId", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "AWSAccessKeyId")], [0, 1]],
      ["subscriptionId", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SubscriptionId")], [0, 1]],
      ["associateTag", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "AssociateTag")], [0, 1]],
      ["validate", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Validate")], [0, 1]],
      ["xMLEscaping", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "XMLEscaping")], [0, 1]],
      ["shared", ["SellerListingSearchRequest", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Shared")], [0, 1]],
      ["request", ["SellerListingSearchRequest[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Request")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => SellerListingLookup,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "SellerListingLookup",
    :schema_qualified => true,
    :schema_element => [
      ["marketplaceDomain", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MarketplaceDomain")], [0, 1]],
      ["aWSAccessKeyId", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "AWSAccessKeyId")], [0, 1]],
      ["subscriptionId", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SubscriptionId")], [0, 1]],
      ["associateTag", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "AssociateTag")], [0, 1]],
      ["validate", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Validate")], [0, 1]],
      ["xMLEscaping", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "XMLEscaping")], [0, 1]],
      ["shared", ["SellerListingLookupRequest", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Shared")], [0, 1]],
      ["request", ["SellerListingLookupRequest[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Request")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => BrowseNodeLookup,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "BrowseNodeLookup",
    :schema_qualified => true,
    :schema_element => [
      ["marketplaceDomain", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MarketplaceDomain")], [0, 1]],
      ["aWSAccessKeyId", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "AWSAccessKeyId")], [0, 1]],
      ["subscriptionId", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SubscriptionId")], [0, 1]],
      ["associateTag", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "AssociateTag")], [0, 1]],
      ["validate", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Validate")], [0, 1]],
      ["xMLEscaping", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "XMLEscaping")], [0, 1]],
      ["shared", ["BrowseNodeLookupRequest", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Shared")], [0, 1]],
      ["request", ["BrowseNodeLookupRequest[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Request")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => Condition,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_type => nil
  )

  LiteralRegistry.register(
    :class => DeliveryMethod,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_type => nil
  )

  LiteralRegistry.register(
    :class => AudienceRating,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_type => nil
  )

  LiteralRegistry.register(
    :class => MultiOperation,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "MultiOperation",
    :schema_qualified => true,
    :schema_element => [
      ["help", ["Help", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Help")], [0, 1]],
      ["itemSearch", ["ItemSearch", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ItemSearch")], [0, 1]],
      ["itemLookup", ["ItemLookup", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ItemLookup")], [0, 1]],
      ["listSearch", ["ListSearch", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ListSearch")], [0, 1]],
      ["listLookup", ["ListLookup", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ListLookup")], [0, 1]],
      ["customerContentSearch", ["CustomerContentSearch", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "CustomerContentSearch")], [0, 1]],
      ["customerContentLookup", ["CustomerContentLookup", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "CustomerContentLookup")], [0, 1]],
      ["similarityLookup", ["SimilarityLookup", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SimilarityLookup")], [0, 1]],
      ["sellerLookup", ["SellerLookup", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SellerLookup")], [0, 1]],
      ["cartGet", ["CartGet", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "CartGet")], [0, 1]],
      ["cartAdd", ["CartAdd", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "CartAdd")], [0, 1]],
      ["cartCreate", ["CartCreate", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "CartCreate")], [0, 1]],
      ["cartModify", ["CartModify", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "CartModify")], [0, 1]],
      ["cartClear", ["CartClear", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "CartClear")], [0, 1]],
      ["transactionLookup", ["TransactionLookup", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "TransactionLookup")], [0, 1]],
      ["sellerListingSearch", ["SellerListingSearch", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SellerListingSearch")], [0, 1]],
      ["sellerListingLookup", ["SellerListingLookup", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SellerListingLookup")], [0, 1]],
      ["browseNodeLookup", ["BrowseNodeLookup", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "BrowseNodeLookup")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => HelpResponse,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "HelpResponse",
    :schema_qualified => true,
    :schema_element => [
      ["operationRequest", ["OperationRequest", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "OperationRequest")], [0, 1]],
      ["information", ["Information[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Information")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => ItemSearchResponse,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "ItemSearchResponse",
    :schema_qualified => true,
    :schema_element => [
      ["operationRequest", ["OperationRequest", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "OperationRequest")], [0, 1]],
      ["items", ["Items[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Items")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => ItemLookupResponse,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "ItemLookupResponse",
    :schema_qualified => true,
    :schema_element => [
      ["operationRequest", ["OperationRequest", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "OperationRequest")], [0, 1]],
      ["items", ["Items[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Items")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => ListSearchResponse,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "ListSearchResponse",
    :schema_qualified => true,
    :schema_element => [
      ["operationRequest", ["OperationRequest", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "OperationRequest")], [0, 1]],
      ["lists", ["Lists[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Lists")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => ListLookupResponse,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "ListLookupResponse",
    :schema_qualified => true,
    :schema_element => [
      ["operationRequest", ["OperationRequest", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "OperationRequest")], [0, 1]],
      ["lists", ["Lists[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Lists")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => CustomerContentSearchResponse,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "CustomerContentSearchResponse",
    :schema_qualified => true,
    :schema_element => [
      ["operationRequest", ["OperationRequest", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "OperationRequest")], [0, 1]],
      ["customers", ["Customers[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Customers")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => CustomerContentLookupResponse,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "CustomerContentLookupResponse",
    :schema_qualified => true,
    :schema_element => [
      ["operationRequest", ["OperationRequest", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "OperationRequest")], [0, 1]],
      ["customers", ["Customers[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Customers")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => SimilarityLookupResponse,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "SimilarityLookupResponse",
    :schema_qualified => true,
    :schema_element => [
      ["operationRequest", ["OperationRequest", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "OperationRequest")], [0, 1]],
      ["items", ["Items[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Items")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => SellerLookupResponse,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "SellerLookupResponse",
    :schema_qualified => true,
    :schema_element => [
      ["operationRequest", ["OperationRequest", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "OperationRequest")], [0, 1]],
      ["sellers", ["Sellers[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Sellers")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => CartGetResponse,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "CartGetResponse",
    :schema_qualified => true,
    :schema_element => [
      ["operationRequest", ["OperationRequest", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "OperationRequest")], [0, 1]],
      ["cart", ["Cart[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Cart")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => CartAddResponse,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "CartAddResponse",
    :schema_qualified => true,
    :schema_element => [
      ["operationRequest", ["OperationRequest", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "OperationRequest")], [0, 1]],
      ["cart", ["Cart[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Cart")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => CartCreateResponse,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "CartCreateResponse",
    :schema_qualified => true,
    :schema_element => [
      ["operationRequest", ["OperationRequest", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "OperationRequest")], [0, 1]],
      ["cart", ["Cart[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Cart")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => CartModifyResponse,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "CartModifyResponse",
    :schema_qualified => true,
    :schema_element => [
      ["operationRequest", ["OperationRequest", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "OperationRequest")], [0, 1]],
      ["cart", ["Cart[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Cart")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => CartClearResponse,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "CartClearResponse",
    :schema_qualified => true,
    :schema_element => [
      ["operationRequest", ["OperationRequest", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "OperationRequest")], [0, 1]],
      ["cart", ["Cart[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Cart")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => TransactionLookupResponse,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "TransactionLookupResponse",
    :schema_qualified => true,
    :schema_element => [
      ["operationRequest", ["OperationRequest", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "OperationRequest")], [0, 1]],
      ["transactions", ["Transactions[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Transactions")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => SellerListingSearchResponse,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "SellerListingSearchResponse",
    :schema_qualified => true,
    :schema_element => [
      ["operationRequest", ["OperationRequest", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "OperationRequest")], [0, 1]],
      ["sellerListings", ["SellerListings[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SellerListings")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => SellerListingLookupResponse,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "SellerListingLookupResponse",
    :schema_qualified => true,
    :schema_element => [
      ["operationRequest", ["OperationRequest", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "OperationRequest")], [0, 1]],
      ["sellerListings", ["SellerListings[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SellerListings")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => BrowseNodeLookupResponse,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "BrowseNodeLookupResponse",
    :schema_qualified => true,
    :schema_element => [
      ["operationRequest", ["OperationRequest", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "OperationRequest")], [0, 1]],
      ["browseNodes", ["BrowseNodes[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "BrowseNodes")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => MultiOperationResponse,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "MultiOperationResponse",
    :schema_qualified => true,
    :schema_element => [
      ["operationRequest", ["OperationRequest", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "OperationRequest")], [0, 1]],
      ["helpResponse", ["HelpResponse", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "HelpResponse")], [0, 1]],
      ["itemSearchResponse", ["ItemSearchResponse", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ItemSearchResponse")], [0, 1]],
      ["itemLookupResponse", ["ItemLookupResponse", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ItemLookupResponse")], [0, 1]],
      ["listSearchResponse", ["ListSearchResponse", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ListSearchResponse")], [0, 1]],
      ["listLookupResponse", ["ListLookupResponse", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ListLookupResponse")], [0, 1]],
      ["customerContentSearchResponse", ["CustomerContentSearchResponse", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "CustomerContentSearchResponse")], [0, 1]],
      ["customerContentLookupResponse", ["CustomerContentLookupResponse", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "CustomerContentLookupResponse")], [0, 1]],
      ["similarityLookupResponse", ["SimilarityLookupResponse", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SimilarityLookupResponse")], [0, 1]],
      ["sellerLookupResponse", ["SellerLookupResponse", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SellerLookupResponse")], [0, 1]],
      ["cartGetResponse", ["CartGetResponse", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "CartGetResponse")], [0, 1]],
      ["cartAddResponse", ["CartAddResponse", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "CartAddResponse")], [0, 1]],
      ["cartCreateResponse", ["CartCreateResponse", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "CartCreateResponse")], [0, 1]],
      ["cartModifyResponse", ["CartModifyResponse", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "CartModifyResponse")], [0, 1]],
      ["cartClearResponse", ["CartClearResponse", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "CartClearResponse")], [0, 1]],
      ["transactionLookupResponse", ["TransactionLookupResponse", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "TransactionLookupResponse")], [0, 1]],
      ["sellerListingSearchResponse", ["SellerListingSearchResponse", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SellerListingSearchResponse")], [0, 1]],
      ["sellerListingLookupResponse", ["SellerListingLookupResponse", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SellerListingLookupResponse")], [0, 1]],
      ["browseNodeLookupResponse", ["BrowseNodeLookupResponse", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "BrowseNodeLookupResponse")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => OperationRequest,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "OperationRequest",
    :schema_qualified => true,
    :schema_element => [
      ["hTTPHeaders", ["HTTPHeaders", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "HTTPHeaders")], [0, 1]],
      ["requestId", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "RequestId")], [0, 1]],
      ["arguments", ["Arguments", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Arguments")], [0, 1]],
      ["errors", ["Errors", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Errors")], [0, 1]],
      ["requestProcessingTime", ["SOAP::SOAPFloat", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "RequestProcessingTime")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Request,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "Request",
    :schema_qualified => true,
    :schema_element => [
      ["isValid", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "IsValid")], [0, 1]],
      ["helpRequest", ["HelpRequest", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "HelpRequest")], [0, 1]],
      ["browseNodeLookupRequest", ["BrowseNodeLookupRequest", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "BrowseNodeLookupRequest")], [0, 1]],
      ["itemSearchRequest", ["ItemSearchRequest", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ItemSearchRequest")], [0, 1]],
      ["itemLookupRequest", ["ItemLookupRequest", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ItemLookupRequest")], [0, 1]],
      ["listSearchRequest", ["ListSearchRequest", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ListSearchRequest")], [0, 1]],
      ["listLookupRequest", ["ListLookupRequest", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ListLookupRequest")], [0, 1]],
      ["customerContentSearchRequest", ["CustomerContentSearchRequest", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "CustomerContentSearchRequest")], [0, 1]],
      ["customerContentLookupRequest", ["CustomerContentLookupRequest", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "CustomerContentLookupRequest")], [0, 1]],
      ["similarityLookupRequest", ["SimilarityLookupRequest", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SimilarityLookupRequest")], [0, 1]],
      ["cartGetRequest", ["CartGetRequest", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "CartGetRequest")], [0, 1]],
      ["cartAddRequest", ["CartAddRequest", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "CartAddRequest")], [0, 1]],
      ["cartCreateRequest", ["CartCreateRequest", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "CartCreateRequest")], [0, 1]],
      ["cartModifyRequest", ["CartModifyRequest", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "CartModifyRequest")], [0, 1]],
      ["cartClearRequest", ["CartClearRequest", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "CartClearRequest")], [0, 1]],
      ["transactionLookupRequest", ["TransactionLookupRequest", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "TransactionLookupRequest")], [0, 1]],
      ["sellerListingSearchRequest", ["SellerListingSearchRequest", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SellerListingSearchRequest")], [0, 1]],
      ["sellerListingLookupRequest", ["SellerListingLookupRequest", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SellerListingLookupRequest")], [0, 1]],
      ["sellerLookupRequest", ["SellerLookupRequest", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SellerLookupRequest")], [0, 1]],
      ["errors", ["Errors", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Errors")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Arguments,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "Arguments",
    :schema_element => [
      ["Argument", [nil, XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Argument")], [1, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => HTTPHeaders,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "HTTPHeaders",
    :schema_element => [
      ["Header", [nil, XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Header")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => Errors,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "Errors",
    :schema_element => [
      ["Error", [nil, XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Error")], [1, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => Information,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "Information",
    :schema_qualified => true,
    :schema_element => [
      ["request", ["Request", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Request")], [0, 1]],
      ["operationInformation", ["OperationInformation[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "OperationInformation")], [0, nil]],
      ["responseGroupInformation", ["ResponseGroupInformation[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ResponseGroupInformation")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => Items,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "Items",
    :schema_qualified => true,
    :schema_element => [
      ["request", ["Request", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Request")], [0, 1]],
      ["correctedQuery", ["CorrectedQuery", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "CorrectedQuery")], [0, 1]],
      ["qid", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Qid")], [0, 1]],
      ["engineQuery", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "EngineQuery")], [0, 1]],
      ["totalResults", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "TotalResults")], [0, 1]],
      ["totalPages", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "TotalPages")], [0, 1]],
      ["searchResultsMap", ["SearchResultsMap", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SearchResultsMap")], [0, 1]],
      ["item", ["Item[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Item")], [0, nil]],
      ["searchBinSets", ["SearchBinSets", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SearchBinSets")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => CorrectedQuery,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "CorrectedQuery",
    :schema_qualified => true,
    :schema_element => [
      ["keywords", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Keywords")], [0, 1]],
      ["message", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Message")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Lists,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "Lists",
    :schema_qualified => true,
    :schema_element => [
      ["request", ["Request", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Request")], [0, 1]],
      ["totalResults", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "TotalResults")], [0, 1]],
      ["totalPages", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "TotalPages")], [0, 1]],
      ["list", ["List[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "List")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => Customers,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "Customers",
    :schema_qualified => true,
    :schema_element => [
      ["request", ["Request", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Request")], [0, 1]],
      ["totalResults", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "TotalResults")], [0, 1]],
      ["totalPages", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "TotalPages")], [0, 1]],
      ["customer", ["Customer[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Customer")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => Cart,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "Cart",
    :schema_qualified => true,
    :schema_element => [
      ["request", ["Request", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Request")], [0, 1]],
      ["cartId", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "CartId")]],
      ["hMAC", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "HMAC")]],
      ["uRLEncodedHMAC", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "URLEncodedHMAC")]],
      ["purchaseURL", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "PurchaseURL")], [0, 1]],
      ["subTotal", ["Price", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SubTotal")], [0, 1]],
      ["cartItems", ["CartItems", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "CartItems")], [0, 1]],
      ["savedForLaterItems", ["SavedForLaterItems", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SavedForLaterItems")], [0, 1]],
      ["similarProducts", ["SimilarProducts", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SimilarProducts")], [0, 1]],
      ["topSellers", ["TopSellers", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "TopSellers")], [0, 1]],
      ["newReleases", ["NewReleases", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "NewReleases")], [0, 1]],
      ["similarViewedProducts", ["SimilarViewedProducts", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SimilarViewedProducts")], [0, 1]],
      ["otherCategoriesSimilarProducts", ["OtherCategoriesSimilarProducts", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "OtherCategoriesSimilarProducts")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Transactions,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "Transactions",
    :schema_qualified => true,
    :schema_element => [
      ["request", ["Request", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Request")], [0, 1]],
      ["totalResults", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "TotalResults")], [0, 1]],
      ["totalPages", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "TotalPages")], [0, 1]],
      ["transaction", ["Transaction[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Transaction")], [1, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => Sellers,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "Sellers",
    :schema_qualified => true,
    :schema_element => [
      ["request", ["Request", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Request")], [0, 1]],
      ["totalResults", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "TotalResults")], [0, 1]],
      ["totalPages", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "TotalPages")], [0, 1]],
      ["seller", ["Seller[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Seller")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => SellerListings,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "SellerListings",
    :schema_qualified => true,
    :schema_element => [
      ["request", ["Request", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Request")], [0, 1]],
      ["totalResults", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "TotalResults")], [0, 1]],
      ["totalPages", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "TotalPages")], [0, 1]],
      ["sellerListing", ["SellerListing[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SellerListing")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => OperationInformation,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "OperationInformation",
    :schema_qualified => true,
    :schema_element => [
      ["name", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Name")], [0, 1]],
      ["description", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Description")], [0, 1]],
      ["requiredParameters", [nil, XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "RequiredParameters")], [0, 1]],
      ["availableParameters", [nil, XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "AvailableParameters")], [0, 1]],
      ["defaultResponseGroups", [nil, XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "DefaultResponseGroups")], [0, 1]],
      ["availableResponseGroups", [nil, XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "AvailableResponseGroups")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ResponseGroupInformation,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "ResponseGroupInformation",
    :schema_qualified => true,
    :schema_element => [
      ["name", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Name")], [0, 1]],
      ["creationDate", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "CreationDate")], [0, 1]],
      ["validOperations", [nil, XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ValidOperations")], [0, 1]],
      ["elements", [nil, XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Elements")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => List,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "List",
    :schema_qualified => true,
    :schema_element => [
      ["listId", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ListId")]],
      ["listURL", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ListURL")], [0, 1]],
      ["registryNumber", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "RegistryNumber")], [0, 1]],
      ["listName", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ListName")], [0, 1]],
      ["listType", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ListType")], [0, 1]],
      ["totalItems", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "TotalItems")], [0, 1]],
      ["totalPages", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "TotalPages")], [0, 1]],
      ["dateCreated", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "DateCreated")], [0, 1]],
      ["occasionDate", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "OccasionDate")], [0, 1]],
      ["customerName", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "CustomerName")], [0, 1]],
      ["partnerName", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "PartnerName")], [0, 1]],
      ["additionalName", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "AdditionalName")], [0, 1]],
      ["comment", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Comment")], [0, 1]],
      ["image", ["Image", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Image")], [0, 1]],
      ["averageRating", ["SOAP::SOAPDecimal", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "AverageRating")], [0, 1]],
      ["totalVotes", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "TotalVotes")], [0, 1]],
      ["totalTimesRead", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "TotalTimesRead")], [0, 1]],
      ["listItem", ["ListItem[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ListItem")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => ListItem,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "ListItem",
    :schema_qualified => true,
    :schema_element => [
      ["listItemId", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ListItemId")], [0, 1]],
      ["dateAdded", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "DateAdded")], [0, 1]],
      ["comment", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Comment")], [0, 1]],
      ["quantityDesired", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "QuantityDesired")], [0, 1]],
      ["quantityReceived", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "QuantityReceived")], [0, 1]],
      ["item", ["Item", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Item")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Customer,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "Customer",
    :schema_qualified => true,
    :schema_element => [
      ["customerId", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "CustomerId")]],
      ["nickname", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Nickname")], [0, 1]],
      ["birthday", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Birthday")], [0, 1]],
      ["wishListId", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "WishListId")], [0, 1]],
      ["location", [nil, XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Location")], [0, 1]],
      ["customerReviews", ["CustomerReviews[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "CustomerReviews")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => SearchResultsMap,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "SearchResultsMap",
    :schema_element => [
      ["SearchIndex", [nil, XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SearchIndex")], [1, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => Item,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "Item",
    :schema_qualified => true,
    :schema_element => [
      ["aSIN", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ASIN")]],
      ["parentASIN", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ParentASIN")], [0, 1]],
      ["errors", ["Errors", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Errors")], [0, 1]],
      ["detailPageURL", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "DetailPageURL")], [0, 1]],
      ["salesRank", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SalesRank")], [0, 1]],
      ["smallImage", ["Image", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SmallImage")], [0, 1]],
      ["mediumImage", ["Image", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MediumImage")], [0, 1]],
      ["largeImage", ["Image", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "LargeImage")], [0, 1]],
      ["imageSets", ["[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ImageSets")], [0, nil]],
      ["itemAttributes", ["ItemAttributes", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ItemAttributes")], [0, 1]],
      ["merchantItemAttributes", ["MerchantItemAttributes", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MerchantItemAttributes")], [0, 1]],
      ["collections", ["Collections", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Collections")], [0, 1]],
      ["subjects", [nil, XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Subjects")], [0, 1]],
      ["offerSummary", ["OfferSummary", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "OfferSummary")], [0, 1]],
      ["offers", ["Offers", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Offers")], [0, 1]],
      ["variationSummary", ["VariationSummary", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "VariationSummary")], [0, 1]],
      ["variations", ["Variations", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Variations")], [0, 1]],
      ["customerReviews", ["CustomerReviews", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "CustomerReviews")], [0, 1]],
      ["editorialReviews", ["EditorialReviews", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "EditorialReviews")], [0, 1]],
      ["similarProducts", ["SimilarProducts", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SimilarProducts")], [0, 1]],
      ["accessories", ["Accessories", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Accessories")], [0, 1]],
      ["tracks", ["Tracks", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Tracks")], [0, 1]],
      ["browseNodes", ["BrowseNodes", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "BrowseNodes")], [0, 1]],
      ["listmaniaLists", ["ListmaniaLists", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ListmaniaLists")], [0, 1]],
      ["searchInside", ["SearchInside", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SearchInside")], [0, 1]],
      ["alternateVersions", [nil, XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "AlternateVersions")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => OfferSummary,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "OfferSummary",
    :schema_qualified => true,
    :schema_element => [
      ["lowestNewPrice", ["Price", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "LowestNewPrice")], [0, 1]],
      ["lowestUsedPrice", ["Price", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "LowestUsedPrice")], [0, 1]],
      ["lowestCollectiblePrice", ["Price", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "LowestCollectiblePrice")], [0, 1]],
      ["lowestRefurbishedPrice", ["Price", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "LowestRefurbishedPrice")], [0, 1]],
      ["totalNew", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "TotalNew")], [0, 1]],
      ["totalUsed", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "TotalUsed")], [0, 1]],
      ["totalCollectible", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "TotalCollectible")], [0, 1]],
      ["totalRefurbished", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "TotalRefurbished")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Offers,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "Offers",
    :schema_qualified => true,
    :schema_element => [
      ["totalOffers", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "TotalOffers")], [0, 1]],
      ["totalOfferPages", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "TotalOfferPages")], [0, 1]],
      ["offer", ["Offer[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Offer")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => Offer,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "Offer",
    :schema_qualified => true,
    :schema_element => [
      ["merchant", ["Merchant", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Merchant")], [0, 1]],
      ["seller", ["Seller", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Seller")], [0, 1]],
      ["offerAttributes", ["OfferAttributes", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "OfferAttributes")], [0, 1]],
      ["offerListing", ["OfferListing[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "OfferListing")], [0, nil]],
      ["loyaltyPoints", ["LoyaltyPoints", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "LoyaltyPoints")], [0, 1]],
      ["promotions", ["Promotions", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Promotions")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => OfferAttributes,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "OfferAttributes",
    :schema_qualified => true,
    :schema_element => [
      ["condition", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Condition")], [0, 1]],
      ["subCondition", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SubCondition")], [0, 1]],
      ["conditionNote", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ConditionNote")], [0, 1]],
      ["willShipExpedited", ["SOAP::SOAPBoolean", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "WillShipExpedited")], [0, 1]],
      ["willShipInternational", ["SOAP::SOAPBoolean", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "WillShipInternational")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Merchant,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "Merchant",
    :schema_qualified => true,
    :schema_element => [
      ["merchantId", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MerchantId")]],
      ["name", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Name")], [0, 1]],
      ["glancePage", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "GlancePage")], [0, 1]],
      ["averageFeedbackRating", ["SOAP::SOAPDecimal", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "AverageFeedbackRating")], [0, 1]],
      ["totalFeedback", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "TotalFeedback")], [0, 1]],
      ["totalFeedbackPages", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "TotalFeedbackPages")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => OfferListing,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "OfferListing",
    :schema_qualified => true,
    :schema_element => [
      ["offerListingId", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "OfferListingId")], [0, 1]],
      ["exchangeId", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ExchangeId")], [0, 1]],
      ["price", ["Price", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Price")], [0, 1]],
      ["salePrice", ["Price", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SalePrice")], [0, 1]],
      ["amountSaved", ["Price", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "AmountSaved")], [0, 1]],
      ["percentageSaved", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "PercentageSaved")], [0, 1]],
      ["availability", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Availability")], [0, 1]],
      ["availabilityAttributes", [nil, XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "AvailabilityAttributes")], [0, 1]],
      ["quantity", ["SOAP::SOAPInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Quantity")], [0, 1]],
      ["iSPUStoreAddress", ["Address", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ISPUStoreAddress")], [0, 1]],
      ["iSPUStoreHours", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ISPUStoreHours")], [0, 1]],
      ["isEligibleForSuperSaverShipping", ["SOAP::SOAPBoolean", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "IsEligibleForSuperSaverShipping")], [0, 1]],
      ["salesRestriction", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SalesRestriction")], [0, 1]],
      ["shippingCharge", ["[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ShippingCharge")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => LoyaltyPoints,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "LoyaltyPoints",
    :schema_qualified => true,
    :schema_element => [
      ["points", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Points")], [0, 1]],
      ["typicalRedemptionValue", ["Price", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "TypicalRedemptionValue")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => VariationSummary,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "VariationSummary",
    :schema_qualified => true,
    :schema_element => [
      ["lowestPrice", ["Price", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "LowestPrice")], [0, 1]],
      ["highestPrice", ["Price", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "HighestPrice")], [0, 1]],
      ["lowestSalePrice", ["Price", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "LowestSalePrice")], [0, 1]],
      ["highestSalePrice", ["Price", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "HighestSalePrice")], [0, 1]],
      ["singleMerchantId", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SingleMerchantId")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Variations,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "Variations",
    :schema_qualified => true,
    :schema_element => [
      ["totalVariations", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "TotalVariations")], [0, 1]],
      ["totalVariationPages", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "TotalVariationPages")], [0, 1]],
      ["variationDimensions", ["VariationDimensions", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "VariationDimensions")], [0, 1]],
      ["item", ["Item[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Item")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => VariationDimensions,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "VariationDimensions",
    :schema_element => [
      ["VariationDimension", ["SOAP::SOAPString[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "VariationDimension")], [1, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => EditorialReviews,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "EditorialReviews",
    :schema_element => [
      ["EditorialReview", [nil, XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "EditorialReview")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => Collections,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "Collections",
    :schema_element => [
      ["Collection", [nil, XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Collection")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => EditorialReview,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "EditorialReview",
    :schema_qualified => true,
    :schema_element => [
      ["source", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Source")], [0, 1]],
      ["content", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Content")], [0, 1]],
      ["isLinkSuppressed", ["SOAP::SOAPBoolean", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "IsLinkSuppressed")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => CustomerReviews,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "CustomerReviews",
    :schema_qualified => true,
    :schema_element => [
      ["averageRating", ["SOAP::SOAPDecimal", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "AverageRating")], [0, 1]],
      ["totalReviews", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "TotalReviews")], [0, 1]],
      ["totalReviewPages", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "TotalReviewPages")], [0, 1]],
      ["review", ["Review[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Review")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => Review,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "Review",
    :schema_qualified => true,
    :schema_element => [
      ["aSIN", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ASIN")], [0, 1]],
      ["rating", ["SOAP::SOAPDecimal", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Rating")], [0, 1]],
      ["helpfulVotes", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "HelpfulVotes")], [0, 1]],
      ["customerId", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "CustomerId")], [0, 1]],
      ["reviewer", ["Reviewer", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Reviewer")], [0, 1]],
      ["totalVotes", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "TotalVotes")], [0, 1]],
      ["date", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Date")], [0, 1]],
      ["summary", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Summary")], [0, 1]],
      ["content", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Content")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Reviewer,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "Reviewer",
    :schema_qualified => true,
    :schema_element => [
      ["customerId", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "CustomerId")], [0, 1]],
      ["name", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Name")], [0, 1]],
      ["nickname", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Nickname")], [0, 1]],
      ["location", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Location")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Tracks,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "Tracks",
    :schema_element => [
      ["Disc", [nil, XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Disc")], [1, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => SimilarProducts,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "SimilarProducts",
    :schema_element => [
      ["SimilarProduct", [nil, XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SimilarProduct")], [1, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => TopSellers,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "TopSellers",
    :schema_element => [
      ["TopSeller", [nil, XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "TopSeller")], [1, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => NewReleases,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "NewReleases",
    :schema_element => [
      ["NewRelease", [nil, XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "NewRelease")], [1, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => SimilarViewedProducts,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "SimilarViewedProducts",
    :schema_element => [
      ["SimilarViewedProduct", [nil, XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SimilarViewedProduct")], [1, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => OtherCategoriesSimilarProducts,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "OtherCategoriesSimilarProducts",
    :schema_element => [
      ["OtherCategoriesSimilarProduct", [nil, XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "OtherCategoriesSimilarProduct")], [1, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => Accessories,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "Accessories",
    :schema_element => [
      ["Accessory", [nil, XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Accessory")], [1, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => Promotions,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "Promotions",
    :schema_element => [
      ["Promotion", [nil, XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Promotion")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => Promotion,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "Promotion",
    :schema_qualified => true,
    :schema_element => [
      ["summary", [nil, XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Summary")], [0, 1]],
      ["details", [nil, XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Details")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => BrowseNodes,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "BrowseNodes",
    :schema_qualified => true,
    :schema_element => [
      ["request", ["Request", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Request")], [0, 1]],
      ["browseNode", ["BrowseNode[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "BrowseNode")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => Property,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "Property",
    :schema_qualified => true,
    :schema_element => [
      ["name", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Name")], [0, 1]],
      ["value", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Value")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => BrowseNode,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "BrowseNode",
    :schema_qualified => true,
    :schema_element => [
      ["browseNodeId", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "BrowseNodeId")], [0, 1]],
      ["name", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Name")], [0, 1]],
      ["isCategoryRoot", ["SOAP::SOAPBoolean", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "IsCategoryRoot")], [0, 1]],
      ["properties", [nil, XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Properties")], [0, 1]],
      ["children", [nil, XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Children")], [0, 1]],
      ["ancestors", [nil, XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Ancestors")], [0, 1]],
      ["topSellers", ["TopSellers", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "TopSellers")], [0, 1]],
      ["newReleases", ["NewReleases", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "NewReleases")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ListmaniaLists,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "ListmaniaLists",
    :schema_element => [
      ["ListmaniaList", [nil, XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ListmaniaList")], [1, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => SearchInside,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "SearchInside",
    :schema_qualified => true,
    :schema_element => [
      ["totalExcerpts", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "TotalExcerpts")], [0, 1]],
      ["excerpt", [nil, XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Excerpt")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => CartItems,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "CartItems",
    :schema_qualified => true,
    :schema_element => [
      ["subTotal", ["Price", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SubTotal")], [0, 1]],
      ["cartItem", ["CartItem[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "CartItem")], [1, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => SavedForLaterItems,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "SavedForLaterItems",
    :schema_qualified => true,
    :schema_element => [
      ["subTotal", ["Price", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SubTotal")], [0, 1]],
      ["savedForLaterItem", ["CartItem[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SavedForLaterItem")], [1, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => Transaction,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "Transaction",
    :schema_qualified => true,
    :schema_element => [
      ["transactionId", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "TransactionId")]],
      ["sellerId", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SellerId")]],
      ["condition", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Condition")]],
      ["transactionDate", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "TransactionDate")]],
      ["transactionDateEpoch", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "TransactionDateEpoch")]],
      ["sellerName", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SellerName")], [0, 1]],
      ["payingCustomerId", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "PayingCustomerId")], [0, 1]],
      ["orderingCustomerId", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "OrderingCustomerId")], [0, 1]],
      ["totals", [nil, XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Totals")], [0, 1]],
      ["transactionItems", [nil, XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "TransactionItems")], [0, 1]],
      ["shipments", [nil, XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Shipments")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => TransactionItem,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "TransactionItem",
    :schema_qualified => true,
    :schema_element => [
      ["transactionItemId", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "TransactionItemId")]],
      ["quantity", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Quantity")]],
      ["unitPrice", ["Price", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "UnitPrice")]],
      ["totalPrice", ["Price", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "TotalPrice")]],
      ["aSIN", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ASIN")], [0, 1]],
      ["childTransactionItems", [nil, XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ChildTransactionItems")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Seller,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "Seller",
    :schema_qualified => true,
    :schema_element => [
      ["sellerId", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SellerId")]],
      ["sellerName", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SellerName")], [0, 1]],
      ["sellerLegalName", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SellerLegalName")], [0, 1]],
      ["nickname", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Nickname")], [0, 1]],
      ["glancePage", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "GlancePage")], [0, 1]],
      ["about", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "About")], [0, 1]],
      ["moreAbout", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MoreAbout")], [0, 1]],
      ["location", [nil, XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Location")], [0, 1]],
      ["averageFeedbackRating", ["SOAP::SOAPDecimal", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "AverageFeedbackRating")], [0, 1]],
      ["totalFeedback", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "TotalFeedback")], [0, 1]],
      ["totalFeedbackPages", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "TotalFeedbackPages")], [0, 1]],
      ["sellerFeedbackSummary", [nil, XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SellerFeedbackSummary")], [0, 1]],
      ["sellerFeedback", ["SellerFeedback", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SellerFeedback")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => SellerFeedback,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "SellerFeedback",
    :schema_element => [
      ["Feedback", [nil, XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Feedback")], [1, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => SellerListing,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "SellerListing",
    :schema_qualified => true,
    :schema_element => [
      ["exchangeId", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ExchangeId")], [0, 1]],
      ["listingId", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ListingId")], [0, 1]],
      ["aSIN", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ASIN")], [0, 1]],
      ["sKU", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SKU")], [0, 1]],
      ["uPC", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "UPC")], [0, 1]],
      ["eAN", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "EAN")], [0, 1]],
      ["willShipExpedited", ["SOAP::SOAPBoolean", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "WillShipExpedited")], [0, 1]],
      ["willShipInternational", ["SOAP::SOAPBoolean", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "WillShipInternational")], [0, 1]],
      ["title", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Title")], [0, 1]],
      ["price", ["Price", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Price")], [0, 1]],
      ["startDate", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "StartDate")], [0, 1]],
      ["endDate", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "EndDate")], [0, 1]],
      ["status", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Status")], [0, 1]],
      ["quantity", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Quantity")], [0, 1]],
      ["condition", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Condition")], [0, 1]],
      ["subCondition", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SubCondition")], [0, 1]],
      ["seller", ["Seller", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Seller")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => ImageSet,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "ImageSet",
    :schema_qualified => true,
    :schema_element => [
      ["swatchImage", ["Image", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SwatchImage")], [0, 1]],
      ["smallImage", ["Image", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SmallImage")], [0, 1]],
      ["thumbnailImage", ["Image", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ThumbnailImage")], [0, 1]],
      ["tinyImage", ["Image", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "TinyImage")], [0, 1]],
      ["mediumImage", ["Image", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MediumImage")], [0, 1]],
      ["largeImage", ["Image", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "LargeImage")], [0, 1]]
    ],
    :schema_attribute => {
      XSD::QName.new(nil, "Category") => "SOAP::SOAPString"
    }
  )

  LiteralRegistry.register(
    :class => ItemAttributes,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "ItemAttributes",
    :schema_qualified => true,
    :schema_element => [
      ["actor", ["SOAP::SOAPString[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Actor")], [0, nil]],
      ["address", ["Address", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Address")], [0, 1]],
      ["amazonMaximumAge", ["DecimalWithUnits", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "AmazonMaximumAge")], [0, 1]],
      ["amazonMinimumAge", ["DecimalWithUnits", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "AmazonMinimumAge")], [0, 1]],
      ["analogVideoFormat", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "AnalogVideoFormat")], [0, 1]],
      ["apertureModes", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ApertureModes")], [0, 1]],
      ["artist", ["SOAP::SOAPString[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Artist")], [0, nil]],
      ["aspectRatio", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "AspectRatio")], [0, 1]],
      ["assemblyInstructions", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "AssemblyInstructions")], [0, 1]],
      ["assemblyRequired", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "AssemblyRequired")], [0, 1]],
      ["audienceRating", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "AudienceRating")], [0, 1]],
      ["audioFormat", ["SOAP::SOAPString[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "AudioFormat")], [0, nil]],
      ["author", ["SOAP::SOAPString[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Author")], [0, nil]],
      ["backFinding", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "BackFinding")], [0, 1]],
      ["bandMaterialType", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "BandMaterialType")], [0, 1]],
      ["batteriesIncluded", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "BatteriesIncluded")], [0, 1]],
      ["batteriesRequired", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "BatteriesRequired")], [0, 1]],
      ["batteries", ["NonNegativeIntegerWithUnits", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Batteries")], [0, 1]],
      ["batteryDescription", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "BatteryDescription")], [0, 1]],
      ["batteryType", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "BatteryType")], [0, 1]],
      ["bezelMaterialType", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "BezelMaterialType")], [0, 1]],
      ["binding", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Binding")], [0, 1]],
      ["brand", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Brand")], [0, 1]],
      ["calendarType", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "CalendarType")], [0, 1]],
      ["cameraManualFeatures", ["SOAP::SOAPString[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "CameraManualFeatures")], [0, nil]],
      ["caseDiameter", ["DecimalWithUnits", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "CaseDiameter")], [0, 1]],
      ["caseMaterialType", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "CaseMaterialType")], [0, 1]],
      ["caseThickness", ["DecimalWithUnits", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "CaseThickness")], [0, 1]],
      ["caseType", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "CaseType")], [0, 1]],
      ["catalogNumber", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "CatalogNumber")], [0, 1]],
      ["cDRWDescription", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "CDRWDescription")], [0, 1]],
      ["chainType", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ChainType")], [0, 1]],
      ["cEROAgeRating", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "CEROAgeRating")], [0, 1]],
      ["claspType", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ClaspType")], [0, 1]],
      ["clothingSize", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ClothingSize")], [0, 1]],
      ["clubType", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ClubType")], [0, 1]],
      ["color", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Color")], [0, 1]],
      ["compatibility", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Compatibility")], [0, 1]],
      ["compatibleDevices", ["SOAP::SOAPString[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "CompatibleDevices")], [0, nil]],
      ["computerHardwareType", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ComputerHardwareType")], [0, 1]],
      ["computerPlatform", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ComputerPlatform")], [0, 1]],
      ["connectivity", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Connectivity")], [0, 1]],
      ["continuousShootingSpeed", ["DecimalWithUnits", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ContinuousShootingSpeed")], [0, 1]],
      ["country", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Country")], [0, 1]],
      ["cPUManufacturer", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "CPUManufacturer")], [0, 1]],
      ["cPUSpeed", ["DecimalWithUnits", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "CPUSpeed")], [0, 1]],
      ["cPUType", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "CPUType")], [0, 1]],
      ["creator", ["[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Creator")], [0, nil]],
      ["cuisine", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Cuisine")], [0, 1]],
      ["dataLinkProtocol", ["SOAP::SOAPString[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "DataLinkProtocol")], [0, nil]],
      ["deliveryOption", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "DeliveryOption")], [0, 1]],
      ["delayBetweenShots", ["DecimalWithUnits", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "DelayBetweenShots")], [0, 1]],
      ["department", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Department")], [0, 1]],
      ["deweyDecimalNumber", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "DeweyDecimalNumber")], [0, 1]],
      ["dialColor", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "DialColor")], [0, 1]],
      ["dialWindowMaterialType", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "DialWindowMaterialType")], [0, 1]],
      ["digitalZoom", ["DecimalWithUnits", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "DigitalZoom")], [0, 1]],
      ["director", ["SOAP::SOAPString[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Director")], [0, nil]],
      ["displayColorSupport", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "DisplayColorSupport")], [0, 1]],
      ["displaySize", ["DecimalWithUnits", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "DisplaySize")], [0, 1]],
      ["drumSetPieceQuantity", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "DrumSetPieceQuantity")], [0, 1]],
      ["dVDLayers", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "DVDLayers")], [0, 1]],
      ["dVDRWDescription", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "DVDRWDescription")], [0, 1]],
      ["dVDSides", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "DVDSides")], [0, 1]],
      ["dPCI", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "DPCI")], [0, 1]],
      ["eAN", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "EAN")], [0, 1]],
      ["edition", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Edition")], [0, 1]],
      ["eSRBAgeRating", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ESRBAgeRating")], [0, 1]],
      ["externalDisplaySupportDescription", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ExternalDisplaySupportDescription")], [0, 1]],
      ["fabricType", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "FabricType")], [0, 1]],
      ["faxNumber", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "FaxNumber")], [0, 1]],
      ["feature", ["SOAP::SOAPString[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Feature")], [0, nil]],
      ["filmColorType", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "FilmColorType")], [0, 1]],
      ["firstIssueLeadTime", ["StringWithUnits", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "FirstIssueLeadTime")], [0, 1]],
      ["flavorName", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "FlavorName")], [0, 1]],
      ["floppyDiskDriveDescription", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "FloppyDiskDriveDescription")], [0, 1]],
      ["format", ["SOAP::SOAPString[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Format")], [0, nil]],
      ["formFactor", ["SOAP::SOAPString[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "FormFactor")], [0, nil]],
      ["gemType", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "GemType")], [0, 1]],
      ["gemTypeSetElement", ["SOAP::SOAPString[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "GemTypeSetElement")], [0, nil]],
      ["genre", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Genre")], [0, 1]],
      ["gLProductGroup", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "GLProductGroup")], [0, 1]],
      ["golfClubFlex", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "GolfClubFlex")], [0, 1]],
      ["golfClubLoft", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "GolfClubLoft")], [0, 1]],
      ["graphicsCardInterface", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "GraphicsCardInterface")], [0, 1]],
      ["graphicsDescription", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "GraphicsDescription")], [0, 1]],
      ["graphicsMemorySize", ["DecimalWithUnits", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "GraphicsMemorySize")], [0, 1]],
      ["guitarAttribute", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "GuitarAttribute")], [0, 1]],
      ["guitarBridgeSystem", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "GuitarBridgeSystem")], [0, 1]],
      ["guitarPickThickness", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "GuitarPickThickness")], [0, 1]],
      ["guitarPickupConfiguration", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "GuitarPickupConfiguration")], [0, 1]],
      ["handOrientation", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "HandOrientation")], [0, 1]],
      ["hardDiskCount", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "HardDiskCount")], [0, 1]],
      ["hardDiskSize", ["DecimalWithUnits", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "HardDiskSize")], [0, 1]],
      ["hardDiskInterface", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "HardDiskInterface")], [0, 1]],
      ["hardwarePlatform", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "HardwarePlatform")], [0, 1]],
      ["hasAutoFocus", ["SOAP::SOAPBoolean", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "HasAutoFocus")], [0, 1]],
      ["hasBurstMode", ["SOAP::SOAPBoolean", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "HasBurstMode")], [0, 1]],
      ["hasInCameraEditing", ["SOAP::SOAPBoolean", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "HasInCameraEditing")], [0, 1]],
      ["hasRedEyeReduction", ["SOAP::SOAPBoolean", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "HasRedEyeReduction")], [0, 1]],
      ["hasSelfTimer", ["SOAP::SOAPBoolean", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "HasSelfTimer")], [0, 1]],
      ["hasTripodMount", ["SOAP::SOAPBoolean", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "HasTripodMount")], [0, 1]],
      ["hasVideoOut", ["SOAP::SOAPBoolean", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "HasVideoOut")], [0, 1]],
      ["hasViewfinder", ["SOAP::SOAPBoolean", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "HasViewfinder")], [0, 1]],
      ["hazardousMaterialType", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "HazardousMaterialType")], [0, 1]],
      ["hoursOfOperation", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "HoursOfOperation")], [0, 1]],
      ["includedSoftware", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "IncludedSoftware")], [0, 1]],
      ["includesMp3Player", ["SOAP::SOAPBoolean", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "IncludesMp3Player")], [0, 1]],
      ["ingredients", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Ingredients")], [0, 1]],
      ["ingredientsSetElement", ["SOAP::SOAPString[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "IngredientsSetElement")], [0, nil]],
      ["instrumentKey", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "InstrumentKey")], [0, 1]],
      ["isAdultProduct", ["SOAP::SOAPBoolean", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "IsAdultProduct")], [0, 1]],
      ["isAutographed", ["SOAP::SOAPBoolean", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "IsAutographed")], [0, 1]],
      ["iSBN", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ISBN")], [0, 1]],
      ["isFragile", ["SOAP::SOAPBoolean", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "IsFragile")], [0, 1]],
      ["isLabCreated", ["SOAP::SOAPBoolean", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "IsLabCreated")], [0, 1]],
      ["isMemorabilia", ["SOAP::SOAPBoolean", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "IsMemorabilia")], [0, 1]],
      ["iSOEquivalent", ["NonNegativeIntegerWithUnits", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ISOEquivalent")], [0, 1]],
      ["isPreannounce", ["SOAP::SOAPBoolean", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "IsPreannounce")], [0, 1]],
      ["issuesPerYear", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "IssuesPerYear")], [0, 1]],
      ["itemDimensions", [nil, XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ItemDimensions")], [0, 1]],
      ["keyboardDescription", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "KeyboardDescription")], [0, 1]],
      ["label", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Label")], [0, 1]],
      ["languages", [nil, XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Languages")], [0, 1]],
      ["legalDisclaimer", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "LegalDisclaimer")], [0, 1]],
      ["lensType", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "LensType")], [0, 1]],
      ["lineVoltage", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "LineVoltage")], [0, 1]],
      ["listPrice", ["Price", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ListPrice")], [0, 1]],
      ["macroFocusRange", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MacroFocusRange")], [0, 1]],
      ["magazineType", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MagazineType")], [0, 1]],
      ["malletHardness", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MalletHardness")], [0, 1]],
      ["manufacturer", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Manufacturer")], [0, 1]],
      ["manufacturerLaborWarrantyDescription", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ManufacturerLaborWarrantyDescription")], [0, 1]],
      ["manufacturerMaximumAge", ["DecimalWithUnits", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ManufacturerMaximumAge")], [0, 1]],
      ["manufacturerMinimumAge", ["DecimalWithUnits", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ManufacturerMinimumAge")], [0, 1]],
      ["manufacturerPartsWarrantyDescription", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ManufacturerPartsWarrantyDescription")], [0, 1]],
      ["materialType", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MaterialType")], [0, 1]],
      ["materialTypeSetElement", ["SOAP::SOAPString[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MaterialTypeSetElement")], [0, nil]],
      ["maximumAperture", ["DecimalWithUnits", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MaximumAperture")], [0, 1]],
      ["maximumColorDepth", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MaximumColorDepth")], [0, 1]],
      ["maximumFocalLength", ["DecimalWithUnits", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MaximumFocalLength")], [0, 1]],
      ["maximumHighResolutionImages", ["NonNegativeIntegerWithUnits", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MaximumHighResolutionImages")], [0, 1]],
      ["maximumHorizontalResolution", ["NonNegativeIntegerWithUnits", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MaximumHorizontalResolution")], [0, 1]],
      ["maximumLowResolutionImages", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MaximumLowResolutionImages")], [0, 1]],
      ["maximumResolution", ["DecimalWithUnits", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MaximumResolution")], [0, 1]],
      ["maximumShutterSpeed", ["DecimalWithUnits", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MaximumShutterSpeed")], [0, 1]],
      ["maximumVerticalResolution", ["NonNegativeIntegerWithUnits", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MaximumVerticalResolution")], [0, 1]],
      ["maximumWeightRecommendation", ["DecimalWithUnits", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MaximumWeightRecommendation")], [0, 1]],
      ["mediaType", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MediaType")], [0, 1]],
      ["memorySlotsAvailable", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MemorySlotsAvailable")], [0, 1]],
      ["metalStamp", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MetalStamp")], [0, 1]],
      ["metalType", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MetalType")], [0, 1]],
      ["miniMovieDescription", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MiniMovieDescription")], [0, 1]],
      ["minimumFocalLength", ["DecimalWithUnits", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MinimumFocalLength")], [0, 1]],
      ["minimumShutterSpeed", ["DecimalWithUnits", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MinimumShutterSpeed")], [0, 1]],
      ["model", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Model")], [0, 1]],
      ["modelYear", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ModelYear")], [0, 1]],
      ["modemDescription", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ModemDescription")], [0, 1]],
      ["monitorSize", ["DecimalWithUnits", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MonitorSize")], [0, 1]],
      ["monitorViewableDiagonalSize", ["DecimalWithUnits", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MonitorViewableDiagonalSize")], [0, 1]],
      ["mouseDescription", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MouseDescription")], [0, 1]],
      ["mPN", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MPN")], [0, 1]],
      ["musicalStyle", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MusicalStyle")], [0, 1]],
      ["nativeResolution", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "NativeResolution")], [0, 1]],
      ["neighborhood", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Neighborhood")], [0, 1]],
      ["networkInterfaceDescription", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "NetworkInterfaceDescription")], [0, 1]],
      ["notebookDisplayTechnology", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "NotebookDisplayTechnology")], [0, 1]],
      ["notebookPointingDeviceDescription", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "NotebookPointingDeviceDescription")], [0, 1]],
      ["numberOfDiscs", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "NumberOfDiscs")], [0, 1]],
      ["numberOfIssues", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "NumberOfIssues")], [0, 1]],
      ["numberOfItems", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "NumberOfItems")], [0, 1]],
      ["numberOfKeys", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "NumberOfKeys")], [0, 1]],
      ["numberOfPages", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "NumberOfPages")], [0, 1]],
      ["numberOfPearls", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "NumberOfPearls")], [0, 1]],
      ["numberOfRapidFireShots", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "NumberOfRapidFireShots")], [0, 1]],
      ["numberOfStones", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "NumberOfStones")], [0, 1]],
      ["numberOfStrings", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "NumberOfStrings")], [0, 1]],
      ["numberOfTracks", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "NumberOfTracks")], [0, 1]],
      ["operatingSystem", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "OperatingSystem")], [0, 1]],
      ["opticalSensorResolution", ["DecimalWithUnits", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "OpticalSensorResolution")], [0, 1]],
      ["opticalZoom", ["DecimalWithUnits", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "OpticalZoom")], [0, 1]],
      ["originalReleaseDate", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "OriginalReleaseDate")], [0, 1]],
      ["outputWattage", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "OutputWattage")], [0, 1]],
      ["packageDimensions", [nil, XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "PackageDimensions")], [0, 1]],
      ["packageQuantity", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "PackageQuantity")], [0, 1]],
      ["pearlLustre", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "PearlLustre")], [0, 1]],
      ["pearlMinimumColor", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "PearlMinimumColor")], [0, 1]],
      ["pearlShape", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "PearlShape")], [0, 1]],
      ["pearlStringingMethod", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "PearlStringingMethod")], [0, 1]],
      ["pearlSurfaceBlemishes", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "PearlSurfaceBlemishes")], [0, 1]],
      ["pearlType", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "PearlType")], [0, 1]],
      ["pearlUniformity", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "PearlUniformity")], [0, 1]],
      ["phoneNumber", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "PhoneNumber")], [0, 1]],
      ["photoFlashType", ["SOAP::SOAPString[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "PhotoFlashType")], [0, nil]],
      ["pictureFormat", ["SOAP::SOAPString[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "PictureFormat")], [0, nil]],
      ["platform", ["SOAP::SOAPString[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Platform")], [0, nil]],
      ["priceRating", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "PriceRating")], [0, 1]],
      ["processorCount", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ProcessorCount")], [0, 1]],
      ["productGroup", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ProductGroup")], [0, 1]],
      ["productSiteLaunchDate", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ProductSiteLaunchDate")], [0, 1]],
      ["productTypeName", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ProductTypeName")], [0, 1]],
      ["productTypeSubcategory", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ProductTypeSubcategory")], [0, 1]],
      ["promotionalTag", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "PromotionalTag")], [0, 1]],
      ["publicationDate", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "PublicationDate")], [0, 1]],
      ["publisher", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Publisher")], [0, 1]],
      ["pOBoxShippingExcluded", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "POBoxShippingExcluded")], [0, 1]],
      ["readingLevel", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ReadingLevel")], [0, 1]],
      ["returnMethod", ["SOAP::SOAPString[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ReturnMethod")], [0, nil]],
      ["recorderTrackCount", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "RecorderTrackCount")], [0, 1]],
      ["regionCode", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "RegionCode")], [0, 1]],
      ["regionOfOrigin", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "RegionOfOrigin")], [0, 1]],
      ["returnPolicy", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ReturnPolicy")], [0, 1]],
      ["releaseDate", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ReleaseDate")], [0, 1]],
      ["removableMemory", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "RemovableMemory")], [0, 1]],
      ["removableStorage", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "RemovableStorage")], [0, 1]],
      ["requiredVoltageRange", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "RequiredVoltageRange")], [0, 1]],
      ["resolutionModes", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ResolutionModes")], [0, 1]],
      ["ringSize", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "RingSize")], [0, 1]],
      ["runningTime", ["DecimalWithUnits", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "RunningTime")], [0, 1]],
      ["scentName", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ScentName")], [0, 1]],
      ["secondaryCacheSize", ["NonNegativeIntegerWithUnits", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SecondaryCacheSize")], [0, 1]],
      ["settingType", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SettingType")], [0, 1]],
      ["shaftMaterialType", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ShaftMaterialType")], [0, 1]],
      ["size", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Size")], [0, 1]],
      ["sizePerPearl", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SizePerPearl")], [0, 1]],
      ["skillLevel", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SkillLevel")], [0, 1]],
      ["sKU", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SKU")], [0, 1]],
      ["soldInStores", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SoldInStores")], [0, 1]],
      ["soundCardDescription", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SoundCardDescription")], [0, 1]],
      ["speakerCount", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SpeakerCount")], [0, 1]],
      ["speakerDescription", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SpeakerDescription")], [0, 1]],
      ["specialFeatures", ["SOAP::SOAPString[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SpecialFeatures")], [0, nil]],
      ["stoneClarity", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "StoneClarity")], [0, 1]],
      ["stoneColor", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "StoneColor")], [0, 1]],
      ["stoneCut", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "StoneCut")], [0, 1]],
      ["stoneShape", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "StoneShape")], [0, 1]],
      ["stoneWeight", ["DecimalWithUnits", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "StoneWeight")], [0, 1]],
      ["studio", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Studio")], [0, 1]],
      ["style", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Style")], [0, 1]],
      ["subscriptionLength", ["NonNegativeIntegerWithUnits", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SubscriptionLength")], [0, 1]],
      ["supportedImageType", ["SOAP::SOAPString[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SupportedImageType")], [0, nil]],
      ["supportedMediaSize", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SupportedMediaSize")], [0, 1]],
      ["systemBusSpeed", ["DecimalWithUnits", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SystemBusSpeed")], [0, 1]],
      ["systemMemorySizeMax", ["DecimalWithUnits", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SystemMemorySizeMax")], [0, 1]],
      ["systemMemorySize", ["DecimalWithUnits", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SystemMemorySize")], [0, 1]],
      ["systemMemoryType", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SystemMemoryType")], [0, 1]],
      ["tellingPageIndicator", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "TellingPageIndicator")], [0, 1]],
      ["theatricalReleaseDate", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "TheatricalReleaseDate")], [0, 1]],
      ["title", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Title")], [0, 1]],
      ["totalDiamondWeight", ["DecimalWithUnits", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "TotalDiamondWeight")], [0, 1]],
      ["totalExternalBaysFree", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "TotalExternalBaysFree")], [0, 1]],
      ["totalFirewirePorts", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "TotalFirewirePorts")], [0, 1]],
      ["totalGemWeight", ["DecimalWithUnits", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "TotalGemWeight")], [0, 1]],
      ["totalInternalBaysFree", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "TotalInternalBaysFree")], [0, 1]],
      ["totalMetalWeight", ["DecimalWithUnits", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "TotalMetalWeight")], [0, 1]],
      ["totalNTSCPALPorts", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "TotalNTSCPALPorts")], [0, 1]],
      ["totalParallelPorts", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "TotalParallelPorts")], [0, 1]],
      ["totalPCCardSlots", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "TotalPCCardSlots")], [0, 1]],
      ["totalPCISlotsFree", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "TotalPCISlotsFree")], [0, 1]],
      ["totalSerialPorts", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "TotalSerialPorts")], [0, 1]],
      ["totalSVideoOutPorts", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "TotalSVideoOutPorts")], [0, 1]],
      ["totalUSB2Ports", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "TotalUSB2Ports")], [0, 1]],
      ["totalUSBPorts", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "TotalUSBPorts")], [0, 1]],
      ["totalVGAOutPorts", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "TotalVGAOutPorts")], [0, 1]],
      ["uPC", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "UPC")], [0, 1]],
      ["variationDenomination", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "VariationDenomination")], [0, 1]],
      ["variationDescription", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "VariationDescription")], [0, 1]],
      ["warranty", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Warranty")], [0, 1]],
      ["watchMovementType", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "WatchMovementType")], [0, 1]],
      ["waterResistanceDepth", ["DecimalWithUnits", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "WaterResistanceDepth")], [0, 1]],
      ["wEEETaxValue", ["Price", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "WEEETaxValue")], [0, 1]],
      ["wirelessMicrophoneFrequency", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "WirelessMicrophoneFrequency")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => MerchantItemAttributes,
    :schema_ns => "http://webservices.amazon.com/AWSECommerceService/2007-06-13",
    :schema_name => "MerchantItemAttributes",
    :schema_qualified => true,
    :schema_element => [
      ["actor", ["SOAP::SOAPString[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Actor")], [0, nil]],
      ["address", ["Address", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Address")], [0, 1]],
      ["amazonMaximumAge", ["DecimalWithUnits", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "AmazonMaximumAge")], [0, 1]],
      ["amazonMinimumAge", ["DecimalWithUnits", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "AmazonMinimumAge")], [0, 1]],
      ["apertureModes", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ApertureModes")], [0, 1]],
      ["artist", ["SOAP::SOAPString[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Artist")], [0, nil]],
      ["aspectRatio", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "AspectRatio")], [0, 1]],
      ["assemblyInstructions", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "AssemblyInstructions")], [0, 1]],
      ["assemblyRequired", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "AssemblyRequired")], [0, 1]],
      ["audienceRating", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "AudienceRating")], [0, 1]],
      ["audioFormat", ["SOAP::SOAPString[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "AudioFormat")], [0, nil]],
      ["author", ["SOAP::SOAPString[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Author")], [0, nil]],
      ["backFinding", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "BackFinding")], [0, 1]],
      ["bandMaterialType", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "BandMaterialType")], [0, 1]],
      ["batteriesIncluded", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "BatteriesIncluded")], [0, 1]],
      ["batteriesRequired", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "BatteriesRequired")], [0, 1]],
      ["batteries", ["NonNegativeIntegerWithUnits", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Batteries")], [0, 1]],
      ["batteryDescription", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "BatteryDescription")], [0, 1]],
      ["batteryType", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "BatteryType")], [0, 1]],
      ["bezelMaterialType", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "BezelMaterialType")], [0, 1]],
      ["binding", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Binding")], [0, 1]],
      ["brand", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Brand")], [0, 1]],
      ["calendarType", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "CalendarType")], [0, 1]],
      ["cameraManualFeatures", ["SOAP::SOAPString[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "CameraManualFeatures")], [0, nil]],
      ["caseDiameter", ["DecimalWithUnits", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "CaseDiameter")], [0, 1]],
      ["caseMaterialType", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "CaseMaterialType")], [0, 1]],
      ["caseThickness", ["DecimalWithUnits", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "CaseThickness")], [0, 1]],
      ["caseType", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "CaseType")], [0, 1]],
      ["catalogNumber", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "CatalogNumber")], [0, 1]],
      ["cDRWDescription", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "CDRWDescription")], [0, 1]],
      ["chainType", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ChainType")], [0, 1]],
      ["claspType", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ClaspType")], [0, 1]],
      ["clothingSize", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ClothingSize")], [0, 1]],
      ["color", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Color")], [0, 1]],
      ["compatibility", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Compatibility")], [0, 1]],
      ["computerHardwareType", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ComputerHardwareType")], [0, 1]],
      ["computerPlatform", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ComputerPlatform")], [0, 1]],
      ["connectivity", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Connectivity")], [0, 1]],
      ["continuousShootingSpeed", ["DecimalWithUnits", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ContinuousShootingSpeed")], [0, 1]],
      ["country", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Country")], [0, 1]],
      ["countryOfOrigin", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "CountryOfOrigin")], [0, 1]],
      ["cPUManufacturer", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "CPUManufacturer")], [0, 1]],
      ["cPUSpeed", ["DecimalWithUnits", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "CPUSpeed")], [0, 1]],
      ["cPUType", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "CPUType")], [0, 1]],
      ["creator", ["[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Creator")], [0, nil]],
      ["cuisine", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Cuisine")], [0, 1]],
      ["customizable", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Customizable")], [0, 1]],
      ["delayBetweenShots", ["DecimalWithUnits", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "DelayBetweenShots")], [0, 1]],
      ["deliveryOption", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "DeliveryOption")], [0, 1]],
      ["department", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Department")], [0, 1]],
      ["description", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Description")], [0, 1]],
      ["deweyDecimalNumber", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "DeweyDecimalNumber")], [0, 1]],
      ["dialColor", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "DialColor")], [0, 1]],
      ["dialWindowMaterialType", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "DialWindowMaterialType")], [0, 1]],
      ["digitalZoom", ["DecimalWithUnits", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "DigitalZoom")], [0, 1]],
      ["director", ["SOAP::SOAPString[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Director")], [0, nil]],
      ["displaySize", ["DecimalWithUnits", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "DisplaySize")], [0, 1]],
      ["drumSetPieceQuantity", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "DrumSetPieceQuantity")], [0, 1]],
      ["dVDLayers", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "DVDLayers")], [0, 1]],
      ["dVDRWDescription", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "DVDRWDescription")], [0, 1]],
      ["dVDSides", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "DVDSides")], [0, 1]],
      ["dPCI", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "DPCI")], [0, 1]],
      ["eAN", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "EAN")], [0, 1]],
      ["edition", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Edition")], [0, 1]],
      ["eSRBAgeRating", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ESRBAgeRating")], [0, 1]],
      ["externalDisplaySupportDescription", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ExternalDisplaySupportDescription")], [0, 1]],
      ["fabricType", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "FabricType")], [0, 1]],
      ["faxNumber", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "FaxNumber")], [0, 1]],
      ["feature", ["SOAP::SOAPString[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Feature")], [0, nil]],
      ["firstIssueLeadTime", ["StringWithUnits", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "FirstIssueLeadTime")], [0, 1]],
      ["floppyDiskDriveDescription", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "FloppyDiskDriveDescription")], [0, 1]],
      ["format", ["SOAP::SOAPString[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Format")], [0, nil]],
      ["fixedShippingCharge", ["Price", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "FixedShippingCharge")], [0, 1]],
      ["gemType", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "GemType")], [0, 1]],
      ["graphicsCardInterface", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "GraphicsCardInterface")], [0, 1]],
      ["graphicsDescription", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "GraphicsDescription")], [0, 1]],
      ["graphicsMemorySize", ["DecimalWithUnits", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "GraphicsMemorySize")], [0, 1]],
      ["guitarAttribute", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "GuitarAttribute")], [0, 1]],
      ["guitarBridgeSystem", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "GuitarBridgeSystem")], [0, 1]],
      ["guitarPickThickness", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "GuitarPickThickness")], [0, 1]],
      ["guitarPickupConfiguration", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "GuitarPickupConfiguration")], [0, 1]],
      ["hardDiskCount", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "HardDiskCount")], [0, 1]],
      ["hardDiskSize", ["NonNegativeIntegerWithUnits", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "HardDiskSize")], [0, 1]],
      ["hasAutoFocus", ["SOAP::SOAPBoolean", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "HasAutoFocus")], [0, 1]],
      ["hasBurstMode", ["SOAP::SOAPBoolean", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "HasBurstMode")], [0, 1]],
      ["hasInCameraEditing", ["SOAP::SOAPBoolean", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "HasInCameraEditing")], [0, 1]],
      ["hasRedEyeReduction", ["SOAP::SOAPBoolean", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "HasRedEyeReduction")], [0, 1]],
      ["hasSelfTimer", ["SOAP::SOAPBoolean", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "HasSelfTimer")], [0, 1]],
      ["hasTripodMount", ["SOAP::SOAPBoolean", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "HasTripodMount")], [0, 1]],
      ["hasVideoOut", ["SOAP::SOAPBoolean", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "HasVideoOut")], [0, 1]],
      ["hasViewfinder", ["SOAP::SOAPBoolean", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "HasViewfinder")], [0, 1]],
      ["hazardousMaterialType", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "HazardousMaterialType")], [0, 1]],
      ["hoursOfOperation", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "HoursOfOperation")], [0, 1]],
      ["includedSoftware", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "IncludedSoftware")], [0, 1]],
      ["includesMp3Player", ["SOAP::SOAPBoolean", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "IncludesMp3Player")], [0, 1]],
      ["indications", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Indications")], [0, 1]],
      ["ingredients", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Ingredients")], [0, 1]],
      ["instrumentKey", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "InstrumentKey")], [0, 1]],
      ["isAutographed", ["SOAP::SOAPBoolean", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "IsAutographed")], [0, 1]],
      ["iSBN", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ISBN")], [0, 1]],
      ["isFragile", ["SOAP::SOAPBoolean", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "IsFragile")], [0, 1]],
      ["isLabCreated", ["SOAP::SOAPBoolean", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "IsLabCreated")], [0, 1]],
      ["isMemorabilia", ["SOAP::SOAPBoolean", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "IsMemorabilia")], [0, 1]],
      ["iSOEquivalent", ["NonNegativeIntegerWithUnits", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ISOEquivalent")], [0, 1]],
      ["issuesPerYear", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "IssuesPerYear")], [0, 1]],
      ["itemDimensions", [nil, XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ItemDimensions")], [0, 1]],
      ["keyboardDescription", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "KeyboardDescription")], [0, 1]],
      ["label", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Label")], [0, 1]],
      ["languages", [nil, XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Languages")], [0, 1]],
      ["legalDisclaimer", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "LegalDisclaimer")], [0, 1]],
      ["lineVoltage", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "LineVoltage")], [0, 1]],
      ["listPrice", ["Price", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ListPrice")], [0, 1]],
      ["macroFocusRange", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MacroFocusRange")], [0, 1]],
      ["magazineType", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MagazineType")], [0, 1]],
      ["malletHardness", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MalletHardness")], [0, 1]],
      ["manufacturer", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Manufacturer")], [0, 1]],
      ["manufacturerLaborWarrantyDescription", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ManufacturerLaborWarrantyDescription")], [0, 1]],
      ["manufacturerMaximumAge", ["DecimalWithUnits", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ManufacturerMaximumAge")], [0, 1]],
      ["manufacturerMinimumAge", ["DecimalWithUnits", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ManufacturerMinimumAge")], [0, 1]],
      ["manufacturerPartsWarrantyDescription", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ManufacturerPartsWarrantyDescription")], [0, 1]],
      ["materialType", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MaterialType")], [0, 1]],
      ["maximumAperture", ["DecimalWithUnits", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MaximumAperture")], [0, 1]],
      ["maximumColorDepth", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MaximumColorDepth")], [0, 1]],
      ["maximumFocalLength", ["DecimalWithUnits", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MaximumFocalLength")], [0, 1]],
      ["maximumHighResolutionImages", ["NonNegativeIntegerWithUnits", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MaximumHighResolutionImages")], [0, 1]],
      ["maximumHorizontalResolution", ["NonNegativeIntegerWithUnits", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MaximumHorizontalResolution")], [0, 1]],
      ["maximumLowResolutionImages", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MaximumLowResolutionImages")], [0, 1]],
      ["maximumResolution", ["DecimalWithUnits", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MaximumResolution")], [0, 1]],
      ["maximumShutterSpeed", ["DecimalWithUnits", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MaximumShutterSpeed")], [0, 1]],
      ["maximumVerticalResolution", ["NonNegativeIntegerWithUnits", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MaximumVerticalResolution")], [0, 1]],
      ["maximumWeightRecommendation", ["DecimalWithUnits", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MaximumWeightRecommendation")], [0, 1]],
      ["memorySlotsAvailable", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MemorySlotsAvailable")], [0, 1]],
      ["metalStamp", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MetalStamp")], [0, 1]],
      ["metalType", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MetalType")], [0, 1]],
      ["miniMovieDescription", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MiniMovieDescription")], [0, 1]],
      ["minimumFocalLength", ["DecimalWithUnits", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MinimumFocalLength")], [0, 1]],
      ["minimumShutterSpeed", ["DecimalWithUnits", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MinimumShutterSpeed")], [0, 1]],
      ["model", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Model")], [0, 1]],
      ["modelYear", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ModelYear")], [0, 1]],
      ["modemDescription", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ModemDescription")], [0, 1]],
      ["monitorSize", ["DecimalWithUnits", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MonitorSize")], [0, 1]],
      ["monitorViewableDiagonalSize", ["DecimalWithUnits", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MonitorViewableDiagonalSize")], [0, 1]],
      ["mouseDescription", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MouseDescription")], [0, 1]],
      ["mPN", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MPN")], [0, 1]],
      ["musicalStyle", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MusicalStyle")], [0, 1]],
      ["nativeResolution", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "NativeResolution")], [0, 1]],
      ["neighborhood", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Neighborhood")], [0, 1]],
      ["networkInterfaceDescription", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "NetworkInterfaceDescription")], [0, 1]],
      ["notebookDisplayTechnology", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "NotebookDisplayTechnology")], [0, 1]],
      ["notebookPointingDeviceDescription", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "NotebookPointingDeviceDescription")], [0, 1]],
      ["numberOfDiscs", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "NumberOfDiscs")], [0, 1]],
      ["numberOfIssues", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "NumberOfIssues")], [0, 1]],
      ["numberOfItems", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "NumberOfItems")], [0, 1]],
      ["numberOfKeys", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "NumberOfKeys")], [0, 1]],
      ["numberOfPages", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "NumberOfPages")], [0, 1]],
      ["numberOfPearls", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "NumberOfPearls")], [0, 1]],
      ["numberOfRapidFireShots", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "NumberOfRapidFireShots")], [0, 1]],
      ["numberOfStones", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "NumberOfStones")], [0, 1]],
      ["numberOfStrings", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "NumberOfStrings")], [0, 1]],
      ["numberOfTracks", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "NumberOfTracks")], [0, 1]],
      ["opticalZoom", ["DecimalWithUnits", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "OpticalZoom")], [0, 1]],
      ["originalReleaseDate", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "OriginalReleaseDate")], [0, 1]],
      ["outputWattage", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "OutputWattage")], [0, 1]],
      ["packageDimensions", [nil, XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "PackageDimensions")], [0, 1]],
      ["pearlLustre", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "PearlLustre")], [0, 1]],
      ["pearlMinimumColor", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "PearlMinimumColor")], [0, 1]],
      ["pearlShape", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "PearlShape")], [0, 1]],
      ["pearlStringingMethod", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "PearlStringingMethod")], [0, 1]],
      ["pearlSurfaceBlemishes", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "PearlSurfaceBlemishes")], [0, 1]],
      ["pearlType", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "PearlType")], [0, 1]],
      ["pearlUniformity", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "PearlUniformity")], [0, 1]],
      ["phoneNumber", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "PhoneNumber")], [0, 1]],
      ["photoFlashType", ["SOAP::SOAPString[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "PhotoFlashType")], [0, nil]],
      ["pictureFormat", ["SOAP::SOAPString[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "PictureFormat")], [0, nil]],
      ["platform", ["SOAP::SOAPString[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Platform")], [0, nil]],
      ["priceRating", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "PriceRating")], [0, 1]],
      ["processorCount", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ProcessorCount")], [0, 1]],
      ["productGroup", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ProductGroup")], [0, 1]],
      ["promotionalTag", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "PromotionalTag")], [0, 1]],
      ["pOBoxShippingExcluded", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "POBoxShippingExcluded")], [0, 1]],
      ["publicationDate", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "PublicationDate")], [0, 1]],
      ["publisher", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Publisher")], [0, 1]],
      ["purchasingChannel", ["SOAP::SOAPString[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "PurchasingChannel")], [0, nil]],
      ["readingLevel", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ReadingLevel")], [0, 1]],
      ["recorderTrackCount", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "RecorderTrackCount")], [0, 1]],
      ["regionCode", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "RegionCode")], [0, 1]],
      ["regionOfOrigin", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "RegionOfOrigin")], [0, 1]],
      ["releaseDate", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ReleaseDate")], [0, 1]],
      ["returnMethod", ["SOAP::SOAPString[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ReturnMethod")], [0, nil]],
      ["removableMemory", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "RemovableMemory")], [0, 1]],
      ["resolutionModes", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ResolutionModes")], [0, 1]],
      ["returnPolicy", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ReturnPolicy")], [0, 1]],
      ["ringSize", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "RingSize")], [0, 1]],
      ["safetyWarning", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SafetyWarning")], [0, 1]],
      ["salesRestriction", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SalesRestriction")], [0, 1]],
      ["secondaryCacheSize", ["NonNegativeIntegerWithUnits", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SecondaryCacheSize")], [0, 1]],
      ["settingType", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SettingType")], [0, 1]],
      ["size", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Size")], [0, 1]],
      ["sKU", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SKU")], [0, 1]],
      ["soldInStores", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SoldInStores")], [0, 1]],
      ["sizePerPearl", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SizePerPearl")], [0, 1]],
      ["skillLevel", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SkillLevel")], [0, 1]],
      ["soundCardDescription", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SoundCardDescription")], [0, 1]],
      ["speakerCount", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SpeakerCount")], [0, 1]],
      ["speakerDescription", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SpeakerDescription")], [0, 1]],
      ["specialFeatures", ["SOAP::SOAPString[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SpecialFeatures")], [0, nil]],
      ["stoneClarity", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "StoneClarity")], [0, 1]],
      ["stoneColor", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "StoneColor")], [0, 1]],
      ["stoneCut", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "StoneCut")], [0, 1]],
      ["stoneShape", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "StoneShape")], [0, 1]],
      ["stoneWeight", ["DecimalWithUnits", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "StoneWeight")], [0, 1]],
      ["studio", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Studio")], [0, 1]],
      ["subscriptionLength", ["NonNegativeIntegerWithUnits", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SubscriptionLength")], [0, 1]],
      ["supportedImageType", ["SOAP::SOAPString[]", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SupportedImageType")], [0, nil]],
      ["systemBusSpeed", ["DecimalWithUnits", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SystemBusSpeed")], [0, 1]],
      ["systemMemorySizeMax", ["DecimalWithUnits", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SystemMemorySizeMax")], [0, 1]],
      ["systemMemorySize", ["DecimalWithUnits", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SystemMemorySize")], [0, 1]],
      ["systemMemoryType", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SystemMemoryType")], [0, 1]],
      ["tellingPageIndicator", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "TellingPageIndicator")], [0, 1]],
      ["theatricalReleaseDate", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "TheatricalReleaseDate")], [0, 1]],
      ["title", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Title")], [0, 1]],
      ["totalDiamondWeight", ["DecimalWithUnits", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "TotalDiamondWeight")], [0, 1]],
      ["totalExternalBaysFree", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "TotalExternalBaysFree")], [0, 1]],
      ["totalFirewirePorts", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "TotalFirewirePorts")], [0, 1]],
      ["totalGemWeight", ["DecimalWithUnits", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "TotalGemWeight")], [0, 1]],
      ["totalInternalBaysFree", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "TotalInternalBaysFree")], [0, 1]],
      ["totalMetalWeight", ["DecimalWithUnits", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "TotalMetalWeight")], [0, 1]],
      ["totalNTSCPALPorts", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "TotalNTSCPALPorts")], [0, 1]],
      ["totalParallelPorts", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "TotalParallelPorts")], [0, 1]],
      ["totalPCCardSlots", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "TotalPCCardSlots")], [0, 1]],
      ["totalPCISlotsFree", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "TotalPCISlotsFree")], [0, 1]],
      ["totalSerialPorts", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "TotalSerialPorts")], [0, 1]],
      ["totalSVideoOutPorts", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "TotalSVideoOutPorts")], [0, 1]],
      ["totalUSB2Ports", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "TotalUSB2Ports")], [0, 1]],
      ["totalUSBPorts", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "TotalUSBPorts")], [0, 1]],
      ["totalVGAOutPorts", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "TotalVGAOutPorts")], [0, 1]],
      ["uPC", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "UPC")], [0, 1]],
      ["variationDenomination", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "VariationDenomination")], [0, 1]],
      ["variationDescription", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "VariationDescription")], [0, 1]],
      ["vendorRebate", [nil, XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "VendorRebate")], [0, 1]],
      ["warranty", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Warranty")], [0, 1]],
      ["watchMovementType", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "WatchMovementType")], [0, 1]],
      ["websiteBuyability", ["SOAP::SOAPString", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "WebsiteBuyability")], [0, 1]],
      ["waterResistanceDepth", ["DecimalWithUnits", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "WaterResistanceDepth")], [0, 1]],
      ["wirelessMicrophoneFrequency", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new("http://webservices.amazon.com/AWSECommerceService/2007-06-13", "WirelessMicrophoneFrequency")], [0, 1]]
    ]
  )
end
