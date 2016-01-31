require 'test_helper'

class IronCurtainTest < ActionDispatch::IntegrationTest
  


  test "engine is loaded" do
    assert_equal ::Rails::Engine, IronCurtain::Rails::Engine.superclass
  end

  test "truth" do
    assert_kind_of Module, IronCurtain
  end

end
