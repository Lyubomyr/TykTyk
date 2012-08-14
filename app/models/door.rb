class Door < ActiveRecord::Base
  belongs_to :collection
  belongs_to :dict_door_type
  validates_presence_of :name, :description, :message => "должно быть"

  has_attached_file :photo, :resize_to => "800x600>"
                  
  validates_attachment_presence :photo, :message => "должно быть"
  validates_attachment_size :photo, :less_than => 5.megabytes, :message => "должно быть меньше 5 мб"
end