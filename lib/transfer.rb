class Transfer
  # your code here
  attr_accessor :sender, :receiver, :amount, :status

    def initialize(sender, receiver, amount)
      @sender = sender
      @receiver = receiver
      @amount = amount
      @status = "pending"
    end
  def valid?
    if sender.valid? == true && sender.balance >= @amount && receiver.valid? == true
      true
    else
      false
    end
  end

  def execute_transaction
    if
end
