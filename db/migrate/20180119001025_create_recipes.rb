class CreateRecipes < ActiveRecord::Migration
  def up
    create_table :recipes do |t|
      t.string :name
      t.string :name
      t.string :cook_time
  end

  def down
    drop_table :recipes
  end
end
