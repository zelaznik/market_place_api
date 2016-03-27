require 'spec_helper'

RSpec.describe User, type: :model do
  before  { @user = FactoryGirl.build(:user) }
  subject { @user}

  it { should respond_to(:email) }
  it { should respond_to(:password) }
  it { should respond_to(:password_confirmation) }

  it { should be_valid }

  it { should validate_presence_of(:email) }
  it { should validate_uniqueness_of(:email).case_insensitive }
  it { should allow_value('examples@domain.com').for(:email) }

end
