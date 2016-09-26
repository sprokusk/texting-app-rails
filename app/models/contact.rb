class Contact < ApplicationRecord
  validates_presence_of :name, :number
  has_many :messages

end
