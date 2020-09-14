require "application_system_test_case"

class ReunionsTest < ApplicationSystemTestCase
  setup do
    @reunion = reunions(:one)
  end

  test "visiting the index" do
    visit reunions_url
    assert_selector "h1", text: "Reunions"
  end

  test "creating a Reunion" do
    visit reunions_url
    click_on "New Reunion"

    fill_in "Apellido", with: @reunion.apellido
    fill_in "Codigo", with: @reunion.codigo
    fill_in "Dni", with: @reunion.dni
    fill_in "Estado", with: @reunion.estado
    fill_in "Fecha", with: @reunion.fecha
    fill_in "Hora", with: @reunion.hora
    fill_in "Nombre", with: @reunion.nombre
    fill_in "Telefono", with: @reunion.telefono
    click_on "Create Reunion"

    assert_text "Reunion was successfully created"
    click_on "Back"
  end

  test "updating a Reunion" do
    visit reunions_url
    click_on "Edit", match: :first

    fill_in "Apellido", with: @reunion.apellido
    fill_in "Codigo", with: @reunion.codigo
    fill_in "Dni", with: @reunion.dni
    fill_in "Estado", with: @reunion.estado
    fill_in "Fecha", with: @reunion.fecha
    fill_in "Hora", with: @reunion.hora
    fill_in "Nombre", with: @reunion.nombre
    fill_in "Telefono", with: @reunion.telefono
    click_on "Update Reunion"

    assert_text "Reunion was successfully updated"
    click_on "Back"
  end

  test "destroying a Reunion" do
    visit reunions_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Reunion was successfully destroyed"
  end
end
