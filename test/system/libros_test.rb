require "application_system_test_case"

class LibrosTest < ApplicationSystemTestCase
  setup do
    @libro = libros(:one)
  end

  test "visiting the index" do
    visit libros_url
    assert_selector "h1", text: "Libros"
  end

  test "creating a Libro" do
    visit libros_url
    click_on "New Libro"

    fill_in "Author", with: @libro.author
    fill_in "Estado", with: @libro.estado
    fill_in "Fecha devoulto", with: @libro.fecha_devoulto
    fill_in "Fecha prestamo", with: @libro.fecha_prestamo
    fill_in "Title", with: @libro.title
    click_on "Create Libro"

    assert_text "Libro was successfully created"
    click_on "Back"
  end

  test "updating a Libro" do
    visit libros_url
    click_on "Edit", match: :first

    fill_in "Author", with: @libro.author
    fill_in "Estado", with: @libro.estado
    fill_in "Fecha devoulto", with: @libro.fecha_devoulto
    fill_in "Fecha prestamo", with: @libro.fecha_prestamo
    fill_in "Title", with: @libro.title
    click_on "Update Libro"

    assert_text "Libro was successfully updated"
    click_on "Back"
  end

  test "destroying a Libro" do
    visit libros_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Libro was successfully destroyed"
  end
end
