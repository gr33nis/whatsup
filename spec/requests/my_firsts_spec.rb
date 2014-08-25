require 'spec_helper'

describe "MyFirsts" do
  describe "GET /my_firsts" do
    it "works! (now write some real specs)" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      get my_firsts_path
      response.status.should be(200)
    end
  end
end
