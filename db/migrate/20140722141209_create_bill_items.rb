class CreateBillItems < ActiveRecord::Migration
  def change
    create_table :bill_items do |t|
      t.integer :bill_id
      t.integer :amount
      t.decimal :cost

      t.timestamps
    end
  end
end
