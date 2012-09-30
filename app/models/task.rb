class Task < ActiveRecord::Base
  attr_accessible :description, :end_date, :estimated_hours, :name, :start_date
end
