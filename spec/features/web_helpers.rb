
def sign_in_and_play
  visit('/')
  fill_in("player_1_name", with: "Dora")
  fill_in("player_2_name", with: "Amina")
  click_button("Start fight")


end
