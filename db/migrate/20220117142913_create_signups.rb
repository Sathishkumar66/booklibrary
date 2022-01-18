class CreateSignups < ActiveRecord::Migration[6.1]
  def change
    create_table :signups do |t|
      t.string :firstname
      t.string :lastname
      t.string :email
      t.string :phone
      t.string :password

      t.timestamps
    end
  end
end
