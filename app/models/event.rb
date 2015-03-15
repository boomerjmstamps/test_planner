class Event < ActiveRecord::Base
  attr_accessible :description, :end_time, :event_date, :location, :name, :start_time
end
