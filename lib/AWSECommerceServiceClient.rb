#!/usr/bin/env ruby
require 'defaultDriver.rb'

endpoint_url = ARGV.shift
obj = AWSECommerceServicePortType.new(endpoint_url)

# run ruby with -d to see SOAP wiredumps.
obj.wiredump_dev = STDERR if $DEBUG

# SYNOPSIS
#   Help(body)
#
# ARGS
#   body            Help - {http://webservices.amazon.com/AWSECommerceService/2007-06-13}Help
#
# RETURNS
#   body            HelpResponse - {http://webservices.amazon.com/AWSECommerceService/2007-06-13}HelpResponse
#
body = nil
puts obj.help(body)

# SYNOPSIS
#   ItemSearch(body)
#
# ARGS
#   body            ItemSearch - {http://webservices.amazon.com/AWSECommerceService/2007-06-13}ItemSearch
#
# RETURNS
#   body            ItemSearchResponse - {http://webservices.amazon.com/AWSECommerceService/2007-06-13}ItemSearchResponse
#
body = nil
puts obj.itemSearch(body)

# SYNOPSIS
#   ItemLookup(body)
#
# ARGS
#   body            ItemLookup - {http://webservices.amazon.com/AWSECommerceService/2007-06-13}ItemLookup
#
# RETURNS
#   body            ItemLookupResponse - {http://webservices.amazon.com/AWSECommerceService/2007-06-13}ItemLookupResponse
#
body = nil
puts obj.itemLookup(body)

# SYNOPSIS
#   BrowseNodeLookup(body)
#
# ARGS
#   body            BrowseNodeLookup - {http://webservices.amazon.com/AWSECommerceService/2007-06-13}BrowseNodeLookup
#
# RETURNS
#   body            BrowseNodeLookupResponse - {http://webservices.amazon.com/AWSECommerceService/2007-06-13}BrowseNodeLookupResponse
#
body = nil
puts obj.browseNodeLookup(body)

# SYNOPSIS
#   ListSearch(body)
#
# ARGS
#   body            ListSearch - {http://webservices.amazon.com/AWSECommerceService/2007-06-13}ListSearch
#
# RETURNS
#   body            ListSearchResponse - {http://webservices.amazon.com/AWSECommerceService/2007-06-13}ListSearchResponse
#
body = nil
puts obj.listSearch(body)

# SYNOPSIS
#   ListLookup(body)
#
# ARGS
#   body            ListLookup - {http://webservices.amazon.com/AWSECommerceService/2007-06-13}ListLookup
#
# RETURNS
#   body            ListLookupResponse - {http://webservices.amazon.com/AWSECommerceService/2007-06-13}ListLookupResponse
#
body = nil
puts obj.listLookup(body)

# SYNOPSIS
#   CustomerContentSearch(body)
#
# ARGS
#   body            CustomerContentSearch - {http://webservices.amazon.com/AWSECommerceService/2007-06-13}CustomerContentSearch
#
# RETURNS
#   body            CustomerContentSearchResponse - {http://webservices.amazon.com/AWSECommerceService/2007-06-13}CustomerContentSearchResponse
#
body = nil
puts obj.customerContentSearch(body)

# SYNOPSIS
#   CustomerContentLookup(body)
#
# ARGS
#   body            CustomerContentLookup - {http://webservices.amazon.com/AWSECommerceService/2007-06-13}CustomerContentLookup
#
# RETURNS
#   body            CustomerContentLookupResponse - {http://webservices.amazon.com/AWSECommerceService/2007-06-13}CustomerContentLookupResponse
#
body = nil
puts obj.customerContentLookup(body)

# SYNOPSIS
#   SimilarityLookup(body)
#
# ARGS
#   body            SimilarityLookup - {http://webservices.amazon.com/AWSECommerceService/2007-06-13}SimilarityLookup
#
# RETURNS
#   body            SimilarityLookupResponse - {http://webservices.amazon.com/AWSECommerceService/2007-06-13}SimilarityLookupResponse
#
body = nil
puts obj.similarityLookup(body)

# SYNOPSIS
#   SellerLookup(body)
#
# ARGS
#   body            SellerLookup - {http://webservices.amazon.com/AWSECommerceService/2007-06-13}SellerLookup
#
# RETURNS
#   body            SellerLookupResponse - {http://webservices.amazon.com/AWSECommerceService/2007-06-13}SellerLookupResponse
#
body = nil
puts obj.sellerLookup(body)

# SYNOPSIS
#   CartGet(body)
#
# ARGS
#   body            CartGet - {http://webservices.amazon.com/AWSECommerceService/2007-06-13}CartGet
#
# RETURNS
#   body            CartGetResponse - {http://webservices.amazon.com/AWSECommerceService/2007-06-13}CartGetResponse
#
body = nil
puts obj.cartGet(body)

# SYNOPSIS
#   CartAdd(body)
#
# ARGS
#   body            CartAdd - {http://webservices.amazon.com/AWSECommerceService/2007-06-13}CartAdd
#
# RETURNS
#   body            CartAddResponse - {http://webservices.amazon.com/AWSECommerceService/2007-06-13}CartAddResponse
#
body = nil
puts obj.cartAdd(body)

# SYNOPSIS
#   CartCreate(body)
#
# ARGS
#   body            CartCreate - {http://webservices.amazon.com/AWSECommerceService/2007-06-13}CartCreate
#
# RETURNS
#   body            CartCreateResponse - {http://webservices.amazon.com/AWSECommerceService/2007-06-13}CartCreateResponse
#
body = nil
puts obj.cartCreate(body)

# SYNOPSIS
#   CartModify(body)
#
# ARGS
#   body            CartModify - {http://webservices.amazon.com/AWSECommerceService/2007-06-13}CartModify
#
# RETURNS
#   body            CartModifyResponse - {http://webservices.amazon.com/AWSECommerceService/2007-06-13}CartModifyResponse
#
body = nil
puts obj.cartModify(body)

# SYNOPSIS
#   CartClear(body)
#
# ARGS
#   body            CartClear - {http://webservices.amazon.com/AWSECommerceService/2007-06-13}CartClear
#
# RETURNS
#   body            CartClearResponse - {http://webservices.amazon.com/AWSECommerceService/2007-06-13}CartClearResponse
#
body = nil
puts obj.cartClear(body)

# SYNOPSIS
#   TransactionLookup(body)
#
# ARGS
#   body            TransactionLookup - {http://webservices.amazon.com/AWSECommerceService/2007-06-13}TransactionLookup
#
# RETURNS
#   body            TransactionLookupResponse - {http://webservices.amazon.com/AWSECommerceService/2007-06-13}TransactionLookupResponse
#
body = nil
puts obj.transactionLookup(body)

# SYNOPSIS
#   SellerListingSearch(body)
#
# ARGS
#   body            SellerListingSearch - {http://webservices.amazon.com/AWSECommerceService/2007-06-13}SellerListingSearch
#
# RETURNS
#   body            SellerListingSearchResponse - {http://webservices.amazon.com/AWSECommerceService/2007-06-13}SellerListingSearchResponse
#
body = nil
puts obj.sellerListingSearch(body)

# SYNOPSIS
#   SellerListingLookup(body)
#
# ARGS
#   body            SellerListingLookup - {http://webservices.amazon.com/AWSECommerceService/2007-06-13}SellerListingLookup
#
# RETURNS
#   body            SellerListingLookupResponse - {http://webservices.amazon.com/AWSECommerceService/2007-06-13}SellerListingLookupResponse
#
body = nil
puts obj.sellerListingLookup(body)

# SYNOPSIS
#   MultiOperation(body)
#
# ARGS
#   body            MultiOperation - {http://webservices.amazon.com/AWSECommerceService/2007-06-13}MultiOperation
#
# RETURNS
#   body            MultiOperationResponse - {http://webservices.amazon.com/AWSECommerceService/2007-06-13}MultiOperationResponse
#
body = nil
puts obj.multiOperation(body)


