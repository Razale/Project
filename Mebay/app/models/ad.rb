class Ad < ActiveRecord::Base
  validates_presence_of :price
  validates_presence_of :name
end
