class Match < ApplicationRecord
  belongs_to :personality_type
  belongs_to :partner_type, class_name: 'PersonalityType'
end
