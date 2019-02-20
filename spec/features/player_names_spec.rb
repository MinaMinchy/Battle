feature "Player names" do
  scenario "fill in and submit forms then display the names" do
    sign_in_and_play
    expect(page).to have_content "Fighter 1: Dora\nFighter 2: Amina"
  end

scenario "has pretty header" do
  visit('/')
  expect(page).to have_content('Game of Programmers')
end
end
