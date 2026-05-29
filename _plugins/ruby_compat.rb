# frozen_string_literal: true

# Liquid 4.0.3 (via github-pages) uses taint APIs removed in Ruby 3.2+.
unless Object.method_defined?(:tainted?)
  class Object
    def taint
      self
    end

    def untaint
      self
    end

    def tainted?
      false
    end
  end
end
