class Survivor < ApplicationRecord
    validates :name, presence: true, length: { maximum: 50 }
    validates :birthdate, presence: true, format: { without: /\A[a-zA-Z]+\z/,
                                                    message: 'only allows numbers' }
    validates :gender, presence: true, length: { maximum: 10 }
    validates :latitude, presence: true, length: { maximum: 3 }
    validates :longitude, presence: true, length: { maximum: 3 }
    validates :reports, numericality: { only_integer: true }, allow_blank: true
end
