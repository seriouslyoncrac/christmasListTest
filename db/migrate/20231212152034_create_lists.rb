# frozen_string_literal: true

class CreateLists < ActiveRecord::Migration[7.1] # rubocop:todo Style/Documentation
  def change
    create_table :lists do |t|
      t.string :title
      t.text :description
      t.boolean :completed
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
