class Place < ActiveRecord::Base

  has_many :stories

  validates :name, presence: true


  def has_stories?
    stories.any?
  end
  def has_any_register?
    has_stories?
  end

end
