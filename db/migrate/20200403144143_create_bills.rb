class CreateBills < ActiveRecord::Migration[5.2]
  def change
    create_table :bills do |t|
      t.string :type_of
      t.integer :amount
      t.date :due_on
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
