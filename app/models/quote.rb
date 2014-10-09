class Quote < ActiveRecord::Base
  has_many :quote_items
  belongs_to :client
end
