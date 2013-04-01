class CreateFeeds < ActiveRecord::Migration
  def self.up
    create_table :feeds, :primary_key => :id do |t|
      #t.column :id, :integer, :null => false
      t.column :asin, :string
      t.column :amazon_region_id, :integer
      t.column :max_price, :decimal
      t.column :min_price, :decimal
      t.column :condition_new, :integer
      t.column :condition_used, :integer
      t.column :condition_collectable, :integer
      t.column :min_feedback_count, :integer
      t.column :min_star_rating, :decimal
      t.column :date_created, :timestamp
      t.column :text_include, :string
      t.column :text_exclude, :string
      t.column :include_international, :integer
      t.column :include_new_sellers, :integer
    end
    

    
  end

  def self.down
    drop_table :feeds
  end
end
