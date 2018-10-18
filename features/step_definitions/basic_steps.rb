Given("I am on the landing page") do
    visit root_path
end

Then("I should see {string}") do |expected_content|
    expect(page).to have_content expected_content
end

Given("the following article exist") do |table|
    table.hashes.each do |article|
        create(:article, article)
    end
end

When("I click on {string}") do |button_name|
    click_link_or_button button_name
end

Then("I fill in {string} with {string}") do |field, value|
    pending
end