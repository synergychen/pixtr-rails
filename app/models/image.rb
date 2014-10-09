class Image < ActiveRecord::Base
  belongs_to :gallery
  has_many :comments

  has_many :group_memberships
  has_many :members, through: :group_membership

  has_many :likes
  has_many :likers, through: :likes, source: :user

  has_many :groupings
  has_many :groups, through: :groupings

  has_many :image_tags
  has_many :tags, through: :image_tags

  validates :name, presence: true
  validates :url, presence: true

  def self.recent
    order("created_at DESC").limit(5)
  end

  def self.with_word
    where("body ILIKE '%recent%'")
  end

  def tag_words
    tags.pluck(:name).join(", ")
  end

  def tag_words=(tag_string)
    words = tag_string.split(', ')
    ids = words.map { |word| Tag.find_or_create_by(name: word).id}
    self.tag_ids = ids
  end
end
