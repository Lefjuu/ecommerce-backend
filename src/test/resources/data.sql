-- This file allows us to load static data into the test database before tests are run.

-- Passwords are in the format: Password<UserLetter>123. Unless specified otherwise.
-- Encrypted using https://www.javainuse.com/onlineBcrypt
INSERT INTO local_user (email, first_name, last_name, password, username, email_verified)
    VALUES ('UserA@junit.com', 'UserA-FirstName', 'UserA-LastName', '$2a$10$vgR3ztrxZLgWTXcXGPTpU.JLcELROt9Yg585hhLCYIYl661mJC2ka', 'UserA', true)
    , ('UserB@junit.com', 'UserB-FirstName', 'UserB-LastName', '$2a$10$LfxnWH2wx1Rf9j45Nz.RGeSISi0HYlu2DdqcVZAZjeHeEcXps4SmO', 'UserB', false);