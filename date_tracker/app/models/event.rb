class Event < ActiveRecord::Base
  attr_accessible :cost, :date, :description, :location, :name
end
