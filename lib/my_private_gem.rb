# frozen_string_literal: true

require_relative "my_private_gem/version"

module MyPrivateGem
  class Error < StandardError; end
  
  def self.hello
    "Hello from MyPrivateGem!"
  end
end
