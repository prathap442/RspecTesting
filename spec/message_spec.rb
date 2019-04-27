require_relative '../message.rb'
RSpec.describe "Message class" do 
  context "writing the model test" do 
    it "outpus Hello World on the hello world" do 
      message = Message.new
      expect(message.msg).to eq("Hello World")
    end
  end
end