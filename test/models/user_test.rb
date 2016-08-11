require 'test_helper'

class UserTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  #
  def setup
    @user = User.new(name: "nonylene", email: "nonylene@example.com")
  end

  test "should be vaild" do 
    assert @user.valid?
  end

end
