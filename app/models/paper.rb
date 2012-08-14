class Paper < ActiveRecord::Base
  validates_presence_of :title, :description, :message => "должно быть"
end
