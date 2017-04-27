class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.string :name
      t.string :job_title
      t.string :country_flag
      t.string :image

      t.timestamps
    end
  end
end
