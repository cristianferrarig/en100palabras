class Story < ActiveRecord::Base
  belongs_to :city
  belongs_to :place
end
