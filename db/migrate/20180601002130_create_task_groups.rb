class CreateTaskGroups < ActiveRecord::Migration[5.1]
  def change
    create_table :task_groups do |t|
      t.references :task, foreign_key: true
      t.references :group, foreign_key: true

      t.timestamps
    end
  end
end
