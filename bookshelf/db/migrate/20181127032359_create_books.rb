class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :title
      t.text :author
      t.datetime :return_date
      t.boolean :is_public

      t.timestamps
    end
  end
end
