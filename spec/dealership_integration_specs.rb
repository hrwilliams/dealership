require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application
set(:show_exceptions, false)

describe('the dealerships path' , {:type => :feature}) do
  it('allows the user to click on link to see dealership') do
    visit('/')
    click_link('See Dealership List')
    expect(page).to have_content("Dealerships")
  end
end

describe('the dealership path' , {:type => :feature}) do
  it('allows the user to click on link to add a new dealership') do
    visit('/')
    click_link('Add New Dealership')
    expect(page).to have_content("Add dealerships")
  end
end
