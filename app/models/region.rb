class Region < ActiveRecord::Base

  has_many :contest
  has_many :stories, through: :contest

  validates :name, presence: true


  def has_contests?
    contests.any?
  end
  def has_any_register?
    has_contests?
  end

end
