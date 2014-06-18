
Given(/^there are no bookmarks$/) do
    # Link.destroy if Link
end

When(/^I visit the homepage$/) do
  visit '/'
end

Then(/^I should see "(.*?)"$/) do |text|
  expect(page).to have_content text
end

Given(/^I want to store "(.*?)"$/) do |url|
  
end

When(/^I add the bookmark$/) do
  click_button 'Submit'
end

Then(/^I should see see "(.*?)"$/) do |arg1|
  expect(page).to have_content arg1
end

