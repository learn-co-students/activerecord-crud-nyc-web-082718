class ChangeMoviesInTheares < ActiveRecord::Migration[5.2]
  def change
    remove_column :movies, :in_theatres
    add_column :movies, :in_theaters, :boolean
  end
end
