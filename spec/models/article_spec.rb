require 'spec_helper'

describe "Article" do
	before :each do
		@article = FactoryGirl.create(:article)
	end
	it "has a valid factory" do
	    @article.should be_valid
	end	
	it "has a valid title" do
		FactoryGirl.build(:article, title: nil).should_not be_valid
	end
	it "has a valid body" do
		FactoryGirl.build(:article, body: nil).should_not be_valid
	end

end
