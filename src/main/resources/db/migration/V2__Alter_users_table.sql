ALTER TABLE users
ADD COLUMN last_login TIMESTAMP DEFAULT current_timestamp;