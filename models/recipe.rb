require 'sinatra/activerecord'

class Recipe < ActiveRecord::Base
  # def self.db_connection
  #   begin
  #     connection = PG.connect(dbname: 'recipes')
  #     yield(connection)
  #   ensure
  #     connection.close
  #   end
  # end
  #
  # def self.all
  #   results = db_connection do |conn|
  #     conn.exec("SELECT * FROM recipes;")
  #   end
  #
  #   results.to_a
  # end
  #
  # def self.find(id)
  #   query = "SELECT * FROM recipes WHERE id = $1"
  #
  #   results = db_connection do |conn|
  #     conn.exec(query, [id])
  #   end
  #
  #   results.to_a.first
  # end
end
