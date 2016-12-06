class CreateBlogs < ActiveRecord::Migration[5.0]
  def change
    create_table :blogs do |t|
      t.string :author
      t.string :title
      t.text :post

      t.timestamps
    end
  end
end
