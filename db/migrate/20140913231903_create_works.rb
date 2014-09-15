class CreateWorks < ActiveRecord::Migration
  def change
    create_table :works do |t|
      t.integer :activity_id
      t.decimal :amount
      t.string :scale
      t.integer :calories
      t.date :date
      t.integer :user_id

      t.timestamps
    end
  end
end
