module FancyDance
  module InstanceMethods              # you "include" these instance methods
    include Dance
  end
  module ClassMethods                 # you "extend" these class methods
    include MetaDancing
  end
end
