class Person < ActiveRecord::Base
  validates :email, :name, presence: true

  has_many :plants
end
