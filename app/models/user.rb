class User < ActiveRecord::Base
  has_one :calendar, dependent: :delete
  has_many :courses
  has_one :team
  belongs_to :team
end
