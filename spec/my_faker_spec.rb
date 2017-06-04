require "spec_helper"

RSpec.describe MyFaker do
  it "has a version number" do
    expect(MyFaker::VERSION).not_to be nil
  end
end
