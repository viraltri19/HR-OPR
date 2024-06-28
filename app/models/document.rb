class Document < ApplicationRecord
  DOC_TYPES = ['Personal-ID','Address-proof','Photo-ID','Marksheet','Others'].freeze
  belongs_to :employee
  has_one_attached :image
  validates :name, :doc_type, presence: true
end
