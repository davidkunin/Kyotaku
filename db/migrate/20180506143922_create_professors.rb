class CreateProfessors < ActiveRecord::Migration[5.1]
  def change
    create_table :professors do |t|
      
      t.string :name
      t.string :school
      t.string :email
      t.string :department
      t.string :mobile
      t.string :office_adress

      t.timestamps
    end
  end
end
