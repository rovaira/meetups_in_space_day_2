class AddIndexToMeetups < ActiveRecord::Migration
  def change
    add_index :meetups, :name, unique: true
  end
end
