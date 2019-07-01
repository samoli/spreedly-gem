module Spreedly

  class CreditCard < PaymentMethod
    field :first_name, :last_name, :full_name, :month, :year
    field :number, :last_four_digits, :first_six_digits, :card_type, :verification_value
    field :address1, :address2, :city, :state, :zip, :country, :phone_number, :company, :fingerprint
    field :eligible_for_card_updater, type: :boolean
    field :allow_expired_date, type: :boolean
    field :allow_blank_date, type: :boolean
    field :allow_blank_name, type: :boolean
  end

end
