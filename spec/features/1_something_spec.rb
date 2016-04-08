require "rails_helper"

feature "A user can" do
  scenario "do a thing" do
    visit "/some_path"

    expect(page).to have_selector("p", text: "Something")
  end

  it "see that it looks right" do
    visit "/some_path"

    Percy::Capybara.snapshot(page)

    skip "Check the Percy status on your Pull Request for visual comparison"
  end
end
