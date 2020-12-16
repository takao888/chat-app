class CreateMessages < ActiveRecord::Migration[6.0]
  def change
    create_table :messages do |t|
      t.string :content 
      t.string :name_id, foreign_key: true
      t.string :room_id, foreign_key: true
      t.timestamps
    end
  end
end
