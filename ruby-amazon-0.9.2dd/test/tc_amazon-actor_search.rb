#!/usr/bin/ruby -w
#
# $Id: tc_amazon-actor_search.rb,v 1.1 2004/02/29 10:34:25 ianmacd Exp $

$: << File.dirname(__FILE__) + "/../lib"

require 'test/unit'
require 'amazon/search'
require './setup'

include Amazon

class TC_AmazonHTTPTest

  def test_actor_search
    [Search::HEAVY, Search::LITE].each do |heaviness|
      heavy = heaviness ? 'heavy' : 'lite'
      resp = @@req.actor_search('angelina jolie', 'dvd', heaviness)
      assert_kind_of(Amazon::Search::Response, resp,
		   'could not perform an Amazon::Search::Request#actor_search')
      prods = resp.products
      assert(prods.kind_of?(Array) && prods.size > 0,
	     "#{heavy} search failed")
    end
  end

end
