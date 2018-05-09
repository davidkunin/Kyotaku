class CreateInputs < ActiveRecord::Migration[5.1]
  def change
    create_table :inputs do |t|

      t.integer :first_input
      t.integer :second_input
      t.integer :third_input
      t.integer :forth_input
      t.integer :fifth_input
      t.text :comment

      t.timestamps
    end
  end
end
