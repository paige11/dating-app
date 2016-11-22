class PersonalityType < ApplicationRecord
  has_many :users
  has_many :matches
  has_many :matches, as: :partner_type

  def url
    "https://www.16personalities.com/#{self.name}-personality"
  end

end
