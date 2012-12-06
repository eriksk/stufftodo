class AddLabelToState < ActiveRecord::Migration
  def up
    add_column :states, :label, :string
  end

  def down
    remove_columnd :states, :label
  end
end
