class User < ActiveRecord::Base
  has_one :calendar, depent: :delete
  has_many :courses
  has_one :team
  belongs_to :team
end
