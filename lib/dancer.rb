require_relative './class_methods_module.rb'


class Dancer
  
  FancyDance::ClassMethods
  include FancyDance::InstanceMethods
attr_accessor :name

   def initialize(name)
    @name = name
  end

 end 
  
