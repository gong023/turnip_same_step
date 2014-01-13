module A
  step 'ログイン' do
    expect(true).to be_false # should fail!!!
  end
end

RSpec.configure { |c| c.include A }
