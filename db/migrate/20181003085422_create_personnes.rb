class CreatePersonnes < ActiveRecord::Migration[5.2]
  def change
    create_table :personnes do |t|
      t.string :nom
      t.string :prenom
      t.integer :age

      t.timestamps
    end
  end
end
