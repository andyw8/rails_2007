require 'default.rb'
require 'defaultMappingRegistry.rb'
require 'soap/rpc/driver'

class AWSECommerceServicePortType < ::SOAP::RPC::Driver
  DefaultEndpointUrl = "http://soap.amazon.com/onca/soap?Service=AWSECommerceService"

  Methods = [
    [ "http://soap.amazon.com",
      "help",
      [ ["in", "body", ["::SOAP::SOAPElement", "http://webservices.amazon.com/AWSECommerceService/2007-06-13", "Help"]],
        ["out", "body", ["::SOAP::SOAPElement", "http://webservices.amazon.com/AWSECommerceService/2007-06-13", "HelpResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ],
    [ "http://soap.amazon.com",
      "itemSearch",
      [ ["in", "body", ["::SOAP::SOAPElement", "http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ItemSearch"]],
        ["out", "body", ["::SOAP::SOAPElement", "http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ItemSearchResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ],
    [ "http://soap.amazon.com",
      "itemLookup",
      [ ["in", "body", ["::SOAP::SOAPElement", "http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ItemLookup"]],
        ["out", "body", ["::SOAP::SOAPElement", "http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ItemLookupResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ],
    [ "http://soap.amazon.com",
      "browseNodeLookup",
      [ ["in", "body", ["::SOAP::SOAPElement", "http://webservices.amazon.com/AWSECommerceService/2007-06-13", "BrowseNodeLookup"]],
        ["out", "body", ["::SOAP::SOAPElement", "http://webservices.amazon.com/AWSECommerceService/2007-06-13", "BrowseNodeLookupResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ],
    [ "http://soap.amazon.com",
      "listSearch",
      [ ["in", "body", ["::SOAP::SOAPElement", "http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ListSearch"]],
        ["out", "body", ["::SOAP::SOAPElement", "http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ListSearchResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ],
    [ "http://soap.amazon.com",
      "listLookup",
      [ ["in", "body", ["::SOAP::SOAPElement", "http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ListLookup"]],
        ["out", "body", ["::SOAP::SOAPElement", "http://webservices.amazon.com/AWSECommerceService/2007-06-13", "ListLookupResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ],
    [ "http://soap.amazon.com",
      "customerContentSearch",
      [ ["in", "body", ["::SOAP::SOAPElement", "http://webservices.amazon.com/AWSECommerceService/2007-06-13", "CustomerContentSearch"]],
        ["out", "body", ["::SOAP::SOAPElement", "http://webservices.amazon.com/AWSECommerceService/2007-06-13", "CustomerContentSearchResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ],
    [ "http://soap.amazon.com",
      "customerContentLookup",
      [ ["in", "body", ["::SOAP::SOAPElement", "http://webservices.amazon.com/AWSECommerceService/2007-06-13", "CustomerContentLookup"]],
        ["out", "body", ["::SOAP::SOAPElement", "http://webservices.amazon.com/AWSECommerceService/2007-06-13", "CustomerContentLookupResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ],
    [ "http://soap.amazon.com",
      "similarityLookup",
      [ ["in", "body", ["::SOAP::SOAPElement", "http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SimilarityLookup"]],
        ["out", "body", ["::SOAP::SOAPElement", "http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SimilarityLookupResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ],
    [ "http://soap.amazon.com",
      "sellerLookup",
      [ ["in", "body", ["::SOAP::SOAPElement", "http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SellerLookup"]],
        ["out", "body", ["::SOAP::SOAPElement", "http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SellerLookupResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ],
    [ "http://soap.amazon.com",
      "cartGet",
      [ ["in", "body", ["::SOAP::SOAPElement", "http://webservices.amazon.com/AWSECommerceService/2007-06-13", "CartGet"]],
        ["out", "body", ["::SOAP::SOAPElement", "http://webservices.amazon.com/AWSECommerceService/2007-06-13", "CartGetResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ],
    [ "http://soap.amazon.com",
      "cartCreate",
      [ ["in", "body", ["::SOAP::SOAPElement", "http://webservices.amazon.com/AWSECommerceService/2007-06-13", "CartCreate"]],
        ["out", "body", ["::SOAP::SOAPElement", "http://webservices.amazon.com/AWSECommerceService/2007-06-13", "CartCreateResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ],
    [ "http://soap.amazon.com",
      "cartAdd",
      [ ["in", "body", ["::SOAP::SOAPElement", "http://webservices.amazon.com/AWSECommerceService/2007-06-13", "CartAdd"]],
        ["out", "body", ["::SOAP::SOAPElement", "http://webservices.amazon.com/AWSECommerceService/2007-06-13", "CartAddResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ],
    [ "http://soap.amazon.com",
      "cartModify",
      [ ["in", "body", ["::SOAP::SOAPElement", "http://webservices.amazon.com/AWSECommerceService/2007-06-13", "CartModify"]],
        ["out", "body", ["::SOAP::SOAPElement", "http://webservices.amazon.com/AWSECommerceService/2007-06-13", "CartModifyResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ],
    [ "http://soap.amazon.com",
      "cartClear",
      [ ["in", "body", ["::SOAP::SOAPElement", "http://webservices.amazon.com/AWSECommerceService/2007-06-13", "CartClear"]],
        ["out", "body", ["::SOAP::SOAPElement", "http://webservices.amazon.com/AWSECommerceService/2007-06-13", "CartClearResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ],
    [ "http://soap.amazon.com",
      "transactionLookup",
      [ ["in", "body", ["::SOAP::SOAPElement", "http://webservices.amazon.com/AWSECommerceService/2007-06-13", "TransactionLookup"]],
        ["out", "body", ["::SOAP::SOAPElement", "http://webservices.amazon.com/AWSECommerceService/2007-06-13", "TransactionLookupResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ],
    [ "http://soap.amazon.com",
      "sellerListingSearch",
      [ ["in", "body", ["::SOAP::SOAPElement", "http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SellerListingSearch"]],
        ["out", "body", ["::SOAP::SOAPElement", "http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SellerListingSearchResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ],
    [ "http://soap.amazon.com",
      "sellerListingLookup",
      [ ["in", "body", ["::SOAP::SOAPElement", "http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SellerListingLookup"]],
        ["out", "body", ["::SOAP::SOAPElement", "http://webservices.amazon.com/AWSECommerceService/2007-06-13", "SellerListingLookupResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ],
    [ "http://soap.amazon.com",
      "multiOperation",
      [ ["in", "body", ["::SOAP::SOAPElement", "http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MultiOperation"]],
        ["out", "body", ["::SOAP::SOAPElement", "http://webservices.amazon.com/AWSECommerceService/2007-06-13", "MultiOperationResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ]
  ]

  def initialize(endpoint_url = nil)
    endpoint_url ||= DefaultEndpointUrl
    super(endpoint_url, nil)
    self.mapping_registry = DefaultMappingRegistry::EncodedRegistry
    self.literal_mapping_registry = DefaultMappingRegistry::LiteralRegistry
    init_methods
  end

private

  def init_methods
    Methods.each do |definitions|
      opt = definitions.last
      if opt[:request_style] == :document
        add_document_operation(*definitions)
      else
        add_rpc_operation(*definitions)
        qname = definitions[0]
        name = definitions[2]
        if qname.name != name and qname.name.capitalize == name.capitalize
          ::SOAP::Mapping.define_singleton_method(self, qname.name) do |*arg|
            __send__(name, *arg)
          end
        end
      end
    end
  end
end

