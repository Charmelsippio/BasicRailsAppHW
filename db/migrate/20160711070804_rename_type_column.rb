class RenameTypeColumn < ActiveRecord::Migration
  def change
    remove_column :animals, :type, :string
    add_column :animals, :kind, :string
  end
end
