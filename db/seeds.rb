account = Account.create(name: "Checking", balance: 1000)

transaction = Transaction.create(account_id: 1, amount: 10, kind: 'deposit', date: Date.today, description: "found cash")

transaction_two = Transaction.create(account_id: 2, amount: 10, kind: 'withdraw', date: Date.today, description: "found cash")