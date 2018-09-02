module Findable
  def find_by_name(name)
    self.all.detect do |element|
      element.name == name
    end
  end
end
