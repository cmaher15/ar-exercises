class Employee < ActiveRecord::Base
  belongs_to :store
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates_numericality_of :hourly_rate 
  validates_numericality_of :hourly_rate, {minimum: 40}
  validates_numericality_of :hourly_rate, {maximum: 200}
end

