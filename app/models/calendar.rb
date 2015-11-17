class Calendar < ActiveRecord::Base
  has_many :events, depent: :destroy
  belongs_to :user
end
