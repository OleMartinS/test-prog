class CreateArticles < ActiveRecord::Migration[5.0]
  def change
    create_table :articles do |t|
      t.string :tittel
      t.text :tekst

      t.timestamps
    end
  end
end
