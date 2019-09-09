require 'test_helper'

class WhiskyTest < ActiveSupport::TestCase
  def setup
    @whisky = Whisky.new(name: "blackbush", kind:"irish",rank:3,comment:"おいしい",picture:"noimages")
  end

  test "should be valid" do
    assert @whisky.valid?
  end
end
