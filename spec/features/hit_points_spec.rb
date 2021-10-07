feature "view hit points" do
  scenario "returns Player 2's hit points" do
    visit ("/")
    fill_in("player_1_name", with: "Delia")
    fill_in("player_2_name", with: "Xia")
    click_button "Submit"
    expect(page).to have_content "Xia HP: 2"
  end
end
