require 'pg'

p "Setting up a test database..."

def setup_test_database
  connection = PG.connect(dbname: 'bookmark_manager_test')

  # clears the bookmarks table:
  connection.exec("TRUNCATE bookmarks;")
end
