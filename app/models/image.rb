class Image < ActiveRecord::Base
  belongs_to :gallery
  has_many :comments

  validates :name, presence: true
  validates :url, presence: true

  def self.recent
    order("created_at DESC").limit(5)
  end

  def self.with_word
    where("body ILIKE '%recent%'")
  end
end
