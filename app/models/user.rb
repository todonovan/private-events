class User < ActiveRecord::Base
  validates :name, presence: true, uniqueness: true, length: { in: 4..20 }
  validates :email, presence: true
  has_secure_password

  
end
