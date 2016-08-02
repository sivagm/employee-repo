class Employe < ActiveRecord::Base
  belongs_to :department 

def self.max_age
where("age=#{maximum("age")}")
end
def self.max_sal
order('salary desc').limit(5)
end
end
