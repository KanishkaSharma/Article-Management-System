class CreateArticles < ActiveRecord::Migration[5.1]
  def change
    create_table :articles do |t|
      t.string :title
      t.text :description
      t.boolean :published, default: false
      t.belongs_to :author, index: true

      t.timestamps
    end
  end
end
