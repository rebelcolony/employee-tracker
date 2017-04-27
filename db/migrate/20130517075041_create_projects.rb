class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.string :job_number
      t.string :client
      t.string :client_logo

      t.timestamps
    end
  end
end
