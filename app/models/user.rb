class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  has_one :hotel

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end