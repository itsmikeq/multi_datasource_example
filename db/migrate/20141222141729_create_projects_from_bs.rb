class CreateProjectsFromBs < ActiveRecord::DataSourceBMigration
  def change
    create_table :projects_from_bs do |t|
      t.string :name

      t.timestamps
    end
  end
end
