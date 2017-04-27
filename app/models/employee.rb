class Employee < ActiveRecord::Base
  attr_accessible :country_flag, :image, :job_title, :name
  validates :name, uniqueness: true
end
