class Role < ActiveRecord::Base
  has_many :auditions

  def actors
    self.auditions.map {|a| a.actor}
  end

  def locations
    self.auditions.map {|a| a.location}
  end 

  def lead
    lead_audition = self.auditions.find_by(hired: true)
    lead_audition ? lead_audition : "No actor has been hired for this role."
  end

  def understudy
    us = self.auditions.select{|i| i.hired == true}.second
  end 

end 
