class CreateUsers < ActiveRecord::Migration[7.1]
  def change
    create_table :users do |t|
      t.text :external_id
      t.string :name
      t.string :email
      t.string :sex
      t.string :role
      t.text :nik
      t.text :npwp
      t.text :kk
      t.string :phone_number
      t.string :state

      t.timestamps
    end
  end
end
