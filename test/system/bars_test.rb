require "application_system_test_case"

class BarsTest < ApplicationSystemTestCase
  setup do
    @bar = bars(:one)
  end

  test "visiting the index" do
    visit bars_url
    assert_selector "h1", text: "Bars"
  end

  test "creating a Bar" do
    visit bars_url
    click_on "New Bar"

    fill_in "Capacity", with: @bar.capacity
    fill_in "Description", with: @bar.description
    fill_in "Interested People", with: @bar.interested_people
    fill_in "Name", with: @bar.name
    fill_in "Pint Price", with: @bar.pint_price
    click_on "Create Bar"

    assert_text "Bar was successfully created"
    click_on "Back"
  end

  test "updating a Bar" do
    visit bars_url
    click_on "Edit", match: :first

    fill_in "Capacity", with: @bar.capacity
    fill_in "Description", with: @bar.description
    fill_in "Interested People", with: @bar.interested_people
    fill_in "Name", with: @bar.name
    fill_in "Pint Price", with: @bar.pint_price
    click_on "Update Bar"

    assert_text "Bar was successfully updated"
    click_on "Back"
  end

  test "destroying a Bar" do
    visit bars_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Bar was successfully destroyed"
  end
end