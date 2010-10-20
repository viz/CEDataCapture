class CreateBusinessesFeatures < ActiveRecord::Migration
  def self.up
    create_table :businesses_features, :id => false do |t|
      t.integer :business_id
      t.integer :feature_id
    end
  end

  def self.down
    drop_table :businesses_features
  end
end
