class Bill < ActiveRecord::Base
  belongs_to :client
  has_many :bill_items
end
