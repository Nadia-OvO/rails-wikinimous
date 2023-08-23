class AddArticle < ActiveRecord::Migration[7.0]
  def change
    add_column :article :content
  end
end
