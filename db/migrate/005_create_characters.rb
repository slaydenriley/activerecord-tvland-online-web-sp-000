class CreateCharacters < ActiveRecord::Migration[5.2]
  def change
    create_table :characters do |t|
      t.string :first_name
      t.string :last_name
    end
  end
end
