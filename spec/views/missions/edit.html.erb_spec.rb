require 'rails_helper'

RSpec.describe "missions/edit", type: :view do
  let(:mission) {
    Mission.create!()
  }

  before(:each) do
    assign(:mission, mission)
  end

  it "renders the edit mission form" do
    render

    assert_select "form[action=?][method=?]", mission_path(mission), "post" do
    end
  end
end
