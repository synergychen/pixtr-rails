class Image < ActiveRecord::Base
  belongs_to :gallery
  has_many :comments

  has_many :group_memberships
  has_many :members, through: :group_membership

  has_many :likes
  has_many :likers, through: :likes, source: :user

  validates :name, presence: true
  validates :url, presence: true

  def self.recent
    order("created_at DESC").limit(5)
  end

  def self.with_word
    where("body ILIKE '%recent%'")
  end
end
