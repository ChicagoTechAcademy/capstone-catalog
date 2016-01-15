class AddRoomToTeams < ActiveRecord::Migration
  def change
    add_column :teams, :focus_room_number, :string
  end
end
