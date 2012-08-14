class Company < ActiveRecord::Base
    has_many :collections
    has_many :doors, :through => :collection
    validates_presence_of :name, :message => "должно быть"
end
