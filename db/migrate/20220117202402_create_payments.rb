class CreatePayments < ActiveRecord::Migration[6.1]
  def change
    create_table :payments do |t|
      t.string :name
      t.integer :accountno
      t.integer :ifsc

      t.timestamps
    end
  end
end
