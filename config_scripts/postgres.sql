ALTER USER postgres WITH PASSWORD 'P@ssw0rd1';
CREATE DATABASE project1;
CREATE USER projectuser WITH PASSWORD 'P@ssw0rd1';
ALTER ROLE projectuser SET client_encoding TO 'utf8';
ALTER ROLE projectuser SET default_transaction_isolation TO 'read committed';
ALTER ROLE projectuser SET timezone TO 'UTC';
GRANT ALL PRIVILEGES ON DATABASE project1 TO projectuser;
