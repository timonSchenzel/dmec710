class Dossier < ActiveRecord::Base
  # attr_accessible :title, :body
  has_many :DossierItems
  belongs_to :Client
end
