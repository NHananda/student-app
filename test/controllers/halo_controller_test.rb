require 'test_helper'

class HaloControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get halo_index_url
    assert_response :success
  end

end
