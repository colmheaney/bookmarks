class CreateBills < ActiveRecord::Migration
  def change
    create_table :bills do |t|
      t.integer :client_id
      t.datetime :bill_date

      t.timestamps
    end
  end
end
