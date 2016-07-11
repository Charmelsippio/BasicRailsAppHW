class CreateAnimalsTable < ActiveRecord::Migration
  def change
    create_table :animals do |t|
      t.string :name
      t.string :type
      t.boolean :fur
      t.integer :legs
    end
  end
end
