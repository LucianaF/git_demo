class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :Titulli
      t.text :Permbajtja

      t.timestamps null: false
    end
  end
end
