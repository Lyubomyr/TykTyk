class CreateArticles < ActiveRecord::Migration
  def self.up
    create_table :articles do |t|
      t.column :title, :string
      t.column :added_date, :date
      t.column :description, :text
      t.column :short_description, :string
      t.timestamps
    end
  end

  def self.down
    drop_table :articles
  end
end
