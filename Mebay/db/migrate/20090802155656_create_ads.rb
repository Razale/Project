class CreateAds < ActiveRecord::Migration
  def self.up
    create_table :ads do |t|
      t.string :name
      t.text :description
      t.decimal :price
      t.integer :seller_id
      t.string :email
      t.string :img_url

      t.timestamps
    end
  end

  def self.down
    drop_table :ads
  end
end
