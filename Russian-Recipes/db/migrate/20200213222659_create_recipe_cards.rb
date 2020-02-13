class CreateRecipeCards < ActiveRecord::Migration[6.0]
  def change
    create_table :recipe_cards do |t|
      t.string :name
      t.string :img_url
      t.string :ingredients
      t.string :recipedetails
      t.references :recipe, null: false, foreign_key: true

      t.timestamps
    end
  end
end
