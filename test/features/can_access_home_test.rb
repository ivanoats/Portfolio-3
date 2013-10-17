require "test_helper"

feature "CanAccessHome" do
  scenario "the test is sound" do
    visit root_path
    page.must_have_content "Welcome aboard"
    page.must_have_content "Susan Prestage"
    page.wont_have_content "Goodbye All!"
  end

  # scenario "something else" do
  #   puts "you're not focused!"
  # end
end
