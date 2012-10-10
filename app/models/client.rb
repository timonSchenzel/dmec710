class Client < ActiveRecord::Base
 # attr_accessible :name
 has_one :Dossier
end