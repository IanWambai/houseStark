require 'rails_helper'

RSpec.describe PagesController, :type => :controller do

  describe "GET 'home'" do
    it "returns http success" do
      get 'home'
      expect(response).to be_success
    end
  end

  describe "GET 'about'" do
    it "returns http success" do
      get 'about'
      expect(response).to be_success
    end
  end

  describe "GET 'starks'" do
    it "returns http success" do
      get 'starks'
      expect(response).to be_success
    end
  end

end
