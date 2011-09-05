lib = File.join(File.dirname(__FILE__),'lib')
$:.unshift(lib) unless $:.include?(lib)
require 'typed-matcher'