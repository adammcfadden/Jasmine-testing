class Order < ActiveRecord::Base
  validates :credit_card_number, :credit_card_expires_on, presence: true

end
