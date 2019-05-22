Given(/^I land on help popup$/) do
  text("Help")
end

When(/^I click on Got it button$/) do
  find_element(id: "button1").click
end

Then(/^I land on Area screen$/) do
  text("Area")
end

When(/^I click on Swap button$/) do
  puts ("user clicks Swap button")
end

Then(/^I see "([^"]*)" in From header$/) do |value|
  puts("From header values is " + value)
end

And(/^I see "([^"]*)" in To header$/) do |value|
  puts("To header values is #{value}")
end

And(/^I click on Clear button$/) do
  puts("user clicks Clear button")
end

When(/^I enter "([^"]*)" to From field$/) do |value|
  puts("user enter value #{value}")
end

Then(/^I get "([^"]*)" in To field$/) do |value|
  puts ("user sees #{value} in results field")
end
