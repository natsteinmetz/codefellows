class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :question
      t.string :topic
      t.string :answer
      t.integer :relevance

      t.timestamps
    end
  end
end
