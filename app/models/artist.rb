class Artist < ApplicationRecord
  has_many  :records, dependent: :destroy  #clean

  validates :name, presence: true #checking out
end
