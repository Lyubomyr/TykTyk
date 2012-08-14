class CreateCollections < ActiveRecord::Migration
  def self.up
    create_table :collections do |t|
      t.column :name, :string
      t.column :company_id, :integer
    end
  end

  def self.down
    drop_table :collections
  end
end
