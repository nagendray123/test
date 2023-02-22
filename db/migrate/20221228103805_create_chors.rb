class CreateChors < ActiveRecord::Migration[7.0]
  def change
    create_table :chors do |t|
      t.string :name
      t.integer :age
      t.integer :DOB
      t.integer :chor_number
      t.string :address

      t.timestamps
    end
  end
end
