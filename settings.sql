-- settings.sql
CREATE DATABASE booksapp;
CREATE USER booksapp_user WITH PASSWORD 'booksapp';
GRANT ALL PRIVILEGES ON DATABASE booksapp TO booksapp_user;

