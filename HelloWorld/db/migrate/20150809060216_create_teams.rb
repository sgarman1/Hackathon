class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.string :team_name
      t.string :Users
      t.string :username
      t.string :Project
      t.string :project_name
      t.string :Task
      t.string :task_name

      t.timestamps null: false
    end
  end
end
