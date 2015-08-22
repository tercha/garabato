class CreateProductos < ActiveRecord::Migration
  def change
    create_table :productos do |t|
      t.string :logo
      t.string :categoria
      t.string :nombre

      t.timestamps
    end
  end
end
