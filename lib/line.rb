class Line < ActiveRecord::Base
  has_many :trip_lines
  has_many :trips, through: :trip_lines
end