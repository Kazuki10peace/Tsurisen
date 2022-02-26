class Calc < ApplicationRecord

  validates :ten_thousand, format: { with: /^[0-9]+$/ }
  validates :five_thousand, format: { with: /^[0-9]+$/ }
  validates :one_thousand, format: { with: /^[0-9]+$/ }
  validates :five_hundred, format: { with: /^[0-9]+$/ }
  validates :one_hundred, format: { with: /^[0-9]+$/ }
  validates :fifty, format: { with: /^[0-9]+$/ }
  validates :ten, format: { with: /^[0-9]+$/ }
  validates :five, format: { with: /^[0-9]+$/ }
  validates :one, format: { with: /^[0-9]+$/ }

end