rafa_entorage1 = {:name => "Jessica", :fact => "an awesome lady"}
rafa_entorage2 = {:name => "Natalia", :fact => "a sassy lady"}
rafa_entorage3 = {:name => "Josh", :fact => "a wonerful man"}
rafa_entorage4 = {:name => "Vanessa", :fact => "a lady with a baby"}

info = rafa_entorage3[:fact]
person = rafa_entorage3[:name]
puts "#{person} is #{info}!"

info = rafa_entorage4[:fact]
person = rafa_entorage1[:name]
puts "#{person} is NOT #{info}!"

