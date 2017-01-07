class User < ActiveRecord::Base
  has_many :notes

  validates :name, presence: true
end