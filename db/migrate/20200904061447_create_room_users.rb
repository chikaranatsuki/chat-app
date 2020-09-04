class CreateRoomUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :room_users do |t|
      t.trferences :room, foreign_key: true
      t.reforences :user, foreign_key: true
      t.timestamps
    end
  end
end
