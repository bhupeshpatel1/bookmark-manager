# bookmark-manager
--------------------------------------------------
Setting up the database:
Connect to psql
Create the database using the psql command CREATE DATABASE bookmark_manager;
Connect to the database using the psql command \c bookmark_manager;
Run the query saved in the file 01_create_bookmarks_table.sql

Creating a test database:
Connect to psql
Create a test database: CREATE DATABASE bookmark_manager_test;
Create a table within it: CREATE TABLE bookmarks(id SERIAL PRIMARY KEY, url VARCHAR(60));

Set up an Environment Variable to tell the application to use the test database when we run our tests:
Add the below line to the top of the spec_helper.rb file:
ENV['ENVIRONMENT'] = 'test'





--------------------------------------------------
User story 1

As a user,
So that I can quickly access websites,
I want to see a list of bookmarks
--------------------------------------------------
User story 2

As a user,
So that I can save a website,
I want to add the address and name of a website to my bookmark manager
