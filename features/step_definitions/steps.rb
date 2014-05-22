When(/^I go to the blog$/) do
  visit "https://cucumber.pro/"
  click_link "Blog"
end

Then(/^I should see articles$/) do
  pending # express the regexp above with the code you wish you had
end
