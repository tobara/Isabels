require 'rails_helper'

feature "The landing page ", %{
  As a potential customer
  I want to visit the isabel's

  Acceptance Criteria
  [X] I am able to view landing


} do


  scenario "employer visits site" do
    visit root_path

    expect(page).to have_content('Isabel\'s')
    expect(page).not_to have_content('Choice of Bagel')
  end
end
