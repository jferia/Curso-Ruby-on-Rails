# To change this template, choose Tools | Templates
# and open the template in the editor.
class Party
  attr_accessor :guests

  def initialize
    @guests = []
  end

  def add(name)
    guests << name
  end

  def remove(name)
    guests.delete name
  end
  
  def first_guest
    guests.first
  end
  
  def last_guest
    guests.last
  end
  
  def guest_list
    guests.join( " ," )
  end
  
  def guest_count
    guests.size
  end
  
end
