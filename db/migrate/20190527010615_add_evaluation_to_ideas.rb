class AddEvaluationToIdeas < ActiveRecord::Migration[5.2]
  def change
    add_column :ideas, :evaluation, :integer
  end
end
