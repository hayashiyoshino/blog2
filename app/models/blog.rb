class Blog < ActiveRecord::Base

  belongs_to :user

def date_today
require "date"
dt = Date.today
end

end
