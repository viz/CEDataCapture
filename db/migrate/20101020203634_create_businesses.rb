class CreateBusinesses < ActiveRecord::Migration
  def self.up
    create_table :businesses do |t|
      t.string :Name
      t.string :AddressLine1
      t.string :AddressLine2
      t.string :Suburb
      t.string :State
      t.string :Postcode
      t.text :Review

      t.timestamps
    end
  end

  def self.down
    drop_table :businesses
  end
end
