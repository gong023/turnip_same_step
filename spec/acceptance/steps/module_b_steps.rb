module B
  step 'ログイン' do
    expect(true).to be_true
  end
end

RSpec.configure {|c| c.include B }
