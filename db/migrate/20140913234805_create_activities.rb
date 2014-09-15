class CreateActivities < ActiveRecord::Migration
  def change
    create_table :activities do |t|
      t.string :activity_name
      t.string :activity_class

      t.timestamps
    end
  end
end
