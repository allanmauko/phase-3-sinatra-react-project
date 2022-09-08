class Car < ActiveRecord::Base
    has_many :drivers
    has_many :clients, through :drivers
end