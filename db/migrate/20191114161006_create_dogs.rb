class CreateDogs < ActiveRecord::Migration[5.2]
  def change
    create_table :dogs do |t|
      t.text :name
      t.integer :age
      t.text :breed
      t.timestamps
    end
  end
end
