person1 = { :first => "Sanya", :last => "Chuprov" }
person2 = { :first => "Fifa", :last => "Fifavna" }
person3 = { :first => "Ditya", :last => "Dityanovna" }
params = { :father => person1, :mother => person2, :chield => person3}
puts params[:mother][:first]