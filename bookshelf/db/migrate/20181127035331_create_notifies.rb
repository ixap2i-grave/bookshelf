class CreateNotifies < ActiveRecord::Migration[5.2]
  def change
    create_table :notifies, id: false do |t|
      #TODO id false
      t.string :user_id
      t.datetime :registar_date
      t.string :notify_memo
      t.boolean :is_public

      t.timestamps
    end
  end
end
