class CreateDictDoorTypes < ActiveRecord::Migration
  def self.up
    create_table :dict_door_types do |t|
      t.column :name, :string
      t.timestamps
    end
  end

  def self.down
    drop_table :dict_door_types
  end
end
