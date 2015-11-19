class Contest < ActiveRecord::Base

  belongs_to :region
  has_many :stories

  validates :region_id, presence: true

  validates :year, presence:     {is: true},
                   numericality: {is: true},
                   length:       {is: 4  }


  def has_stories?
    stories.any?
  end
  def has_any_register?
    has_stories?
  end

end
