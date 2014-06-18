Feature: Bookmark List
	In order to free my memory for important stuff
	As a person
	I want to see a list of bookmarks

	Scenario: When there are no bookmarks
		Given there are no bookmarks
		When I am on the homepage
		Then I should see "There are currently no bookmarks"
