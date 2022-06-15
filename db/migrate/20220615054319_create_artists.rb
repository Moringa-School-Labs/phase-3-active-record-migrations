class CreateArtists < ActiveRecord::Migration[6.1]
  def change
    create_table :artists do |t|
    # t.string is a method that takes a symbol as an argument and creates a column
    # the id column is gemerated automatically for every table! no need to specify it here.
      t.string(:name)
      t.string(:genre)
      t.integer(:age)
      t.string(:hometown)
    end
  end
end
