class CreateGuests < ActiveRecord::Migration
  def change
    create_table :guests do |t|
      t.integer :year
      t.string :occupation
      t.string :show
      t.string :group
      t.string :name
      t.timestamps
    end
  end
end
