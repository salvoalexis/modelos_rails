require "test_helper"

class EstudianteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get estudiante_index_url
    assert_response :success
  end

  test "should get new" do
    get estudiante_new_url
    assert_response :success
  end

  test "should get create" do
    get estudiante_create_url
    assert_response :success
  end
end
