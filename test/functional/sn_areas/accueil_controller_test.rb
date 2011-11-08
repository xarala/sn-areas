require 'test_helper'

module SnAreas
  class AccueilControllerTest < ActionController::TestCase
    test "should get index" do
      get :index
      assert_response :success
    end
  
  end
end
