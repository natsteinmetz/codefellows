class CreateLunches < ActiveRecord::Migration
  def change
    create_table :lunches do |t|
      t.datetime :when
      t.string :what
      t.string :where

      t.timestamps
    end
  end
end
