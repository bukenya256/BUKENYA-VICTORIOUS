ALTER TABLE transactions
ADD CONSTRAINT chk_transaction_amount
CHECK (Amount <= (SELECT Price FROM properties WHERE properties.PropertyID = transactions.PropertyID));
