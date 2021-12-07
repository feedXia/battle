feature "view hit points" do
  scenario "returns Player 2's hit points" do
    sign_in_and_play
    expect(page).to have_content "Xia HP: 2"
  end
end
