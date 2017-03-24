require 'test_helper'

class BienvenueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get bienvenue_index_url
    assert_response :success
  end

  test "should get Accueil" do
    get bienvenue_Accueil_url
    assert_response :success
  end

  test "should get Livre" do
    get bienvenue_Livre_url
    assert_response :success
  end

  test "should get Contact" do
    get bienvenue_Contact_url
    assert_response :success
  end

  test "should get Administration" do
    get bienvenue_Administration_url
    assert_response :success
  end

end
