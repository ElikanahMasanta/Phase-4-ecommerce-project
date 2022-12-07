class Order < ApplicationRecord
  belongs_to :foreign_key,users
end
