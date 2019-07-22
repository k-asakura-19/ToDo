class Task < ApplicationRecord
    enum priority:{low:0, high:1}
    enum status:{not_started:0, processing:1, done:2}
    
      validates :title, presence: true 
      validates :description, presence: true 
      validates :limit_date, presence: true 
      validates :priority, presence: true 
      validates :status, presence: true 
      
      belongs_to :user, optional: true
end
