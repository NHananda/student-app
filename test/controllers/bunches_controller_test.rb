require 'test_helper'

class BunchesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @bunch = bunches(:one)
  end

  test "should get index" do
    get bunches_url
    assert_response :success
  end

  test "should get new" do
    get new_bunch_url
    assert_response :success
  end

  test "should create bunch" do
    assert_difference('Bunch.count') do
      post bunches_url, params: { bunch: { name: @bunch.name } }
    end

    assert_redirected_to bunch_url(Bunch.last)
  end

  test "should show bunch" do
    get bunch_url(@bunch)
    assert_response :success
  end

  test "should get edit" do
    get edit_bunch_url(@bunch)
    assert_response :success
  end

  test "should update bunch" do
    patch bunch_url(@bunch), params: { bunch: { name: @bunch.name } }
    assert_redirected_to bunch_url(@bunch)
  end

  test "should destroy bunch" do
    assert_difference('Bunch.count', -1) do
      delete bunch_url(@bunch)
    end

    assert_redirected_to bunches_url
  end
end
