﻿Feature: Calculator
	In order to avoid silly mistakes
	As a math idiot
	I want to be told the sum of two numbers

@mytag
Scenario: Add two numbers
	Given I have entered 50 into the calculator
	And I have also entered 70 into the calculator
	When I press add
	Then the result should be 120 on the screen

Scenario: Add two negative numbers
	Given I have entered -40 into the calculator
	And I have also entered -20 into the calculator
	When I press add
	Then the result should be -60 on the screen
