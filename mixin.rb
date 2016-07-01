class MySuperclass
end

module MyModule
  def my_method
    puts "hello from my module"
  end

  class MyClass<MySuperclass
    include MyModule
  end

  my_object = MyClass.new
  my_object.my_method
end
