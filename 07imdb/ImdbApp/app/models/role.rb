class Role < ApplicationRecord
  belongs_to :actor
  belongs_to :film
end
