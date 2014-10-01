class Image < ActiveRecord::Base
  belongs_to :galleries

  validates :name, presence: true
  validates :url, presence: true
end
