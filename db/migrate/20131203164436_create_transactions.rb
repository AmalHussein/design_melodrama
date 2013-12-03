class CreateTransactions < ActiveRecord::Migration
  def change
    create_table :transactions do |t|
      t.decimal :total
      t.datetime :date
      t.boolean :processed
      t.text :confirmation

      t.timestamps
    end
  end
end
