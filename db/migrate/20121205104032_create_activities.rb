class CreateActivities < ActiveRecord::Migration
  def change
    create_table :activities do |t|
      t.string :name
      t.text :comment
      t.integer :state_id

      t.timestamps
    end
  end
end
