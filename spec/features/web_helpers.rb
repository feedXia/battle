def sign_in_and_play
  visit ("/")
  fill_in("player_1_name", with: "Delia")
  fill_in("player_2_name", with: "Xia")
  click_button "Submit"
end
