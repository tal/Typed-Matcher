module Typed
  class Matcher < SimpleDelegator
    attr_reader :type

    def initialize type, obj
      super(obj)
      @type = type
    end
  end
end
