class CreateDoors < ActiveRecord::Migration
  def self.up
    create_table :doors do |t|
      t.column :name, :string
      t.column :description, :text
      t.column :image_url, :string
      t.column :collection_id, :integer
      t.column :dict_door_type_id, :integer
    end
  end

  def self.down
    drop_table :doors
  end
end
