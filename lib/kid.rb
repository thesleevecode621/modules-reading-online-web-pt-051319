require_relative './dance_module.rb'
class Kid
 
  extend FancyDance::ClassMethods
  include FancyDance::InstanceMethods
end
 
 