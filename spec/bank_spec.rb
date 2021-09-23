require 'bank'

RSpec.describe Bank do
  
  it "responds to .deposit()" do
    expect(subject.deposit(10)).to eq "£10 deposited"
  end

  it "responds to .withdraw()" do
    expect(subject.withdraw(10)).to eq "£10 withdrawn"
  end

  it { is_expected.to respond_to(:balance) }

  it "returns the user's balance" do
    expect(subject.balance).to eq "Your balance is £0"
  end

end