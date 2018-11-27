class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.text :mail_address
      t.integer :time_of_use

      t.timestamps
    end
  end
end
