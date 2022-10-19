require 'test_helper'

class GreetingControllerTest < ActionDispatch::IntegrationTest
  test 'should get message' do
    get greeting_message_url
    assert_response :success
  end
end
