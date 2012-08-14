class Article < ActiveRecord::Base
   validates_presence_of :title, :message => "должно быть"
   validates_presence_of :description, :message => "должно быть"

end
