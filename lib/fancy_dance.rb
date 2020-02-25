module FancyDance
  module InstanceMethods              # you "include" these instance methods
    include Dance
    def superjump
      "I'm just one jumping instance"
    end
  end
  module ClassMethods                 # you "extend" these class methods
    include MetaDancing
  end
end
