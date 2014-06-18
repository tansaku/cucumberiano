Feature: Bookmark List
	In order to free my memory for important stuff
	As a person
	I want to see a list of bookmarks

	Scenario: When there are no bookmarks
		Given there are no bookmarks
		When I visit the homepage
		Then I should see "There are currently no bookmarks"

  Scenario: Adding a bookmark
    Given I want to store "www.makersacademy.com"
    And I visit the homepage
    When I add the bookmark
    Then I should see see "Makers Academy"

