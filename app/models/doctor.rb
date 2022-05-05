class Doctor < ApplicationRecord
   has_many :appointments
   has_many :deal_with_its
   has_many :patients, through: :appointments
   has_many :specialities, through: :deal_with_its
   belongs_to :city
end
