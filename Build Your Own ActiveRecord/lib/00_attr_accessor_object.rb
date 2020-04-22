class AttrAccessorObject
  def self.my_attr_accessor(*names)
    # ...
    names.each do |name|
      define_method(attr_accessor) {  
      instance_variable_get(name)
      }
    end
  end
end
