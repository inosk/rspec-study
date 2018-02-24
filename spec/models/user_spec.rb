require 'rails_helper'

RSpec.describe User, type: :model do
  it "create" do
    expect{User.create!(name: "hoge1", age: 1)}.to_not raise_error
  end

  it "destroy" do
    expect do
      user = User.create!(name: "hoge1", age: 1)
      user.destroy!
    end.to_not raise_error
  end
end
