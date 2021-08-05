class CreateUtilisateurs < ActiveRecord::Migration[5.2]
  def change
    create_table :utilisateurs do |t|
      t.boolean :Age
      t.string :City
      t.string :Name

      t.timestamps
    end
  end
end
