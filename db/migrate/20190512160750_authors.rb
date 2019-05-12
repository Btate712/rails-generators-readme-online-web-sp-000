class Authors < ActiveRecord::Migration[5.0]
  def change
    create_table :authors do |t|
      t.string :name
      t.string :genre
      t.text :bio
    end
  end
end
