require "application_system_test_case"

class ContactsTest < ApplicationSystemTestCase
  setup do
    @contact = contacts(:one)
  end

  test "visiting the index" do
    visit contacts_url
    assert_selector "h1", text: "Contacts"
  end

  test "creating a Contact" do
    visit contacts_url
    click_on "New Contact"

    fill_in "Attachment", with: @contact.attachment
    fill_in "Budget", with: @contact.budget
    fill_in "Company Name", with: @contact.company_name
    fill_in "Email", with: @contact.email
    fill_in "Find Us", with: @contact.find_us
    fill_in "Name", with: @contact.name
    fill_in "Phone", with: @contact.phone
    fill_in "Plan", with: @contact.plan
    fill_in "Skills", with: @contact.skills
    fill_in "Tell Us", with: @contact.tell_us
    fill_in "Website Url", with: @contact.website_url
    click_on "Create Contact"

    assert_text "Contact was successfully created"
    click_on "Back"
  end

  test "updating a Contact" do
    visit contacts_url
    click_on "Edit", match: :first

    fill_in "Attachment", with: @contact.attachment
    fill_in "Budget", with: @contact.budget
    fill_in "Company Name", with: @contact.company_name
    fill_in "Email", with: @contact.email
    fill_in "Find Us", with: @contact.find_us
    fill_in "Name", with: @contact.name
    fill_in "Phone", with: @contact.phone
    fill_in "Plan", with: @contact.plan
    fill_in "Skills", with: @contact.skills
    fill_in "Tell Us", with: @contact.tell_us
    fill_in "Website Url", with: @contact.website_url
    click_on "Update Contact"

    assert_text "Contact was successfully updated"
    click_on "Back"
  end

  test "destroying a Contact" do
    visit contacts_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Contact was successfully destroyed"
  end
end