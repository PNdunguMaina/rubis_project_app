require 'rails_helper'

RSpec.describe "missions/show", type: :view do
  before(:each) do
    assign(:mission, Mission.create!())
  end

  it "renders attributes in <p>" do
    render
  end
end
