class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :title
      t.text :content
      t.references :project, index: true

      t.timestamps
    end
  end
end
