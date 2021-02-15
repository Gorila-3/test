class CreateItems < ActiveRecord::Migration[5.0]
  def change
    create_table :items do |t|
      t.integer :category_id
      t.string :name
      t.string :image_id
      t.text :introduction
      t.integer :price
      
      t.timestamps
    end
  end
end
