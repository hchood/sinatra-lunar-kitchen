class Recipe < ActiveRecord::Base
  has_many :ingredients

  # the has_many line adds an instance method called ingredients:
  # def ingredients
  #   # runs a SQL query to get all of the ingredients for this recipe
  #   # from the ingredients table, returning an array of Ingredient objects
  # end
end
