class CreateProfessors < ActiveRecord::Migration[5.1]
  def change
    create_table :professors do |t|

      t.string :p_name
      t.string :p_email
      t.string :p_department
      t.string :p_mobile
      t.string :p_office_adress

      t.timestamps
    end
  end
end
