module Typed
  class Group
    
    def initialize
      @types = Hash.new {|h,k| h[k]=[]}
    end

    def register type, *regexs
      regexs.flatten!

      @types[type] |= regexs
    end

    def match str
      @types.each do |type,regexes|
        regexes.each do |regex|
          if m = str.match(regex)
            return Matcher.new(type,m)
          end
        end
      end
    end

  end
end
