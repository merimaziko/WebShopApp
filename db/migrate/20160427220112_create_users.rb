class CreateUsers < ActiveRecord::Migration
  def change
      create_table :users do |t|
      t.references :role, :null => false
      t.string :firstname
      t.string :lastname
      t.string :username
      t.string :email
      t.string :phone
      t.string :password_digest
      t.date :birth_date
      t.string :place_of_birth

      t.timestamps

    end
  end
end
