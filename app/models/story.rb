class Story < ActiveRecord::Base
  belongs_to :city
  belongs_to :place
  belongs_to :contest
end
