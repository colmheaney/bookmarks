class Client < ActiveRecord::Base
  has_many :contacts
  has_many :bills
  has_many :quotes
  has_many :bill_items, through: :bills
  has_many :quote_items, through: :quotes
end
