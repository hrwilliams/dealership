require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application
set(:show_exceptions, false)

# describe('the vehicles path' , {:type => :feature}) do
#   it ('allows user to click on link to see vehicles') do
#     visit('/')
#     click_link('See Vehicle List')
#     expect(page).to have_content("Here are the vehicles on this lot:")
#   end
# end
#
# describe('the vehicles/new path' , {:type => :feature}) do
#   it('allows user to click on link to display form to add vehicle') do
#     visit('/')
#     click_link('Add New Vehicle')
#     expect(page).to have_content("Add a vehicle")
#   end
# end
#
# describe('the vehicles path' , {:type => :feature}) do
#   it ('allows user to add vehicle make, model, and year and then return success message') do
#     visit('vehicles/new')
#     click_button('Add Vehicle')
#     expect(page).to have_content("Success!")
#   end
# end
