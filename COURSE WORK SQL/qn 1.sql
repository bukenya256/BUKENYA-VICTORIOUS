ALTER TABLE properties
ADD CONSTRAINT chk_property_status
CHECK (Status IN ('Available', 'Sold', 'Rented'));