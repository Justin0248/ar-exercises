require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...
class Stores < ApplicationRecord
end

CREATE TABLE Burnaby (
id INTEGER,
annual_revenue INTEGER,
type STRING
);

CREATE TABLE Richmond (
id INTEGER,
annual_revenue INTEGER,
type STRING
);

CREATE TABLE Gastown (
id INTEGER,
annual_revenue INTEGER,
type STRING
);

puts Stores