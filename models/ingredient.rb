class Ingredient < ActiveRecord::Base
  belongs_to :recipe

  # the belongs_to line adds a method something like this,
  #  if we were using the PG gem:
  # def recipe
  #   query = "SELECT * FROM recipes WHERE id = $1"
  #
  #   results = db_connection do |conn|
  #     conn.exec(query, [self.recipe_id])
  #   end
  #
  #   results.to_a.first
  # end
end
