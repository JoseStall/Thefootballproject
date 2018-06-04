require 'test_helper'

class JeuxControllerTest < ActionDispatch::IntegrationTest
  test "should get matchs" do
    get jeux_matchs_url
    assert_response :success
  end

  test "should get actu" do
    get jeux_actu_url
    assert_response :success
  end

  test "should get classement" do
    get jeux_classement_url
    assert_response :success
  end

end
