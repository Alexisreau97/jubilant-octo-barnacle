# frozen_string_literal: true

class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :image_url
      t.string :title
      t.text :description
      t.integer :price

      t.timestamps
    end
  end
end
