ALTER TABLE agents
ADD CONSTRAINT chk_commission_rate
CHECK (CommissionRate BETWEEN 1 AND 15);