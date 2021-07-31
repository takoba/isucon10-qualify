ALTER TABLE isuumo.estate ADD INDEX idx_rent_popularity (rent, popularity);
ALTER TABLE isuumo.estate ADD INDEX idx_door_width_door_height_popularity (door_width, door_height, popularity);
ALTER TABLE isuumo.estate ADD INDEX idx_popularity (popularity);
ALTER TABLE isuumo.chair ADD INDEX idx_stock_price (stock, price);
ALTER TABLE isuumo.chair ADD INDEX idx_price (price);
