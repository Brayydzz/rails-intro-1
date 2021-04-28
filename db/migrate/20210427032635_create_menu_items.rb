class CreateMenuItems < ActiveRecord::Migration[6.1]
  def change
    create_table :menu_items do |t|
      t.string :name
      t.decimal :price, precision: 10, scale: 2
      t.numeric :qty

      t.timestamps
    end
  end
end
