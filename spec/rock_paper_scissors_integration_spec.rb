require("capybara/rspec")
require("./app.rb")

Capybara.app = Sinatra::Application
set(:show_exceptions, false)

describe('/rps', {:type => :feature} ) do

  it('gathers input form the users and return winner') do
    visit('/')
    choose('p1r')
    choose('p2s')
    click_button('Fight!')
    expect(page).to have_content("player 1 wins")
  end
end
