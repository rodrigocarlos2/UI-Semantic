class CreateFriends < ActiveRecord::Migration
  def change
    create_table :friends do |t|
      t.string :name, :limit => 200
      t.string :number, :limit => 20
      t.string :address, :limit => 50
    end
  end
end
