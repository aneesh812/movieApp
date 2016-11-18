require 'test_helper'

class MTControllerTest < ActionDispatch::IntegrationTest
  test "should get t1" do
    get m_t_t1_url
    assert_response :success
  end

  test "should get t2" do
    get m_t_t2_url
    assert_response :success
  end

end
