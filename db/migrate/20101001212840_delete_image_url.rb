class DeleteImageUrl < ActiveRecord::Migration
  def self.up
      remove_column :doors, :image_url
  end

  def self.down
  end
end
