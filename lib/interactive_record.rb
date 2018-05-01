require_relative "../config/environment.rb"
require 'active_support/inflector'

binding.pry
class InteractiveRecord

  binding.pry
  def table_name
    binding.pry
    self.to_s.doncase.plurilize
  end

end
