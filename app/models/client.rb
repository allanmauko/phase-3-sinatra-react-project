class Client < ActiveRecord::Base
    has_many :leases
end