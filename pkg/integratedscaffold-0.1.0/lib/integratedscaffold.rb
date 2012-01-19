module Integratedscaffold
  def self.included(base)
    base.extend ClassMethods
  end

  module ClassMethods
    def sample_method
      puts "hello world"
    end
  end


end

class ActiveRecord::Base
  include Uniquify
end