Given(/^I am on the home page$/) do
  visit '/'
end

When(/^I press "(.*?)"$/) do |button|
  click_button button
end

Then(/^I want to be redirected to the contact form$/) do
  assert_contain "Log In"
end