require 'spec_helper'

describe User do
  describe "initialize" do
    it "should set the attributes" do
      user = User.new(:name => "ion", :email => "ion@gmail.com")

      user.name.should == "ion"
      user.email.should == "ion@gmail.com"
    end
  end
end
