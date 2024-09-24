class CreateDogs < ActiveRecord::Migration[7.1]
  def change
    create_table :dogs do |t|
      t.string :tag_id
      t.string :address
      t.string :dog_name
      t.string :dog_breed
      t.integer :weight
      t.string :description

      t.timestamps
    end
  end
end
