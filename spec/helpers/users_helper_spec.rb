require 'spec_helper'

describe UsersHelper do
  describe "gravatar_for" do
    let(:user) { FactoryGirl.create(:user) }
    it { expect(gravatar_for(user)).to match(/img/) }
  end
end
