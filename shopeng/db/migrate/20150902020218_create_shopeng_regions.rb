class CreateShopengRegions < ActiveRecord::Migration
  def change
    create_table :shopeng_regions do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
