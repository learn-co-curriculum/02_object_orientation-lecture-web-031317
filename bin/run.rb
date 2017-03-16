#!/usr/bin/env ruby
require 'pry'
require_relative '../lib/character'

1.odd? #=> true

luke = Character.new("Luk", "Skywalker")
leia = Character.new("Leia", "Organa")
binding.pry


"Ian".reverse #=> "naI"

names = ["Ian", "Alex", "Tracy"]
names[0]

# What classes might we have in the Star Wars API Lab?

## Character
## Film
## Language
## Species
