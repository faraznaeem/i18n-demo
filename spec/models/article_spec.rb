require 'rails_helper'

RSpec.describe Article, type: :model do

  describe "Factory" do
    it "for :article is valid" do
      expect(create(:article)).to be_valid
    end
  end

  it { is_expected.to have_db_column :title }
  it { is_expected.to have_db_column :content }


end
