require 'test_helper'

class ProyectosControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get proyectos_proyectoindex_url
    assert_response :success
  end

end
