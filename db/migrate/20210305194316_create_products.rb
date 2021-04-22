class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.float   :price
      t.string  :name
      t.boolean :real
      t.float   :weight
      t.timestamps
    end
  end
end