class CreateDemands < ActiveRecord::Migration[5.2]
  def change
    create_table :demands, id: false do |t|
      #TODO: id to false
      t.datetime :lending_date
      t.string :lending_code
      t.datetime :estimate_contact_date
      t.integer :contact_class
      t.string :contact_status

      t.timestamps
    end
  end
end
