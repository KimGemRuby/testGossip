class CreateSessions < ActiveRecord::Migration[5.2]
  def change
    create_table :sessions do |t|
      t.string :sign
      t.string :i

      t.timestamps
    end
  end
end
