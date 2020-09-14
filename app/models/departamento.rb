class Departamento < ApplicationRecord
    after_touch do |departamento|
        puts "You have touched an object"
      end
    end
     
    >> d = departamento.create(name: 'Kuldeep')
    => #<User id: 1, name: "Kuldeep", created_at: "2013-11-25 12:17:49", updated_at: "2013-11-25 12:17:49">
     
    >> d.touch
    You have touched an object
    => true
end
