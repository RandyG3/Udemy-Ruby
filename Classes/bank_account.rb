class BankAccount

    def initialize
        @amount = 5000 # Store amounts in cents (integer)
    end

    def status
        "Your bank account has a total of #{amount} dollars."
    end    

    private

    def amount
        @amount / 100 # convert to US dollars
    end    
end    

ba = BankAccount.new
p ba.status