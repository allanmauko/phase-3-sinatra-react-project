class Car < ActiveRecord::Base
    has_many :leases
    has_many :clients, through: :leases
end