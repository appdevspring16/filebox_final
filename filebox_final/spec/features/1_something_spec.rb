require "rails_helper"

feature "A user can" do
  it "see that it looks right" do
    visit "/landing.html"

    Percy::Capybara.snapshot(page)

    skip "Check the Percy status on your Pull Request for visual comparison"
  end
end
