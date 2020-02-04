class Transfer
attr_reader :name, :account, :amount

  def initialize(name, account, amount)
    @name = name
    @account = account
    @amount = amount
  end

end
