class User < ActiveRecord::Base
  has_many :galleries

  has_many :group_memberships
  has_many :groups, through: :group_memberships

  validates :email, presence: true, uniqueness: true
  validates :password_digest, presence: true
end
