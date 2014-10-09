class CreateQuoteItems < ActiveRecord::Migration
  def change
    create_table :quote_items do |t|
      t.integer :quote_id
      t.integer :product_id
      t.decimal :cost
      t.integer :quantity

      t.timestamps
    end
  end
end
