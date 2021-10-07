# expects players to fill in their names (in a form), submit that form, and see those names on-screen
feature "enter_names" do
  scenario "expects players to enter names (in a form), submit form, & see names on-screen" do
    visit "/"
    fill_in("player_1_name", with: "Delia")
    fill_in("player_2_name", with: "Xia")
    click_button "Submit"
    expect(page).to have_content "Delia vs. Xia"
  end
end
