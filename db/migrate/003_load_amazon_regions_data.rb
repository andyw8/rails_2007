require 'active_record/fixtures'

class LoadAmazonRegionsData < ActiveRecord::Migration
  def self.up
    
    down
    
    directory = File.join(File.dirname(__FILE__), "dev_data")
    Fixtures.create_fixtures(directory, "amazon_regions")
    
  end

  def self.down
    AmazonRegions.delete_all
  end
end
