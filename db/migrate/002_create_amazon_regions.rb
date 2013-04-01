class CreateAmazonRegions < ActiveRecord::Migration
  def self.up
    create_table :amazon_regions, :primary_key => :id do |t|
      t.column :short_name, :string, :null => false
      t.column :full_name, :string, :null => false
      t.column :currency_symbol, :string, :null => false
      t.column :domain, :string, :null => false
      t.column :image, :string, :null => false
      t.column :shipping_rates, :string, :null => false
      t.column :associate_id, :string
    end
    
    execute "alter table feeds add constraint fk_feed_amazon_region
               foreign key (amazon_region_id) references amazon_regions(id)"
  end

  def self.down
    drop_table :amazon_regions
  end
end
