class CreateSubdepartments < ActiveRecord::Migration[6.0]
  def change
    create_table :subdepartments do |t|
      t.string :name

      t.timestamps
    end
  end
end
