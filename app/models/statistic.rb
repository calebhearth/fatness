class Statistic < ActiveRecord::Base
  has_one :user
  validates_presence_of :user_id
end
