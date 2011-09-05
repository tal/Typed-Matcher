require "delegate"
require "typed-matcher/version"

module Typed
  extend self
end

%w{group matcher}.each do |f|
  require File.join(File.dirname(__FILE__),'typed-matcher',f)
end
