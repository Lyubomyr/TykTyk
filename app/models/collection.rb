class Collection < ActiveRecord::Base
   belongs_to :company
   has_many :doors
   validates_presence_of :name, :message => "должно быть"
end
