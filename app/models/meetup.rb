class Meetup < ActiveRecord::Base
  has_many :memberships
  has_many :users, through: :memberships

  validates :name, presence: true, uniqueness: true
  validates :description, presence: true
  validates :location, presence: true

end
