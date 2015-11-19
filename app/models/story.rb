class Story < ActiveRecord::Base
  belongs_to :city
  belongs_to :place
  belongs_to :contest

  validates :title,      presence: true
  validates :body,       presence: true
  validates :author,     presence: true
  validates :city_id,    presence: true
  validates :place_id,   presence: true
  validates :contest_id, presence: true

  validates :age, presence:     {is: true},
                  numericality: {is: true},
                  length:       {maximum: 3 }
end

