class CreateMovies < ActiveRecord::Migration[5.0]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :kappa
      t.string :year

      t.timestamps
    end
  end
end
