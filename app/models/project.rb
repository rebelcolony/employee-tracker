class Project < ActiveRecord::Base
  attr_accessible :client, :client_logo, :job_number, :name
  has_many :employees
  validates :name, { uniquness: true, presence: true }
  
end
