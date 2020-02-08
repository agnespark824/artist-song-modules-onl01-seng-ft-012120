module Findable
  def find_by_name
    self.all.find {|a| a.name == name}
  end
end

#class method


  def to_param
    name.downcase.gsub(' ', '-')
  end