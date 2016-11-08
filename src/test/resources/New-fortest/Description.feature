@ST_14903
Feature: Descriptions everywhere
  This is a single line description

@SC_62602
Scenario: two lines
  This description
  has two lines and indented with two spaces
Given the minimalism

@SC_62603
Scenario: without indentation
This is a description without indentation
Given the minimalism

@SC_62604
Scenario: empty lines in the middle
  This description

  has an empty line in the middle
Given the minimalism

@SC_62605
Scenario: empty lines around
  This description
  has an empty lines around
Given the minimalism

@SC_62606
Scenario: comment after description
  This description
  has a comment after
# this is a comment
Given the minimalism

@SC_62607
Scenario: comment right after description
  This description
  has a comment right after
    #  this is another comment
Given the minimalism

@SC_62608
Scenario: description with escaped docstring separator
  This description has an \"\"\" (escaped docstring sparator)
Given the minimalism

@SC_62609
Scenario Outline: scenario outline with a description
This is a scenario outline description
Given the minimalism

Examples: examples with description
This is an examples description
|foo|
|bar|