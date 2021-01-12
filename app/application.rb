require 'pry'
class Application
    def call(env)
      binding.pry
    end

end