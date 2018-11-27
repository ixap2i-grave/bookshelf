class CreateBookUserMappings < ActiveRecord::Migration[5.2]
  def change
    create_table :book_user_mappings, id: false do |t|
      t.string :book_id
      t.string :user_id
      t.datetime :due_date

      t.timestamps
    end
  end
end
