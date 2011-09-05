Typed Matcher
=============

A simple class for determining what type an object is

Example
-------

    require "typed-matcher"
    group = Typed::Group.new
    group.register :vowel, /(a|e|i|o|u)/i, /(y)/i
    group.register :z, /(z)/i
    m = group.match('a')
    m[1] #=> 'a'
    m.type #=> :vowel