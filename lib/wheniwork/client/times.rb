module WhenIWork
  class Client
    module Times
      def times(params = {}, options = {})
        get 'times', params, options
      end      
    end
  end
end
