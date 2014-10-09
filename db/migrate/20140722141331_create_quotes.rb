class CreateQuotes < ActiveRecord::Migration
  def change
    create_table :quotes do |t|
      t.integer :client_id
      t.string :status

      t.timestamps
    end
  end
end
