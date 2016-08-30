class Actor < ApplicationRecord
  has_many :films, through: :roles
end
