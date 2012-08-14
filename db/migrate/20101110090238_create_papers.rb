class CreatePapers < ActiveRecord::Migration
  def self.up
    create_table :papers do |t|
      t.column :title, :string
      t.column :added_date, :date
      t.column :description, :text
      t.column :short_description, :string
      t.column :author, :string
      t.timestamps
    end
  end

  def self.down
    drop_table :papers
  end
end
