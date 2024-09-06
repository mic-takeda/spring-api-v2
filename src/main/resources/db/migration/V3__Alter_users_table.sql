ALTER TABLE users
ADD COLUMN last_login_v2 TIMESTAMP DEFAULT current_timestamp;