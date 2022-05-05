class Speciality < ApplicationRecord
   has_many :deal_with_its
   has_many :doctors, through: :deal_with_its
end
